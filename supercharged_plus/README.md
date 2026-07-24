# Supercharged Plus (`supercharged_plus`)

Supercharged Plus brings comfort features and extension functions from languages like Kotlin to all Flutter developers.

Maintained and optimized for `pub.dev` by **[rizkyghofur](https://github.com/rizkyghofur)**.

---

## Features

Supercharged Plus enhances Flutter development with syntax shortcuts and extensions:

- **BuildContext**: Clean UI shortcuts (`context.width`, `context.height`, `context.theme`, `context.isDarkMode`, `context.padding`).
- **Colors**: Parse hex strings (`"#ff0000".toColor()`), adjust opacity/brightness.
- **Animations**: Solid tween shortcuts (`100.0.tweenTo(200.0)`).
- **Offsets & UI**: `DeltaOffset` directional offset helpers (`DeltaOffset.rightBottom(7.5, 5.0)`).
- **Sorting**: Easy sorting helpers (`list.sortAsc()`, `list.sortDesc()`).
- **Numbers & Iteration**: Range helpers (`0.rangeTo(5)`), time durations (`2.seconds`).

---

## Installation

Add `supercharged_plus` to your `pubspec.yaml`:

```yaml
dependencies:
  supercharged_plus: ^2.2.0
```

Import it in your Flutter app:

```dart
import 'package:supercharged_plus/supercharged_plus.dart';
```

---

## Code Examples

### BuildContext Utilities
```dart
Widget build(BuildContext context) {
  final width = context.width;
  final isDark = context.isDarkMode;
  final theme = context.theme;

  return Container(
    padding: context.padding,
    child: Text('Screen width: $width'),
  );
}
```

### Directional Delta Offsets (`DeltaOffset`)
```dart
Container(
  decoration: BoxDecoration(
    boxShadow: const [
      BoxShadow(
        offset: DeltaOffset.rightBottom(7.5, 5.0),
      ),
    ],
  ),
);
```

### Sorting Helpers (`sortAsc` / `sortDesc`)
```dart
final numbers = [1, 3, 2, 4];

// Extension methods
numbers.sortAsc();  // [1, 2, 3, 4]
numbers.sortDesc(); // [4, 3, 2, 1]

// Custom comparator functions
numbers.sort((a, b) => sortAsc(a, b));
```

### Color Utilities
```dart
Color color = "#FF0000".toColor();
```

---

## License

Original project licensed under MIT License.
Owner & Maintainer: **rizkyghofur**.
