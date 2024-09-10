// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res, ItemEvent>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res, $Val extends ItemEvent>
    implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchItemsImplCopyWith<$Res> {
  factory _$$FetchItemsImplCopyWith(
          _$FetchItemsImpl value, $Res Function(_$FetchItemsImpl) then) =
      __$$FetchItemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$FetchItemsImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$FetchItemsImpl>
    implements _$$FetchItemsImplCopyWith<$Res> {
  __$$FetchItemsImplCopyWithImpl(
      _$FetchItemsImpl _value, $Res Function(_$FetchItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$FetchItemsImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchItemsImpl implements FetchItems {
  const _$FetchItemsImpl({this.page = 1});

  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'ItemEvent.fetchItems(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchItemsImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchItemsImplCopyWith<_$FetchItemsImpl> get copyWith =>
      __$$FetchItemsImplCopyWithImpl<_$FetchItemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) {
    return fetchItems(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) {
    return fetchItems?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (fetchItems != null) {
      return fetchItems(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) {
    return fetchItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) {
    return fetchItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (fetchItems != null) {
      return fetchItems(this);
    }
    return orElse();
  }
}

abstract class FetchItems implements ItemEvent {
  const factory FetchItems({final int page}) = _$FetchItemsImpl;

  int get page;

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchItemsImplCopyWith<_$FetchItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshItemsImplCopyWith<$Res> {
  factory _$$RefreshItemsImplCopyWith(
          _$RefreshItemsImpl value, $Res Function(_$RefreshItemsImpl) then) =
      __$$RefreshItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshItemsImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$RefreshItemsImpl>
    implements _$$RefreshItemsImplCopyWith<$Res> {
  __$$RefreshItemsImplCopyWithImpl(
      _$RefreshItemsImpl _value, $Res Function(_$RefreshItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RefreshItemsImpl implements RefreshItems {
  const _$RefreshItemsImpl();

  @override
  String toString() {
    return 'ItemEvent.refreshItems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) {
    return refreshItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) {
    return refreshItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (refreshItems != null) {
      return refreshItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) {
    return refreshItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) {
    return refreshItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (refreshItems != null) {
      return refreshItems(this);
    }
    return orElse();
  }
}

abstract class RefreshItems implements ItemEvent {
  const factory RefreshItems() = _$RefreshItemsImpl;
}

/// @nodoc
abstract class _$$RetryFetchingImplCopyWith<$Res> {
  factory _$$RetryFetchingImplCopyWith(
          _$RetryFetchingImpl value, $Res Function(_$RetryFetchingImpl) then) =
      __$$RetryFetchingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryFetchingImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$RetryFetchingImpl>
    implements _$$RetryFetchingImplCopyWith<$Res> {
  __$$RetryFetchingImplCopyWithImpl(
      _$RetryFetchingImpl _value, $Res Function(_$RetryFetchingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RetryFetchingImpl implements RetryFetching {
  const _$RetryFetchingImpl();

  @override
  String toString() {
    return 'ItemEvent.retryFetching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetryFetchingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) {
    return retryFetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) {
    return retryFetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (retryFetching != null) {
      return retryFetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) {
    return retryFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) {
    return retryFetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (retryFetching != null) {
      return retryFetching(this);
    }
    return orElse();
  }
}

abstract class RetryFetching implements ItemEvent {
  const factory RetryFetching() = _$RetryFetchingImpl;
}

/// @nodoc
abstract class _$$ClearItemsImplCopyWith<$Res> {
  factory _$$ClearItemsImplCopyWith(
          _$ClearItemsImpl value, $Res Function(_$ClearItemsImpl) then) =
      __$$ClearItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearItemsImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$ClearItemsImpl>
    implements _$$ClearItemsImplCopyWith<$Res> {
  __$$ClearItemsImplCopyWithImpl(
      _$ClearItemsImpl _value, $Res Function(_$ClearItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearItemsImpl implements ClearItems {
  const _$ClearItemsImpl();

  @override
  String toString() {
    return 'ItemEvent.clearItems()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) {
    return clearItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) {
    return clearItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (clearItems != null) {
      return clearItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) {
    return clearItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) {
    return clearItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (clearItems != null) {
      return clearItems(this);
    }
    return orElse();
  }
}

abstract class ClearItems implements ItemEvent {
  const factory ClearItems() = _$ClearItemsImpl;
}

/// @nodoc
abstract class _$$LoadNextPageImplCopyWith<$Res> {
  factory _$$LoadNextPageImplCopyWith(
          _$LoadNextPageImpl value, $Res Function(_$LoadNextPageImpl) then) =
      __$$LoadNextPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNextPageImplCopyWithImpl<$Res>
    extends _$ItemEventCopyWithImpl<$Res, _$LoadNextPageImpl>
    implements _$$LoadNextPageImplCopyWith<$Res> {
  __$$LoadNextPageImplCopyWithImpl(
      _$LoadNextPageImpl _value, $Res Function(_$LoadNextPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadNextPageImpl implements LoadNextPage {
  const _$LoadNextPageImpl();

  @override
  String toString() {
    return 'ItemEvent.loadNextPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNextPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchItems,
    required TResult Function() refreshItems,
    required TResult Function() retryFetching,
    required TResult Function() clearItems,
    required TResult Function() loadNextPage,
  }) {
    return loadNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchItems,
    TResult? Function()? refreshItems,
    TResult? Function()? retryFetching,
    TResult? Function()? clearItems,
    TResult? Function()? loadNextPage,
  }) {
    return loadNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchItems,
    TResult Function()? refreshItems,
    TResult Function()? retryFetching,
    TResult Function()? clearItems,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItems value) fetchItems,
    required TResult Function(RefreshItems value) refreshItems,
    required TResult Function(RetryFetching value) retryFetching,
    required TResult Function(ClearItems value) clearItems,
    required TResult Function(LoadNextPage value) loadNextPage,
  }) {
    return loadNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchItems value)? fetchItems,
    TResult? Function(RefreshItems value)? refreshItems,
    TResult? Function(RetryFetching value)? retryFetching,
    TResult? Function(ClearItems value)? clearItems,
    TResult? Function(LoadNextPage value)? loadNextPage,
  }) {
    return loadNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItems value)? fetchItems,
    TResult Function(RefreshItems value)? refreshItems,
    TResult Function(RetryFetching value)? retryFetching,
    TResult Function(ClearItems value)? clearItems,
    TResult Function(LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage(this);
    }
    return orElse();
  }
}

abstract class LoadNextPage implements ItemEvent {
  const factory LoadNextPage() = _$LoadNextPageImpl;
}

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res, ItemState>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res, $Val extends ItemState>
    implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ItemState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ItemState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> items, int currentPage});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? currentPage = null,
  }) {
    return _then(_$LoadedImpl(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl(final List<String> items, {required this.currentPage})
      : _items = items;

  final List<String> _items;
  @override
  List<String> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int currentPage;

  @override
  String toString() {
    return 'ItemState.loaded(items: $items, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), currentPage);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return loaded(items, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return loaded?.call(items, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(items, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements ItemState {
  const factory Loaded(final List<String> items,
      {required final int currentPage}) = _$LoadedImpl;

  List<String> get items;
  int get currentPage;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ItemState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ItemState {
  const factory Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessImpl implements Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'ItemState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements ItemState {
  const factory Success() = _$SuccessImpl;
}

/// @nodoc
abstract class _$$ClearedImplCopyWith<$Res> {
  factory _$$ClearedImplCopyWith(
          _$ClearedImpl value, $Res Function(_$ClearedImpl) then) =
      __$$ClearedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearedImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$ClearedImpl>
    implements _$$ClearedImplCopyWith<$Res> {
  __$$ClearedImplCopyWithImpl(
      _$ClearedImpl _value, $Res Function(_$ClearedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearedImpl implements Cleared {
  const _$ClearedImpl();

  @override
  String toString() {
    return 'ItemState.cleared()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return cleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return cleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return cleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return cleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(this);
    }
    return orElse();
  }
}

abstract class Cleared implements ItemState {
  const factory Cleared() = _$ClearedImpl;
}

/// @nodoc
abstract class _$$LoadingMoreImplCopyWith<$Res> {
  factory _$$LoadingMoreImplCopyWith(
          _$LoadingMoreImpl value, $Res Function(_$LoadingMoreImpl) then) =
      __$$LoadingMoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> items, int currentPage});
}

/// @nodoc
class __$$LoadingMoreImplCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res, _$LoadingMoreImpl>
    implements _$$LoadingMoreImplCopyWith<$Res> {
  __$$LoadingMoreImplCopyWithImpl(
      _$LoadingMoreImpl _value, $Res Function(_$LoadingMoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? currentPage = null,
  }) {
    return _then(_$LoadingMoreImpl(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingMoreImpl implements LoadingMore {
  const _$LoadingMoreImpl(final List<String> items, {required this.currentPage})
      : _items = items;

  final List<String> _items;
  @override
  List<String> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int currentPage;

  @override
  String toString() {
    return 'ItemState.loadingMore(items: $items, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingMoreImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), currentPage);

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingMoreImplCopyWith<_$LoadingMoreImpl> get copyWith =>
      __$$LoadingMoreImplCopyWithImpl<_$LoadingMoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> items, int currentPage) loaded,
    required TResult Function(String message) error,
    required TResult Function() success,
    required TResult Function() cleared,
    required TResult Function(List<String> items, int currentPage) loadingMore,
  }) {
    return loadingMore(items, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> items, int currentPage)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? success,
    TResult? Function()? cleared,
    TResult? Function(List<String> items, int currentPage)? loadingMore,
  }) {
    return loadingMore?.call(items, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> items, int currentPage)? loaded,
    TResult Function(String message)? error,
    TResult Function()? success,
    TResult Function()? cleared,
    TResult Function(List<String> items, int currentPage)? loadingMore,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(items, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
    required TResult Function(Success value) success,
    required TResult Function(Cleared value) cleared,
    required TResult Function(LoadingMore value) loadingMore,
  }) {
    return loadingMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
    TResult? Function(Success value)? success,
    TResult? Function(Cleared value)? cleared,
    TResult? Function(LoadingMore value)? loadingMore,
  }) {
    return loadingMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    TResult Function(Success value)? success,
    TResult Function(Cleared value)? cleared,
    TResult Function(LoadingMore value)? loadingMore,
    required TResult orElse(),
  }) {
    if (loadingMore != null) {
      return loadingMore(this);
    }
    return orElse();
  }
}

abstract class LoadingMore implements ItemState {
  const factory LoadingMore(final List<String> items,
      {required final int currentPage}) = _$LoadingMoreImpl;

  List<String> get items;
  int get currentPage;

  /// Create a copy of ItemState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingMoreImplCopyWith<_$LoadingMoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
