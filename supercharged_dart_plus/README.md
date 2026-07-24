# Supercharged Dart Plus (`supercharged_dart_plus`)

Supercharged Dart Plus brings Kotlin-like comfort features and extension functions to Dart developers for native, server, and web projects.

Maintained and optimized for `pub.dev` by **[rizkyghofur](https://github.com/rizkyghofur)**.

---

## Features

- **Collection & List Utilities**: Sorting helpers (`sortAsc`, `sortDesc`), slicing, grouping, filtering, chunking.
- **String Enhancements**: Substring extraction, regex utilities, conversions.
- **Numbers & Iteration**: Range generation (`0.rangeTo(5)`), duration units (`2.seconds`), math helpers.

---

## Installation

Add `supercharged_dart_plus` to your `pubspec.yaml`:

```yaml
dependencies:
  supercharged_dart_plus: ^2.2.0
```

Import it in your Dart code:

```dart
import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';
```

---

## Code Examples

### Sorting Helpers
```dart
final list = [1, 3, 2, 4];

list.sortAsc();  // [1, 2, 3, 4]
list.sortDesc(); // [4, 3, 2, 1]
```

### Iteration & Ranges
```dart
0.rangeTo(5); // [0, 1, 2, 3, 4, 5]
```

---

## License

Original project licensed under MIT License.
Owner & Maintainer: **rizkyghofur**.
