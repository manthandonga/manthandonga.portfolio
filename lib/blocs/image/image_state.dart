part of 'image_bloc.dart';

@freezed
class ImageState with _$ImageState {
  const factory ImageState.initial() = _Initial;
  const factory ImageState.loading() = _Loading;
  const factory ImageState.failed() = _Failed;
  const factory ImageState.success(Uint8List imageBytes) = _Success;
}
