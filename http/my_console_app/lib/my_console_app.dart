import 'package:http/http.dart' as http;

import 'classes/reqres.dart';

void getReqResService() {
  final Uri url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    
    final reqRes = reqResFromJson(res.body);

    print(reqRes.page);
    print(reqRes.perPage);
    print(reqRes.data![2].id);

  });
}

