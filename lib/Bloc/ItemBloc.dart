import 'dart:async';
import 'dart:convert';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'item_bloc.dart';

class ItemBloc extends Bloc<ItemEvent, ItemState> {
  List<String> _items = [];
  int _currentPage = 1;
  bool _isLoadingMore = false;

  ItemBloc() : super(const ItemState.initial()) {
    on<FetchItems>(_onFetchItems);
    on<RefreshItems>(_onRefreshItems);
    on<RetryFetching>(_onRetryFetching);
    on<ClearItems>(_onClearItems);
    on<LoadNextPage>(_onLoadNextPage);
  }

  Future<void> _onFetchItems(FetchItems event, Emitter<ItemState> emit) async {
    emit(const ItemState.loading());
    try {
      final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts?_page=${event.page}&_limit=10'));

      if (response.statusCode == 200) {
        final List<dynamic> data = jsonDecode(response.body);
        final List<String> newItems = data.map((item) => item['title'] as String).toList();

        _items = newItems;
        _currentPage = event.page;

        emit(ItemState.loaded(_items, currentPage: _currentPage));
      } else {
        emit(ItemState.error('Failed to fetch items. Server responded with status code ${response.statusCode}.'));
      }
    } catch (e) {
      emit(ItemState.error('Failed to fetch items: $e'));
    }
  }

  Future<void> _onLoadNextPage(LoadNextPage event, Emitter<ItemState> emit) async {
    if (_isLoadingMore) return;
    _isLoadingMore = true;

    emit(ItemState.loadingMore(_items, currentPage: _currentPage));
    try {
      final nextPage = _currentPage + 1;
      final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts?_page=$nextPage&_limit=10'));

      if (response.statusCode == 200) {
        final List<dynamic> data = jsonDecode(response.body);
        final List<String> newItems = data.map((item) => item['title'] as String).toList();

        if (newItems.isEmpty) {
          emit(ItemState.loaded(_items, currentPage: _currentPage));
        } else {
          _items.addAll(newItems);
          _currentPage = nextPage;
          emit(ItemState.loaded(_items, currentPage: _currentPage));
        }
      } else {
        emit(ItemState.error('Failed to load more items. Server responded with status code ${response.statusCode}.'));
      }
    } catch (e) {
      emit(ItemState.error('Failed to load more items: $e'));
    } finally {
      _isLoadingMore = false;
    }
  }

  Future<void> _onRefreshItems(RefreshItems event, Emitter<ItemState> emit) async {
    emit(const ItemState.loading());
    try {
      await Future.delayed(const Duration(seconds: 1));
      emit(const ItemState.success());
    } catch (e) {
      emit(ItemState.error('Failed to refresh items.'));
    }
  }

  Future<void> _onRetryFetching(RetryFetching event, Emitter<ItemState> emit) async {
    add(const ItemEvent.fetchItems(page: 1));
  }

  Future<void> _onClearItems(ClearItems event, Emitter<ItemState> emit) async {
    _items.clear();
    emit(const ItemState.cleared());
  }
}
