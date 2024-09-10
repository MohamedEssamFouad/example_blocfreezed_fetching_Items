import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_bloc.freezed.dart';

// Events
@freezed
class ItemEvent with _$ItemEvent {
  const factory ItemEvent.fetchItems() = FetchItems;
  const factory ItemEvent.refreshItems() = RefreshItems;
  const factory ItemEvent.retryFetching() = RetryFetching;
}

// States
@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = Initial;
  const factory ItemState.loading() = Loading;
  const factory ItemState.loaded(List<String> items) = Loaded;
  const factory ItemState.error(String message) = Error;
  const factory ItemState.success() = Success;
}
