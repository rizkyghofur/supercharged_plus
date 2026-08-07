import 'package:flutter/material.dart';
import 'package:supercharged_plus/supercharged_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Supercharged Plus Example'),
          backgroundColor: '#3F51B5'.toColor(),
        ),
        body: Builder(
          builder: (context) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: DeltaOffset.rightBottom(6.0, 4.0),
                      ),
                    ],
                  ),
                  child: Text(
                    'DeltaOffset',
                    style: TextStyle(
                      color: '#212121'.toColor(),
                      fontWeight: FontWeight.bold,
                    ),
                  ).center(),
                ),
                const SizedBox(height: 24),
                Text(
                  'Sorted: ${[3, 1, 4, 2]..sortAsc()}',
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 12),
                Text(
                  'Is Dark Mode: ${context.isDarkMode}',
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ).center().paddingAll(16);
          },
        ),
      ),
    );
  }
}
