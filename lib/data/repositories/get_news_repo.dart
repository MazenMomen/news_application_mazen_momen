import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:news_application_mazen_momen/data/models/get_news_model.dart';

class GetNewsRepo {
  Future<GetNewsModel?> getNews() async {
    try {
      var response = await http.get(Uri.parse(
          "https://newsapi.org/v2/everything?q=tesla&from=2023-08-22&sortBy=publishedAt&apiKey=904bced503e241f09a147b2b5996be6e"));
      var decodedResponse = jsonDecode(response.body);

      if (response.statusCode == 200) {
        var myResponse = GetNewsModel.fromJson(decodedResponse);
        return myResponse;
      } else {
        return null;
      }
    } catch (error) {
      null;
    }
    return null;
  }
}
