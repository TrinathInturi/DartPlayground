import 'package:http/http.dart' as http;
import 'dart:io';
import 'package:First/Models/User.dart' as User;
import 'dart:convert';

void getData() {
  HttpClient client = new HttpClient();
  client
      .getUrl(Uri.parse("http://www.dartlang.org/"))
      .then((HttpClientRequest request) {
        return request.close();
      })
      .then((body) {
        stdout.writeln(body);
      });
}
