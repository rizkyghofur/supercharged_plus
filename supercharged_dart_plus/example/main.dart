import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';

void main() {
  // String helpers
  print('mode:production'.allAfter(':')); // "production"
  print('100'.toInt()); // 100
  print('hello world'.toTitleCase()); // "Hello World"
  print('user@email.com'.isEmail); // true

  // Collection & Slicing helpers
  final numbers = [3, 1, 4, 2];
  print('Chunked: ${numbers.chunked(2)}'); // [[3, 1], [4, 2]]

  final users = [
    {'id': 1, 'name': 'Alice'},
    {'id': 1, 'name': 'Alice Copy'},
    {'id': 2, 'name': 'Bob'},
  ];
  print('Distinct by ID: ${users.distinctBy((u) => u['id'])}');

  // DateTime helpers
  print('Is today: ${DateTime.now().isToday}'); // true

  // Range and Iteration
  print(0.rangeTo(5)); // [0, 1, 2, 3, 4, 5]
  print(2.seconds); // 0:00:02.000000
}
