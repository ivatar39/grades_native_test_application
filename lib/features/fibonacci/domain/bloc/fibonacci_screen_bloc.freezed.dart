// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fibonacci_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FibonacciScreenEvent {}

/// @nodoc
abstract class $FibonacciScreenEventCopyWith<$Res> {
  factory $FibonacciScreenEventCopyWith(FibonacciScreenEvent value,
          $Res Function(FibonacciScreenEvent) then) =
      _$FibonacciScreenEventCopyWithImpl<$Res, FibonacciScreenEvent>;
}

/// @nodoc
class _$FibonacciScreenEventCopyWithImpl<$Res,
        $Val extends FibonacciScreenEvent>
    implements $FibonacciScreenEventCopyWith<$Res> {
  _$FibonacciScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenedImplCopyWith<$Res> {
  factory _$$OpenedImplCopyWith(
          _$OpenedImpl value, $Res Function(_$OpenedImpl) then) =
      __$$OpenedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenedImplCopyWithImpl<$Res>
    extends _$FibonacciScreenEventCopyWithImpl<$Res, _$OpenedImpl>
    implements _$$OpenedImplCopyWith<$Res> {
  __$$OpenedImplCopyWithImpl(
      _$OpenedImpl _value, $Res Function(_$OpenedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenedImpl implements _Opened {
  const _$OpenedImpl();

  @override
  String toString() {
    return 'FibonacciScreenEvent.opened()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _Opened implements FibonacciScreenEvent {
  const factory _Opened() = _$OpenedImpl;
}

/// @nodoc
abstract class _$$FfiCalculationButtonPressedImplCopyWith<$Res> {
  factory _$$FfiCalculationButtonPressedImplCopyWith(
          _$FfiCalculationButtonPressedImpl value,
          $Res Function(_$FfiCalculationButtonPressedImpl) then) =
      __$$FfiCalculationButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$FfiCalculationButtonPressedImplCopyWithImpl<$Res>
    extends _$FibonacciScreenEventCopyWithImpl<$Res,
        _$FfiCalculationButtonPressedImpl>
    implements _$$FfiCalculationButtonPressedImplCopyWith<$Res> {
  __$$FfiCalculationButtonPressedImplCopyWithImpl(
      _$FfiCalculationButtonPressedImpl _value,
      $Res Function(_$FfiCalculationButtonPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FfiCalculationButtonPressedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FfiCalculationButtonPressedImpl
    implements _FfiCalculationButtonPressed {
  const _$FfiCalculationButtonPressedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'FibonacciScreenEvent.ffiCalculationButtonPressed(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FfiCalculationButtonPressedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FfiCalculationButtonPressedImplCopyWith<_$FfiCalculationButtonPressedImpl>
      get copyWith => __$$FfiCalculationButtonPressedImplCopyWithImpl<
          _$FfiCalculationButtonPressedImpl>(this, _$identity);
}

abstract class _FfiCalculationButtonPressed implements FibonacciScreenEvent {
  const factory _FfiCalculationButtonPressed(final String value) =
      _$FfiCalculationButtonPressedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$FfiCalculationButtonPressedImplCopyWith<_$FfiCalculationButtonPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DartCalculationButtonPressedImplCopyWith<$Res> {
  factory _$$DartCalculationButtonPressedImplCopyWith(
          _$DartCalculationButtonPressedImpl value,
          $Res Function(_$DartCalculationButtonPressedImpl) then) =
      __$$DartCalculationButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$DartCalculationButtonPressedImplCopyWithImpl<$Res>
    extends _$FibonacciScreenEventCopyWithImpl<$Res,
        _$DartCalculationButtonPressedImpl>
    implements _$$DartCalculationButtonPressedImplCopyWith<$Res> {
  __$$DartCalculationButtonPressedImplCopyWithImpl(
      _$DartCalculationButtonPressedImpl _value,
      $Res Function(_$DartCalculationButtonPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$DartCalculationButtonPressedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DartCalculationButtonPressedImpl
    implements _DartCalculationButtonPressed {
  const _$DartCalculationButtonPressedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'FibonacciScreenEvent.dartCalculationButtonPressed(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DartCalculationButtonPressedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DartCalculationButtonPressedImplCopyWith<
          _$DartCalculationButtonPressedImpl>
      get copyWith => __$$DartCalculationButtonPressedImplCopyWithImpl<
          _$DartCalculationButtonPressedImpl>(this, _$identity);
}

abstract class _DartCalculationButtonPressed implements FibonacciScreenEvent {
  const factory _DartCalculationButtonPressed(final String value) =
      _$DartCalculationButtonPressedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$DartCalculationButtonPressedImplCopyWith<
          _$DartCalculationButtonPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteLogsButtonPressedImplCopyWith<$Res> {
  factory _$$DeleteLogsButtonPressedImplCopyWith(
          _$DeleteLogsButtonPressedImpl value,
          $Res Function(_$DeleteLogsButtonPressedImpl) then) =
      __$$DeleteLogsButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteLogsButtonPressedImplCopyWithImpl<$Res>
    extends _$FibonacciScreenEventCopyWithImpl<$Res,
        _$DeleteLogsButtonPressedImpl>
    implements _$$DeleteLogsButtonPressedImplCopyWith<$Res> {
  __$$DeleteLogsButtonPressedImplCopyWithImpl(
      _$DeleteLogsButtonPressedImpl _value,
      $Res Function(_$DeleteLogsButtonPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteLogsButtonPressedImpl implements _DeleteLogsButtonPressed {
  const _$DeleteLogsButtonPressedImpl();

  @override
  String toString() {
    return 'FibonacciScreenEvent.deleteLogsButtonPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteLogsButtonPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _DeleteLogsButtonPressed implements FibonacciScreenEvent {
  const factory _DeleteLogsButtonPressed() = _$DeleteLogsButtonPressedImpl;
}

/// @nodoc
mixin _$FibonacciScreenState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get lastFibonacciResult => throw _privateConstructorUsedError;
  List<String> get computationLog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FibonacciScreenStateCopyWith<FibonacciScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FibonacciScreenStateCopyWith<$Res> {
  factory $FibonacciScreenStateCopyWith(FibonacciScreenState value,
          $Res Function(FibonacciScreenState) then) =
      _$FibonacciScreenStateCopyWithImpl<$Res, FibonacciScreenState>;
  @useResult
  $Res call(
      {bool isLoading, int lastFibonacciResult, List<String> computationLog});
}

/// @nodoc
class _$FibonacciScreenStateCopyWithImpl<$Res,
        $Val extends FibonacciScreenState>
    implements $FibonacciScreenStateCopyWith<$Res> {
  _$FibonacciScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? lastFibonacciResult = null,
    Object? computationLog = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lastFibonacciResult: null == lastFibonacciResult
          ? _value.lastFibonacciResult
          : lastFibonacciResult // ignore: cast_nullable_to_non_nullable
              as int,
      computationLog: null == computationLog
          ? _value.computationLog
          : computationLog // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FibonacciScreenStateImplCopyWith<$Res>
    implements $FibonacciScreenStateCopyWith<$Res> {
  factory _$$FibonacciScreenStateImplCopyWith(_$FibonacciScreenStateImpl value,
          $Res Function(_$FibonacciScreenStateImpl) then) =
      __$$FibonacciScreenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, int lastFibonacciResult, List<String> computationLog});
}

/// @nodoc
class __$$FibonacciScreenStateImplCopyWithImpl<$Res>
    extends _$FibonacciScreenStateCopyWithImpl<$Res, _$FibonacciScreenStateImpl>
    implements _$$FibonacciScreenStateImplCopyWith<$Res> {
  __$$FibonacciScreenStateImplCopyWithImpl(_$FibonacciScreenStateImpl _value,
      $Res Function(_$FibonacciScreenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? lastFibonacciResult = null,
    Object? computationLog = null,
  }) {
    return _then(_$FibonacciScreenStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lastFibonacciResult: null == lastFibonacciResult
          ? _value.lastFibonacciResult
          : lastFibonacciResult // ignore: cast_nullable_to_non_nullable
              as int,
      computationLog: null == computationLog
          ? _value._computationLog
          : computationLog // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$FibonacciScreenStateImpl extends _FibonacciScreenState {
  const _$FibonacciScreenStateImpl(
      {this.isLoading = false,
      this.lastFibonacciResult = 0,
      final List<String> computationLog = const []})
      : _computationLog = computationLog,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int lastFibonacciResult;
  final List<String> _computationLog;
  @override
  @JsonKey()
  List<String> get computationLog {
    if (_computationLog is EqualUnmodifiableListView) return _computationLog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_computationLog);
  }

  @override
  String toString() {
    return 'FibonacciScreenState(isLoading: $isLoading, lastFibonacciResult: $lastFibonacciResult, computationLog: $computationLog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FibonacciScreenStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.lastFibonacciResult, lastFibonacciResult) ||
                other.lastFibonacciResult == lastFibonacciResult) &&
            const DeepCollectionEquality()
                .equals(other._computationLog, _computationLog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, lastFibonacciResult,
      const DeepCollectionEquality().hash(_computationLog));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FibonacciScreenStateImplCopyWith<_$FibonacciScreenStateImpl>
      get copyWith =>
          __$$FibonacciScreenStateImplCopyWithImpl<_$FibonacciScreenStateImpl>(
              this, _$identity);
}

abstract class _FibonacciScreenState extends FibonacciScreenState {
  const factory _FibonacciScreenState(
      {final bool isLoading,
      final int lastFibonacciResult,
      final List<String> computationLog}) = _$FibonacciScreenStateImpl;
  const _FibonacciScreenState._() : super._();

  @override
  bool get isLoading;
  @override
  int get lastFibonacciResult;
  @override
  List<String> get computationLog;
  @override
  @JsonKey(ignore: true)
  _$$FibonacciScreenStateImplCopyWith<_$FibonacciScreenStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
