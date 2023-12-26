part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const factory MessageState.initial() = MessageInitial;
  const factory MessageState.processing() = MessageProcessing;
  const factory MessageState.success() = MessageSuccess;
  const factory MessageState.failed({required String error}) = MessageFailed;
}
