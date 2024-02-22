import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:notary_assessment/Domain/user/user.dart';

class HomeRepo {
  Future<User> postApi() async {
    const url = "https://api.thenotary.app/lead/getLeads";
    final data = {"notaryId": "643074200605c500112e0902"};
    final dio = Dio();

    try {
      final response = await dio.post(
        url,
        data: data,
      );
      if (response.statusCode == 200 || response.statusCode == 201) {
        log("enterd");
        // print("full data${response.data}");
        if (response.data != null && response.data.isNotEmpty) {
          final leadResponse = User.fromJson(response.data);
          return leadResponse;
        } else {
          log('API Response is empty or null');
          return User.emptyUser();
        }
      } else {
        log('error');
        return User.emptyUser();
      }
    } catch (e) {
      log("catch error${e.toString()}");
      return User.emptyUser();
    }
  }
}
