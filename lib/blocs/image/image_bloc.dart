import 'dart:async';
import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/services/services.dart';

part 'image_event.dart';
part 'image_state.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageEvent, ImageState> {
  ImageBloc() : super(ImageState.initial()) {
    on<ImageEvent>(_loadImage);
  }

  FutureOr<void> _loadImage(
    ImageEvent event,
    Emitter<ImageState> emit,
  ) async {
    ApiService service = ApiService.instance;

    emit(ImageState.loading());
    final result = await service.download(event.imageUrl);
    if (result.isSuccess) {
      List<int> bytes = result.response as List<int>;
      emit(ImageState.success(Uint8List.fromList(bytes)));
    } else {
      emit(ImageState.failed());
    }
  }
}
