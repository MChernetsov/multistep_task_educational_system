// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskSummary _$TaskSummaryFromJson(Map<String, dynamic> json) {
  return _TaskSummary.fromJson(json);
}

/// @nodoc
mixin _$TaskSummary {
  String get taskId => throw _privateConstructorUsedError;
  bool get finishedSuccessfully => throw _privateConstructorUsedError;
  int? get hintsAsked => throw _privateConstructorUsedError;
  int? get questionsTotal => throw _privateConstructorUsedError;
  int? get questionsCorrect => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskSummaryCopyWith<TaskSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskSummaryCopyWith<$Res> {
  factory $TaskSummaryCopyWith(
          TaskSummary value, $Res Function(TaskSummary) then) =
      _$TaskSummaryCopyWithImpl<$Res, TaskSummary>;
  @useResult
  $Res call(
      {String taskId,
      bool finishedSuccessfully,
      int? hintsAsked,
      int? questionsTotal,
      int? questionsCorrect});
}

/// @nodoc
class _$TaskSummaryCopyWithImpl<$Res, $Val extends TaskSummary>
    implements $TaskSummaryCopyWith<$Res> {
  _$TaskSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? finishedSuccessfully = null,
    Object? hintsAsked = freezed,
    Object? questionsTotal = freezed,
    Object? questionsCorrect = freezed,
  }) {
    return _then(_value.copyWith(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      finishedSuccessfully: null == finishedSuccessfully
          ? _value.finishedSuccessfully
          : finishedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      hintsAsked: freezed == hintsAsked
          ? _value.hintsAsked
          : hintsAsked // ignore: cast_nullable_to_non_nullable
              as int?,
      questionsTotal: freezed == questionsTotal
          ? _value.questionsTotal
          : questionsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      questionsCorrect: freezed == questionsCorrect
          ? _value.questionsCorrect
          : questionsCorrect // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskSummaryCopyWith<$Res>
    implements $TaskSummaryCopyWith<$Res> {
  factory _$$_TaskSummaryCopyWith(
          _$_TaskSummary value, $Res Function(_$_TaskSummary) then) =
      __$$_TaskSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String taskId,
      bool finishedSuccessfully,
      int? hintsAsked,
      int? questionsTotal,
      int? questionsCorrect});
}

/// @nodoc
class __$$_TaskSummaryCopyWithImpl<$Res>
    extends _$TaskSummaryCopyWithImpl<$Res, _$_TaskSummary>
    implements _$$_TaskSummaryCopyWith<$Res> {
  __$$_TaskSummaryCopyWithImpl(
      _$_TaskSummary _value, $Res Function(_$_TaskSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskId = null,
    Object? finishedSuccessfully = null,
    Object? hintsAsked = freezed,
    Object? questionsTotal = freezed,
    Object? questionsCorrect = freezed,
  }) {
    return _then(_$_TaskSummary(
      taskId: null == taskId
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      finishedSuccessfully: null == finishedSuccessfully
          ? _value.finishedSuccessfully
          : finishedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
      hintsAsked: freezed == hintsAsked
          ? _value.hintsAsked
          : hintsAsked // ignore: cast_nullable_to_non_nullable
              as int?,
      questionsTotal: freezed == questionsTotal
          ? _value.questionsTotal
          : questionsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      questionsCorrect: freezed == questionsCorrect
          ? _value.questionsCorrect
          : questionsCorrect // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskSummary with DiagnosticableTreeMixin implements _TaskSummary {
  const _$_TaskSummary(
      {required this.taskId,
      required this.finishedSuccessfully,
      required this.hintsAsked,
      required this.questionsTotal,
      required this.questionsCorrect});

  factory _$_TaskSummary.fromJson(Map<String, dynamic> json) =>
      _$$_TaskSummaryFromJson(json);

  @override
  final String taskId;
  @override
  final bool finishedSuccessfully;
  @override
  final int? hintsAsked;
  @override
  final int? questionsTotal;
  @override
  final int? questionsCorrect;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskSummary(taskId: $taskId, finishedSuccessfully: $finishedSuccessfully, hintsAsked: $hintsAsked, questionsTotal: $questionsTotal, questionsCorrect: $questionsCorrect)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskSummary'))
      ..add(DiagnosticsProperty('taskId', taskId))
      ..add(DiagnosticsProperty('finishedSuccessfully', finishedSuccessfully))
      ..add(DiagnosticsProperty('hintsAsked', hintsAsked))
      ..add(DiagnosticsProperty('questionsTotal', questionsTotal))
      ..add(DiagnosticsProperty('questionsCorrect', questionsCorrect));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskSummary &&
            (identical(other.taskId, taskId) || other.taskId == taskId) &&
            (identical(other.finishedSuccessfully, finishedSuccessfully) ||
                other.finishedSuccessfully == finishedSuccessfully) &&
            (identical(other.hintsAsked, hintsAsked) ||
                other.hintsAsked == hintsAsked) &&
            (identical(other.questionsTotal, questionsTotal) ||
                other.questionsTotal == questionsTotal) &&
            (identical(other.questionsCorrect, questionsCorrect) ||
                other.questionsCorrect == questionsCorrect));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taskId, finishedSuccessfully,
      hintsAsked, questionsTotal, questionsCorrect);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskSummaryCopyWith<_$_TaskSummary> get copyWith =>
      __$$_TaskSummaryCopyWithImpl<_$_TaskSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskSummaryToJson(
      this,
    );
  }
}

abstract class _TaskSummary implements TaskSummary {
  const factory _TaskSummary(
      {required final String taskId,
      required final bool finishedSuccessfully,
      required final int? hintsAsked,
      required final int? questionsTotal,
      required final int? questionsCorrect}) = _$_TaskSummary;

  factory _TaskSummary.fromJson(Map<String, dynamic> json) =
      _$_TaskSummary.fromJson;

  @override
  String get taskId;
  @override
  bool get finishedSuccessfully;
  @override
  int? get hintsAsked;
  @override
  int? get questionsTotal;
  @override
  int? get questionsCorrect;
  @override
  @JsonKey(ignore: true)
  _$$_TaskSummaryCopyWith<_$_TaskSummary> get copyWith =>
      throw _privateConstructorUsedError;
}
