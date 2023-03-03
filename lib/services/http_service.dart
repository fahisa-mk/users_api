import 'package:api_integrtn/models/product_model.dart';
import 'package:http/http.dart' as http;

class HttpService {
  // static var client = http.Client();

  static Future<List<Welcome>> fetchProducts() async {
    var response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/users"));

    if (response.statusCode == 200) {
      var data = response.body;
      return welcomeFromJson(data);
    } else {
      // throw Exception();
      var data = response.body;
      return welcomeFromJson(data);
    }
  }
}
