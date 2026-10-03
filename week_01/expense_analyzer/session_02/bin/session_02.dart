import 'package:session_02/session_02.dart' as session_02;

void main(List<String> arguments) {
  /* // String? username;
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

  print('------------Sample 3----------------');

  String? username = 'Samet';
  String? couponCode = 'SAVE20';
  String? note = 'Market Alışverişi';

  // 1. username null ise Guest göster
  print(username ?? 'Guest');

  // 2. couponCode null ise NO-COUPON ata
  print(couponCode ??= 'NO-COUPON');

  // 3. note null değilse uzunluğunu göster
  print(note?.length);

  // 4. username'i ekrana göster
  print(username); */

  // GÖREV1
  String? username;

  if (username != null) {
    print(username.length);
  }

  // GÖREV2
  String displayName(String? name) {
    return (name == null || name.isEmpty) ? 'Guest' : name;
  }

  // GÖREV3
  String? note = 'Hello';
  print(note?.length); //5
  note = null;
  print(note?.length); //null

  //GÖREV4
  String? couponCode = 'SAVE20';
  print(couponCode!.length); // 6

  //String? couponCode2 = null;
  //print(couponCode2!.length); //hata verir
}
