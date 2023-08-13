
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.freezed.dart';
part 'person_model.g.dart';

@freezed
class PersonModel with _$PersonModel {
  factory PersonModel({
    required String name,
    required int age,
  }) = _PersonModel;
	
  factory PersonModel.fromJson(Map<String, dynamic> json) =>
			_$PersonModelFromJson(json);
}
