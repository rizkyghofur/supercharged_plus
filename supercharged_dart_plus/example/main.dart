import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';

void main() {
  // String helpers
  print('mode:production'.allAfter(':')); // "production"
  print('100'.toInt()); // 100

  // Collection & Slicing helpers
  final numbers = [3, 1, 4, 2];
  print('Chunked: ${numbers.chunked(2)}'); // [[3, 1], [4, 2]]

  // Range and Iteration
  print(0.rangeTo(5)); // [0, 1, 2, 3, 4, 5]
  print(2.seconds); // 0:00:02.000000
}
