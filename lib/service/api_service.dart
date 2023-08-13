import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:bloc_tut/model/person_model.dart';

class ApiService {
  Future<List<PersonModel>> getPersonData(String url) async {
    List<PersonModel> jsonData = [];
    try {
      final data = await HttpClient().getUrl(Uri.parse(url));
      final resp = await data.close();
      final str = await resp.transform(utf8.decoder).join();
      final decodedData = jsonDecode(str) as List<dynamic>;
      jsonData = decodedData.map((e) => PersonModel.fromJson(e)).toList();
    } catch (e) {
      log(e.toString());
    }
    return jsonData;
  }
}
