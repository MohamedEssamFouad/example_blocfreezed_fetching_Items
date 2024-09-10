import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'item_bloc.dart';

class ItemBloc extends Bloc<ItemEvent,ItemState>{
  ItemBloc(): super(const ItemState.initial()){
    on<FetchItems>(_onFetchItems);
    on<RefreshItems>(_onRefreshItems);
    on<RetryFetching>(_onRetryFetching);
  }
  Future<void>_onFetchItems(FetchItems event,Emitter<ItemState>emit)async{
    emit(const ItemState.loading());
    try
    {
      await Future.delayed(const Duration(seconds: 3));
      emit(const ItemState.loaded(['items1','items2','items3']));
    }
    catch(e)
    {
      emit(const ItemState.error("failed"));
    }
  }
  Future<void> _onRefreshItems(RefreshItems event, Emitter<ItemState> emit) async {
    emit(const ItemState.loading());
    try {
      // Simulate API call
      await Future.delayed(const Duration(seconds: 1));
      emit(const ItemState.success());
    } catch (e) {
      emit(const ItemState.error('Failed to refresh items.'));
    }
  }
Future<void>_onRetryFetching(RetryFetching event,Emitter<ItemState>emit)async{
    add(const ItemEvent.fetchItems());
}


}