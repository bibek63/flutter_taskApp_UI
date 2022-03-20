import 'package:get/get.dart';

class DataService extends GetConnect implements GetxService {
  //
  Future<Response> getData() async {
    Response response = await get("http://127.0.0.1:3000/gettasks",
        headers: {"Content-type": "application/json; charset = UTF-8"});

    return response;
  }
}
