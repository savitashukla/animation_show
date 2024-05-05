import 'dart:convert';
import 'package:http/http.dart' as http;
import '../../utils/helper_methods.dart';
import '../../utils/weight/help_weight.dart';
import 'api_url.dart';


class WebServicesHelper {

  String? token;

  Future<Map<String, dynamic>?> getUserLogin(Map<String, dynamic> param) async {




    HelperMethods().customPrint("param login$param");
    HelperMethods().customPrint("login  url => ${ApiURL.login}");
    final response = await http
        .post(Uri.parse(ApiURL.login), body: json.encode(param), headers: {
    "Accept": "application/json",
    "Content-Type": "application/json",
    });
    HelperMethods().customPrint("response login====${response.body}");
    HelperMethods()
        .customPrint("response Code ====" + '${response.statusCode}');
    if (response.statusCode == 200) {
    return json.decode(response.body.toString());
    } else if (response.statusCode == 201) {
    return json.decode(response.body.toString());
    } else if (response.statusCode == 401 || response.statusCode == 403) {
    HelperMethods().customPrint('Login test 46');

    final responseLogin = json.decode(response.body.toString());
    return null;
    } else if (response.statusCode == 400) {
    Map<String, dynamic>? responseLogin =
    json.decode(response.body.toString());
    HelperMethods().customPrint('Login test 51');
    //  HelperMethods.showToast(msg: "${res["error"]}");
    return null;
    } else {
    final res = json.decode(response.body.toString());
    //  HelperMethods.showToast(msg: "${res["error"]}");
    return null;
    }
  }



  Future<Map<String, dynamic>?> getUserLoginGoogleLogin(
      Map<String, dynamic> param) async {
    HelperMethods().customPrint("param login$param");
    HelperMethods().customPrint("login  url => ${ApiURL.loginGoogle}");
    final response = await http.post(Uri.parse(ApiURL.loginGoogle),
        body: json.encode(param),
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/json",
        });
    HelperMethods().customPrint("response login====${response.body}");
    HelperMethods()
        .customPrint("response Code ====" + '${response.statusCode}');
    if (response.statusCode == 200) {
      return json.decode(response.body.toString());
    } else if (response.statusCode == 201) {
      return json.decode(response.body.toString());
    }


  }

}
