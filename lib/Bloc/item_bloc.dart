import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_bloc.freezed.dart';

// Events
@freezed
class ItemEvent with _$ItemEvent {
  const factory ItemEvent.fetchItems({@Default(1) int page}) = FetchItems;
  const factory ItemEvent.refreshItems() = RefreshItems;
  const factory ItemEvent.retryFetching() = RetryFetching;
  const factory ItemEvent.clearItems() = ClearItems;
  const factory ItemEvent.loadNextPage() = LoadNextPage;
}

// States
@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = Initial;
  const factory ItemState.loading() = Loading;
  const factory ItemState.loaded(List<String> items, {required int currentPage}) = Loaded;
  const factory ItemState.error(String message) = Error;
  const factory ItemState.success() = Success;
  const factory ItemState.cleared() = Cleared;
  const factory ItemState.loadingMore(List<String> items, {required int currentPage}) = LoadingMore;
}