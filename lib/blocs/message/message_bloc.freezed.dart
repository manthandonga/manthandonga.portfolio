// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageEvent {
  Message get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Message message) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Message message)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Message message)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageEventCopyWith<MessageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageEventCopyWith<$Res> {
  factory $MessageEventCopyWith(
          MessageEvent value, $Res Function(MessageEvent) then) =
      _$MessageEventCopyWithImpl<$Res, MessageEvent>;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$MessageEventCopyWithImpl<$Res, $Val extends MessageEvent>
    implements $MessageEventCopyWith<$Res> {
  _$MessageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $MessageEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Message message});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$MessageEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Started(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.message});

  @override
  final Message message;

  @override
  String toString() {
    return 'MessageEvent.started(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Message message) started,
  }) {
    return started(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Message message)? started,
  }) {
    return started?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Message message)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MessageEvent {
  const factory _Started({required final Message message}) = _$_Started;

  @override
  Message get message;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageInitial value) initial,
    required TResult Function(MessageProcessing value) processing,
    required TResult Function(MessageSuccess value) success,
    required TResult Function(MessageFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageInitial value)? initial,
    TResult? Function(MessageProcessing value)? processing,
    TResult? Function(MessageSuccess value)? success,
    TResult? Function(MessageFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageInitial value)? initial,
    TResult Function(MessageProcessing value)? processing,
    TResult Function(MessageSuccess value)? success,
    TResult Function(MessageFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MessageInitialCopyWith<$Res> {
  factory _$$MessageInitialCopyWith(
          _$MessageInitial value, $Res Function(_$MessageInitial) then) =
      __$$MessageInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MessageInitialCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageInitial>
    implements _$$MessageInitialCopyWith<$Res> {
  __$$MessageInitialCopyWithImpl(
      _$MessageInitial _value, $Res Function(_$MessageInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MessageInitial implements MessageInitial {
  const _$MessageInitial();

  @override
  String toString() {
    return 'MessageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MessageInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String error)? failed,
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
    required TResult Function(MessageInitial value) initial,
    required TResult Function(MessageProcessing value) processing,
    required TResult Function(MessageSuccess value) success,
    required TResult Function(MessageFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageInitial value)? initial,
    TResult? Function(MessageProcessing value)? processing,
    TResult? Function(MessageSuccess value)? success,
    TResult? Function(MessageFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageInitial value)? initial,
    TResult Function(MessageProcessing value)? processing,
    TResult Function(MessageSuccess value)? success,
    TResult Function(MessageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MessageInitial implements MessageState {
  const factory MessageInitial() = _$MessageInitial;
}

/// @nodoc
abstract class _$$MessageProcessingCopyWith<$Res> {
  factory _$$MessageProcessingCopyWith(
          _$MessageProcessing value, $Res Function(_$MessageProcessing) then) =
      __$$MessageProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MessageProcessingCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageProcessing>
    implements _$$MessageProcessingCopyWith<$Res> {
  __$$MessageProcessingCopyWithImpl(
      _$MessageProcessing _value, $Res Function(_$MessageProcessing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MessageProcessing implements MessageProcessing {
  const _$MessageProcessing();

  @override
  String toString() {
    return 'MessageState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MessageProcessing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageInitial value) initial,
    required TResult Function(MessageProcessing value) processing,
    required TResult Function(MessageSuccess value) success,
    required TResult Function(MessageFailed value) failed,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageInitial value)? initial,
    TResult? Function(MessageProcessing value)? processing,
    TResult? Function(MessageSuccess value)? success,
    TResult? Function(MessageFailed value)? failed,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageInitial value)? initial,
    TResult Function(MessageProcessing value)? processing,
    TResult Function(MessageSuccess value)? success,
    TResult Function(MessageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class MessageProcessing implements MessageState {
  const factory MessageProcessing() = _$MessageProcessing;
}

/// @nodoc
abstract class _$$MessageSuccessCopyWith<$Res> {
  factory _$$MessageSuccessCopyWith(
          _$MessageSuccess value, $Res Function(_$MessageSuccess) then) =
      __$$MessageSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MessageSuccessCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageSuccess>
    implements _$$MessageSuccessCopyWith<$Res> {
  __$$MessageSuccessCopyWithImpl(
      _$MessageSuccess _value, $Res Function(_$MessageSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MessageSuccess implements MessageSuccess {
  const _$MessageSuccess();

  @override
  String toString() {
    return 'MessageState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MessageSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String error)? failed,
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
    required TResult Function(MessageInitial value) initial,
    required TResult Function(MessageProcessing value) processing,
    required TResult Function(MessageSuccess value) success,
    required TResult Function(MessageFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageInitial value)? initial,
    TResult? Function(MessageProcessing value)? processing,
    TResult? Function(MessageSuccess value)? success,
    TResult? Function(MessageFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageInitial value)? initial,
    TResult Function(MessageProcessing value)? processing,
    TResult Function(MessageSuccess value)? success,
    TResult Function(MessageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MessageSuccess implements MessageState {
  const factory MessageSuccess() = _$MessageSuccess;
}

/// @nodoc
abstract class _$$MessageFailedCopyWith<$Res> {
  factory _$$MessageFailedCopyWith(
          _$MessageFailed value, $Res Function(_$MessageFailed) then) =
      __$$MessageFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$MessageFailedCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageFailed>
    implements _$$MessageFailedCopyWith<$Res> {
  __$$MessageFailedCopyWithImpl(
      _$MessageFailed _value, $Res Function(_$MessageFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$MessageFailed(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageFailed implements MessageFailed {
  const _$MessageFailed({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MessageState.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageFailed &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageFailedCopyWith<_$MessageFailed> get copyWith =>
      __$$MessageFailedCopyWithImpl<_$MessageFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MessageInitial value) initial,
    required TResult Function(MessageProcessing value) processing,
    required TResult Function(MessageSuccess value) success,
    required TResult Function(MessageFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MessageInitial value)? initial,
    TResult? Function(MessageProcessing value)? processing,
    TResult? Function(MessageSuccess value)? success,
    TResult? Function(MessageFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MessageInitial value)? initial,
    TResult Function(MessageProcessing value)? processing,
    TResult Function(MessageSuccess value)? success,
    TResult Function(MessageFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class MessageFailed implements MessageState {
  const factory MessageFailed({required final String error}) = _$MessageFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$MessageFailedCopyWith<_$MessageFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
