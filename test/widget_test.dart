import "dart:convert";

import "package:alquran/app/data/models/surah.dart";
import "package:http/http.dart" as http;
void main() async {
  Uri uri = Uri.parse("https://api.quran.gading.dev/surah");

  var res = await http.get(uri);
  var data = (json.decode(res.body) as Map<String,dynamic>)["data"];

  Surah surahAnnas = Surah.fromJson(data[113]);
  // print(surahAnnas.name.);
}