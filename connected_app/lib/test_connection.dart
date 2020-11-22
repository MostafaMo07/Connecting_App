import 'package:http/http.dart' as http;

void useHttpRead() async {
  var content = await http.read('https://api.github.com/users/hadley/orgs');
  print(content);
}

void useHttpGet() async {
  var response = await http.get('https://api.github.com/users/hadley/orgs');
  print(response.body);
  print(response.statusCode);
}
