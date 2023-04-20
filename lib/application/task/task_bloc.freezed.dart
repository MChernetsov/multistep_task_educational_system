// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskType type) started,
    required TResult Function(BaseOperation operation) taskAnswered,
    required TResult Function() hintShown,
    required TResult Function() taskFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskType type)? started,
    TResult? Function(BaseOperation operation)? taskAnswered,
    TResult? Function()? hintShown,
    TResult? Function()? taskFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskType type)? started,
    TResult Function(BaseOperation operation)? taskAnswered,
    TResult Function()? hintShown,
    TResult Function()? taskFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAnswered value) taskAnswered,
    required TResult Function(_HintShown value) hintShown,
    required TResult Function(_TaskFinished value) taskFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAnswered value)? taskAnswered,
    TResult? Function(_HintShown value)? hintShown,
    TResult? Function(_TaskFinished value)? taskFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAnswered value)? taskAnswered,
    TResult Function(_HintShown value)? hintShown,
    TResult Function(_TaskFinished value)? taskFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({TaskType type});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$_Started(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TaskType,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.type});

  @override
  final TaskType type;

  @override
  String toString() {
    return 'TaskEvent.started(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskType type) started,
    required TResult Function(BaseOperation operation) taskAnswered,
    required TResult Function() hintShown,
    required TResult Function() taskFinished,
  }) {
    return started(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskType type)? started,
    TResult? Function(BaseOperation operation)? taskAnswered,
    TResult? Function()? hintShown,
    TResult? Function()? taskFinished,
  }) {
    return started?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskType type)? started,
    TResult Function(BaseOperation operation)? taskAnswered,
    TResult Function()? hintShown,
    TResult Function()? taskFinished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAnswered value) taskAnswered,
    required TResult Function(_HintShown value) hintShown,
    required TResult Function(_TaskFinished value) taskFinished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAnswered value)? taskAnswered,
    TResult? Function(_HintShown value)? hintShown,
    TResult? Function(_TaskFinished value)? taskFinished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAnswered value)? taskAnswered,
    TResult Function(_HintShown value)? hintShown,
    TResult Function(_TaskFinished value)? taskFinished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TaskEvent {
  const factory _Started({required final TaskType type}) = _$_Started;

  TaskType get type;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskAnsweredCopyWith<$Res> {
  factory _$$_TaskAnsweredCopyWith(
          _$_TaskAnswered value, $Res Function(_$_TaskAnswered) then) =
      __$$_TaskAnsweredCopyWithImpl<$Res>;
  @useResult
  $Res call({BaseOperation operation});

  $BaseOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$_TaskAnsweredCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$_TaskAnswered>
    implements _$$_TaskAnsweredCopyWith<$Res> {
  __$$_TaskAnsweredCopyWithImpl(
      _$_TaskAnswered _value, $Res Function(_$_TaskAnswered) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$_TaskAnswered(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as BaseOperation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseOperationCopyWith<$Res> get operation {
    return $BaseOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value));
    });
  }
}

/// @nodoc

class _$_TaskAnswered implements _TaskAnswered {
  const _$_TaskAnswered({required this.operation});

  @override
  final BaseOperation operation;

  @override
  String toString() {
    return 'TaskEvent.taskAnswered(operation: $operation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskAnswered &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskAnsweredCopyWith<_$_TaskAnswered> get copyWith =>
      __$$_TaskAnsweredCopyWithImpl<_$_TaskAnswered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskType type) started,
    required TResult Function(BaseOperation operation) taskAnswered,
    required TResult Function() hintShown,
    required TResult Function() taskFinished,
  }) {
    return taskAnswered(operation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskType type)? started,
    TResult? Function(BaseOperation operation)? taskAnswered,
    TResult? Function()? hintShown,
    TResult? Function()? taskFinished,
  }) {
    return taskAnswered?.call(operation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskType type)? started,
    TResult Function(BaseOperation operation)? taskAnswered,
    TResult Function()? hintShown,
    TResult Function()? taskFinished,
    required TResult orElse(),
  }) {
    if (taskAnswered != null) {
      return taskAnswered(operation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAnswered value) taskAnswered,
    required TResult Function(_HintShown value) hintShown,
    required TResult Function(_TaskFinished value) taskFinished,
  }) {
    return taskAnswered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAnswered value)? taskAnswered,
    TResult? Function(_HintShown value)? hintShown,
    TResult? Function(_TaskFinished value)? taskFinished,
  }) {
    return taskAnswered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAnswered value)? taskAnswered,
    TResult Function(_HintShown value)? hintShown,
    TResult Function(_TaskFinished value)? taskFinished,
    required TResult orElse(),
  }) {
    if (taskAnswered != null) {
      return taskAnswered(this);
    }
    return orElse();
  }
}

abstract class _TaskAnswered implements TaskEvent {
  const factory _TaskAnswered({required final BaseOperation operation}) =
      _$_TaskAnswered;

  BaseOperation get operation;
  @JsonKey(ignore: true)
  _$$_TaskAnsweredCopyWith<_$_TaskAnswered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HintShownCopyWith<$Res> {
  factory _$$_HintShownCopyWith(
          _$_HintShown value, $Res Function(_$_HintShown) then) =
      __$$_HintShownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HintShownCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$_HintShown>
    implements _$$_HintShownCopyWith<$Res> {
  __$$_HintShownCopyWithImpl(
      _$_HintShown _value, $Res Function(_$_HintShown) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HintShown implements _HintShown {
  const _$_HintShown();

  @override
  String toString() {
    return 'TaskEvent.hintShown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HintShown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskType type) started,
    required TResult Function(BaseOperation operation) taskAnswered,
    required TResult Function() hintShown,
    required TResult Function() taskFinished,
  }) {
    return hintShown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskType type)? started,
    TResult? Function(BaseOperation operation)? taskAnswered,
    TResult? Function()? hintShown,
    TResult? Function()? taskFinished,
  }) {
    return hintShown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskType type)? started,
    TResult Function(BaseOperation operation)? taskAnswered,
    TResult Function()? hintShown,
    TResult Function()? taskFinished,
    required TResult orElse(),
  }) {
    if (hintShown != null) {
      return hintShown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAnswered value) taskAnswered,
    required TResult Function(_HintShown value) hintShown,
    required TResult Function(_TaskFinished value) taskFinished,
  }) {
    return hintShown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAnswered value)? taskAnswered,
    TResult? Function(_HintShown value)? hintShown,
    TResult? Function(_TaskFinished value)? taskFinished,
  }) {
    return hintShown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAnswered value)? taskAnswered,
    TResult Function(_HintShown value)? hintShown,
    TResult Function(_TaskFinished value)? taskFinished,
    required TResult orElse(),
  }) {
    if (hintShown != null) {
      return hintShown(this);
    }
    return orElse();
  }
}

abstract class _HintShown implements TaskEvent {
  const factory _HintShown() = _$_HintShown;
}

/// @nodoc
abstract class _$$_TaskFinishedCopyWith<$Res> {
  factory _$$_TaskFinishedCopyWith(
          _$_TaskFinished value, $Res Function(_$_TaskFinished) then) =
      __$$_TaskFinishedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TaskFinishedCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$_TaskFinished>
    implements _$$_TaskFinishedCopyWith<$Res> {
  __$$_TaskFinishedCopyWithImpl(
      _$_TaskFinished _value, $Res Function(_$_TaskFinished) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TaskFinished implements _TaskFinished {
  const _$_TaskFinished();

  @override
  String toString() {
    return 'TaskEvent.taskFinished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TaskFinished);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskType type) started,
    required TResult Function(BaseOperation operation) taskAnswered,
    required TResult Function() hintShown,
    required TResult Function() taskFinished,
  }) {
    return taskFinished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskType type)? started,
    TResult? Function(BaseOperation operation)? taskAnswered,
    TResult? Function()? hintShown,
    TResult? Function()? taskFinished,
  }) {
    return taskFinished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskType type)? started,
    TResult Function(BaseOperation operation)? taskAnswered,
    TResult Function()? hintShown,
    TResult Function()? taskFinished,
    required TResult orElse(),
  }) {
    if (taskFinished != null) {
      return taskFinished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskAnswered value) taskAnswered,
    required TResult Function(_HintShown value) hintShown,
    required TResult Function(_TaskFinished value) taskFinished,
  }) {
    return taskFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskAnswered value)? taskAnswered,
    TResult? Function(_HintShown value)? hintShown,
    TResult? Function(_TaskFinished value)? taskFinished,
  }) {
    return taskFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskAnswered value)? taskAnswered,
    TResult Function(_HintShown value)? hintShown,
    TResult Function(_TaskFinished value)? taskFinished,
    required TResult orElse(),
  }) {
    if (taskFinished != null) {
      return taskFinished(this);
    }
    return orElse();
  }
}

abstract class _TaskFinished implements TaskEvent {
  const factory _TaskFinished() = _$_TaskFinished;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Task task, TaskStep step, TaskType type, bool isTest)
        loaded,
    required TResult Function() failure,
    required TResult Function(TaskSummary summary) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult? Function()? failure,
    TResult? Function(TaskSummary summary)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult Function()? failure,
    TResult Function(TaskSummary summary)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Result value) result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Result value)? result,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Result value)? result,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

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
    extends _$TaskStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TaskState.initial()';
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
            Task task, TaskStep step, TaskType type, bool isTest)
        loaded,
    required TResult Function() failure,
    required TResult Function(TaskSummary summary) result,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult? Function()? failure,
    TResult? Function(TaskSummary summary)? result,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult Function()? failure,
    TResult Function(TaskSummary summary)? result,
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
    required TResult Function(_Failure value) failure,
    required TResult Function(_Result value) result,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Result value)? result,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Result value)? result,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TaskState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task, TaskStep step, TaskType type, bool isTest});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? step = null,
    Object? type = null,
    Object? isTest = null,
  }) {
    return _then(_$_Loaded(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as TaskStep,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TaskType,
      isTest: null == isTest
          ? _value.isTest
          : isTest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<$Res> get task {
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required this.task,
      required this.step,
      required this.type,
      required this.isTest});

  @override
  final Task task;
  @override
  final TaskStep step;
  @override
  final TaskType type;
  @override
  final bool isTest;

  @override
  String toString() {
    return 'TaskState.loaded(task: $task, step: $step, type: $type, isTest: $isTest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isTest, isTest) || other.isTest == isTest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, step, type, isTest);

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
            Task task, TaskStep step, TaskType type, bool isTest)
        loaded,
    required TResult Function() failure,
    required TResult Function(TaskSummary summary) result,
  }) {
    return loaded(task, step, type, isTest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult? Function()? failure,
    TResult? Function(TaskSummary summary)? result,
  }) {
    return loaded?.call(task, step, type, isTest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult Function()? failure,
    TResult Function(TaskSummary summary)? result,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(task, step, type, isTest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Result value) result,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Result value)? result,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Result value)? result,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TaskState {
  const factory _Loaded(
      {required final Task task,
      required final TaskStep step,
      required final TaskType type,
      required final bool isTest}) = _$_Loaded;

  Task get task;
  TaskStep get step;
  TaskType get type;
  bool get isTest;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'TaskState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Task task, TaskStep step, TaskType type, bool isTest)
        loaded,
    required TResult Function() failure,
    required TResult Function(TaskSummary summary) result,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult? Function()? failure,
    TResult? Function(TaskSummary summary)? result,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult Function()? failure,
    TResult Function(TaskSummary summary)? result,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Result value) result,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Result value)? result,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Result value)? result,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements TaskState {
  const factory _Failure() = _$_Failure;
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskSummary summary});

  $TaskSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = null,
  }) {
    return _then(_$_Result(
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as TaskSummary,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskSummaryCopyWith<$Res> get summary {
    return $TaskSummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc

class _$_Result implements _Result {
  const _$_Result({required this.summary});

  @override
  final TaskSummary summary;

  @override
  String toString() {
    return 'TaskState.result(summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            Task task, TaskStep step, TaskType type, bool isTest)
        loaded,
    required TResult Function() failure,
    required TResult Function(TaskSummary summary) result,
  }) {
    return result(summary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult? Function()? failure,
    TResult? Function(TaskSummary summary)? result,
  }) {
    return result?.call(summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Task task, TaskStep step, TaskType type, bool isTest)?
        loaded,
    TResult Function()? failure,
    TResult Function(TaskSummary summary)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Result value) result,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Result value)? result,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failure value)? failure,
    TResult Function(_Result value)? result,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class _Result implements TaskState {
  const factory _Result({required final TaskSummary summary}) = _$_Result;

  TaskSummary get summary;
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}
