# ⚡️ Supercharged Plus (`supercharged_plus`)

Supercharged Plus brings all the comfort features from languages like Kotlin to all Flutter developers.

Maintained and optimized for `pub.dev` by **[rizkyghofur](https://github.com/rizkyghofur)**.

---

## ⚡️ Features

Supercharged Plus enhances Flutter development with syntax shortcuts and extensions:

- **Colors**: Parse hex strings (`"#ff0000".toColor()`), adjust opacity/brightness.
- **Animations**: Solid tween shortcuts (`100.0.tweenTo(200.0)`).
- **Offsets & UI**: `DeltaOffset` directional offset helpers (`DeltaOffset.rightBottom(7.5, 5.0)`).
- **Sorting**: Easy sorting helpers (`list.sortAsc()`, `list.sortDesc()`).
- **Numbers & Iteration**: Range helpers (`0.rangeTo(5)`), time durations (`2.seconds`).

---

## 📦 Installation

Add `supercharged_plus` to your `pubspec.yaml`:

```yaml
dependencies:
  supercharged_plus: ^2.1.1
```

Import it in your Flutter app:

```dart
import 'package:supercharged_plus/supercharged_plus.dart';
```

---

## 💡 Code Examples

### Directional Delta Offsets (`DeltaOffset`)
```dart
Container(
  decoration: BoxDecoration(
    boxShadow: [
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

## 🤝 Original Pull Request Credits & Attributions

This release incorporates features originally proposed and contributed by **[@jopmiddelkamp](https://github.com/jopmiddelkamp)**:

1. **[Pull Request #35](https://github.com/felixblaschke/supercharged/pull/35)**: Added `DeltaOffset` helper class for directional offsets.
2. **[Pull Request #36](https://github.com/felixblaschke/supercharged/pull/36)**: Added `sortAsc` and `sortDesc` sorting helpers.

---

## 📄 License

Original project licensed under MIT License.
Owner & Maintainer: **rizkyghofur**.
