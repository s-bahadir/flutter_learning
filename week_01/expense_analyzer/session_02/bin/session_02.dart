import 'package:session_02/session_02.dart' as session_02;

void main(List<String> arguments) {
  // String? username;
  //print(username ?? 'Guest');

  String displayName(String? name) {
    if (name == null || name.isEmpty) {
      return 'Guest';
    }
    return name;

    //  return (name == null || name.isEmpty) ? 'Guest' : name;      short if kullanımı
  }

  print(displayName('ali'));
  print(displayName(null));
  print(displayName('serkan'));
  print(displayName(''));

  print('-------- sample2------------');
  // user managment sample

  String userManage(String? userName) {
    return (userName == null || userName.isEmpty) ? 'Guest' : 'Vip_$userName ';
  }

  print(userManage(null));
  print(userManage('Serkan'));
  print(userManage(''));
}
