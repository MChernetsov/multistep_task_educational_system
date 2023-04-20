// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_operation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseOperationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String categoryId) categoryToggled,
    required TResult Function(String searchString) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? categoryToggled,
    TResult? Function(String searchString)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? categoryToggled,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryToggled value) categoryToggled,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryToggled value)? categoryToggled,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryToggled value)? categoryToggled,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseOperationEventCopyWith<$Res> {
  factory $BaseOperationEventCopyWith(
          BaseOperationEvent value, $Res Function(BaseOperationEvent) then) =
      _$BaseOperationEventCopyWithImpl<$Res, BaseOperationEvent>;
}

/// @nodoc
class _$BaseOperationEventCopyWithImpl<$Res, $Val extends BaseOperationEvent>
    implements $BaseOperationEventCopyWith<$Res> {
  _$BaseOperationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$BaseOperationEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'BaseOperationEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String categoryId) categoryToggled,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? categoryToggled,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? categoryToggled,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryToggled value) categoryToggled,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryToggled value)? categoryToggled,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryToggled value)? categoryToggled,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BaseOperationEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_CategoryToggledCopyWith<$Res> {
  factory _$$_CategoryToggledCopyWith(
          _$_CategoryToggled value, $Res Function(_$_CategoryToggled) then) =
      __$$_CategoryToggledCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$_CategoryToggledCopyWithImpl<$Res>
    extends _$BaseOperationEventCopyWithImpl<$Res, _$_CategoryToggled>
    implements _$$_CategoryToggledCopyWith<$Res> {
  __$$_CategoryToggledCopyWithImpl(
      _$_CategoryToggled _value, $Res Function(_$_CategoryToggled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$_CategoryToggled(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CategoryToggled implements _CategoryToggled {
  const _$_CategoryToggled({required this.categoryId});

  @override
  final String categoryId;

  @override
  String toString() {
    return 'BaseOperationEvent.categoryToggled(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryToggled &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryToggledCopyWith<_$_CategoryToggled> get copyWith =>
      __$$_CategoryToggledCopyWithImpl<_$_CategoryToggled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String categoryId) categoryToggled,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return categoryToggled(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? categoryToggled,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return categoryToggled?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? categoryToggled,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (categoryToggled != null) {
      return categoryToggled(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryToggled value) categoryToggled,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return categoryToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryToggled value)? categoryToggled,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return categoryToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryToggled value)? categoryToggled,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (categoryToggled != null) {
      return categoryToggled(this);
    }
    return orElse();
  }
}

abstract class _CategoryToggled implements BaseOperationEvent {
  const factory _CategoryToggled({required final String categoryId}) =
      _$_CategoryToggled;

  String get categoryId;
  @JsonKey(ignore: true)
  _$$_CategoryToggledCopyWith<_$_CategoryToggled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchStringChangedCopyWith<$Res> {
  factory _$$_SearchStringChangedCopyWith(_$_SearchStringChanged value,
          $Res Function(_$_SearchStringChanged) then) =
      __$$_SearchStringChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchString});
}

/// @nodoc
class __$$_SearchStringChangedCopyWithImpl<$Res>
    extends _$BaseOperationEventCopyWithImpl<$Res, _$_SearchStringChanged>
    implements _$$_SearchStringChangedCopyWith<$Res> {
  __$$_SearchStringChangedCopyWithImpl(_$_SearchStringChanged _value,
      $Res Function(_$_SearchStringChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
  }) {
    return _then(_$_SearchStringChanged(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchStringChanged implements _SearchStringChanged {
  const _$_SearchStringChanged({required this.searchString});

  @override
  final String searchString;

  @override
  String toString() {
    return 'BaseOperationEvent.searchStringChanged(searchString: $searchString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchStringChanged &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStringChangedCopyWith<_$_SearchStringChanged> get copyWith =>
      __$$_SearchStringChangedCopyWithImpl<_$_SearchStringChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String categoryId) categoryToggled,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return searchStringChanged(searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? categoryToggled,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return searchStringChanged?.call(searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? categoryToggled,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryToggled value) categoryToggled,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return searchStringChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryToggled value)? categoryToggled,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return searchStringChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryToggled value)? categoryToggled,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchStringChanged implements BaseOperationEvent {
  const factory _SearchStringChanged({required final String searchString}) =
      _$_SearchStringChanged;

  String get searchString;
  @JsonKey(ignore: true)
  _$$_SearchStringChangedCopyWith<_$_SearchStringChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseOperationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseOperationStateCopyWith<$Res> {
  factory $BaseOperationStateCopyWith(
          BaseOperationState value, $Res Function(BaseOperationState) then) =
      _$BaseOperationStateCopyWithImpl<$Res, BaseOperationState>;
}

/// @nodoc
class _$BaseOperationStateCopyWithImpl<$Res, $Val extends BaseOperationState>
    implements $BaseOperationStateCopyWith<$Res> {
  _$BaseOperationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$BaseOperationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BaseOperationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BaseOperationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<BaseOperation> operation,
      List<BaseOperation> filteredOperations,
      String searchString,
      List<String> categoriesExpanded});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$BaseOperationStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
    Object? filteredOperations = null,
    Object? searchString = null,
    Object? categoriesExpanded = null,
  }) {
    return _then(_$_Loaded(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<BaseOperation>,
      filteredOperations: null == filteredOperations
          ? _value._filteredOperations
          : filteredOperations // ignore: cast_nullable_to_non_nullable
              as List<BaseOperation>,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      categoriesExpanded: null == categoriesExpanded
          ? _value._categoriesExpanded
          : categoriesExpanded // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required final List<BaseOperation> operation,
      required final List<BaseOperation> filteredOperations,
      required this.searchString,
      required final List<String> categoriesExpanded})
      : _operation = operation,
        _filteredOperations = filteredOperations,
        _categoriesExpanded = categoriesExpanded;

  final List<BaseOperation> _operation;
  @override
  List<BaseOperation> get operation {
    if (_operation is EqualUnmodifiableListView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operation);
  }

  final List<BaseOperation> _filteredOperations;
  @override
  List<BaseOperation> get filteredOperations {
    if (_filteredOperations is EqualUnmodifiableListView)
      return _filteredOperations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredOperations);
  }

  @override
  final String searchString;
  final List<String> _categoriesExpanded;
  @override
  List<String> get categoriesExpanded {
    if (_categoriesExpanded is EqualUnmodifiableListView)
      return _categoriesExpanded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoriesExpanded);
  }

  @override
  String toString() {
    return 'BaseOperationState.loaded(operation: $operation, filteredOperations: $filteredOperations, searchString: $searchString, categoriesExpanded: $categoriesExpanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality()
                .equals(other._filteredOperations, _filteredOperations) &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            const DeepCollectionEquality()
                .equals(other._categoriesExpanded, _categoriesExpanded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_operation),
      const DeepCollectionEquality().hash(_filteredOperations),
      searchString,
      const DeepCollectionEquality().hash(_categoriesExpanded));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)
        loaded,
  }) {
    return loaded(
        operation, filteredOperations, searchString, categoriesExpanded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
  }) {
    return loaded?.call(
        operation, filteredOperations, searchString, categoriesExpanded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<BaseOperation> operation,
            List<BaseOperation> filteredOperations,
            String searchString,
            List<String> categoriesExpanded)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(
          operation, filteredOperations, searchString, categoriesExpanded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements BaseOperationState {
  const factory _Loaded(
      {required final List<BaseOperation> operation,
      required final List<BaseOperation> filteredOperations,
      required final String searchString,
      required final List<String> categoriesExpanded}) = _$_Loaded;

  List<BaseOperation> get operation;
  List<BaseOperation> get filteredOperations;
  String get searchString;
  List<String> get categoriesExpanded;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
