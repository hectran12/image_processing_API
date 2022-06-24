import 'package:http/http.dart' as http;

void main() async {
  var headers = {
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
    'Accept-Language': 'en-US,en;q=0.9',
  };

  var data = 'type=https%3A%2F%2Fupcdn.io%2FW142hRA6shGK3d38ivF9jT1&token=Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25';

  var url = Uri.parse('http://voalaelaina.ml/api/image.php');
  var res = await http.post(url, headers: headers, body: data);
  if (res.statusCode != 200) throw Exception('http.post error: statusCode= ${res.statusCode}');
  print(res.body);
