import 'dart:ffi';

import 'package:session_03/session_03.dart' as session_03;

void main(List<String> arguments) {
  /*  //SAMPLE1  --- Koşulu sağlayanları seç 
  final prices = [120, 80, 250, 40, 900, 150];
  print(prices);
  print(prices.where((price) => price > 100)); */

  /* //SAMPLE2    --- Tüm elemanları tek tek %20 artır. 
  final prices = [120, 80, 250, 40];
  final newPrices = prices.map((price) => (price + price * 0.2));
  print(newPrices); */

  /* //SAMPLE3       ---- Koşulu sağlayan ilk elemanı getir. 
  final prices = [120, 80, 250, 40, 900, 150];
  final int firstPrice = prices.firstWhere((price) => price > 500);
  print(firstPrice); */

  /*   // SAMPLE4  ------- Koşulu sağlayan en az bir eleman var mı? ture/false
  final prices = [120, 80, 250, 40, 900, 150];
  final result = prices.any((price) => price > 1000);
  print(result);

  // Hepsi koşulu sağlıyor mu  every --> True/False
  final result2 = prices.every((price) => price > 0);
  print(result2); */

  /*  // SAMPLE5 --- Bir koleksiyondaki birçok değeri birleştirerek tek bir sonuç elde etmek.
  final numbers = [10, 20, 30, 40];
  final int result = numbers.reduce((result2, number) => result2 + number);
  print(result); */

  // MAP SAMPLES

  /*   final prices = {'Coffee': 80, 'Tea': 50, 'Cake': 120};
  print(prices['Coffee']);
  print(prices['Water']);

  // SET SAPMLES

  final categories = {'Food', 'Transport', 'Food', 'Shopping'};
  print(categories); */

  // LİST SET MAP CHALLENGE

  //A  -- 100 tl üzeri
  final prices = [120, 80, 250, 40, 900, 150];
  final result = prices.where((price) => price > 100);
  print(result);

  // B — Tüm fiyatlara %20 zam
  final resultB = prices.map((price) => (price + price * 0.2).toInt());

  print(resultB);

  // C — 100 TL'den pahalı bir ürün var mı?
  final resultC = prices.any((price) => price > 100);
  print(resultC);

  // D — Bütün fiyatlar pozitif mi?
  final resultD = prices.every((price) => price > 0);
  print(resultD);

  // E — En pahalı ürünü bul
  final resultE = prices.reduce(
    (bigger, price) => (bigger > price) ? bigger : price,
  );
  print(resultE);

  // F Bu listedeki fiyatların toplamını bul.
  final resultF = prices.reduce((sum, price) => sum + price);
  print(resultF);
}
