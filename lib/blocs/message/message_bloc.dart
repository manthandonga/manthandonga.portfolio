import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/models/models.dart';
import 'package:portfolio/services/message_service.dart';

part 'message_event.dart';
part 'message_state.dart';
part 'message_bloc.freezed.dart';

class MessageBloc extends Bloc<MessageEvent, MessageState> {
  MessageBloc() : super(const MessageState.initial()) {
    on<_Started>(_sendMessage);
  }

  FutureOr<void> _sendMessage(
    _Started event,
    Emitter<MessageState> emit,
  ) async {
    emit(MessageState.processing());
    String result = await MessageService().sendMessage(event.message);
    if (result == "Success") {
      emit(MessageState.success());
    } else {
      emit(MessageState.failed(error: result));
    }
  }
}
