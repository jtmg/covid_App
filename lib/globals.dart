import 'package:covid_app/c19service.dart';

class Globals {
  static C19Service service = C19Service();
  static String apiUrl = "https://covid-193.p.rapidapi.com/";

  Map<String, String> apiHeaders = {
    "X-RapidAPI-Key": "9e5c42755dmsh7824e8de11f5ebcp1ea94cjsnddf96b55f80b",
    "X-RapidAPI-Host": "covid-193.p.rapidapi.com"
  };

  static String newxtRoute = "/Countries";
}
