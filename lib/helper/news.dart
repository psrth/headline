import 'package:headline/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  String url =
      "http://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=979044e6e80e432488f9f0af351f92aa";

  var response = await http.getUrl(url);
}
