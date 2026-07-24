# ⚡️ Supercharged Plus

**Supercharged Plus** is an enhanced, actively maintained collection of extension methods and utilities that bring Kotlin-like convenience features to Dart and Flutter developers.

Maintained & owned by **[rizkyghofur](https://github.com/rizkyghofur)**.

---

## 📦 Packages in this Monorepo

- **[`supercharged_plus`](./supercharged_plus)** - Extension utilities for **Flutter** projects (Colors, Animations, Offsets, Widgets, UI, etc.).
- **[`supercharged_dart_plus`](./supercharged_dart_plus)** - Extension utilities for **Dart** native & web projects (Strings, Collections, Numbers, Dates, etc.).

---

## 🚀 Feature Enhancements & Pull Request Credits

This repository incorporates high-value features and improvements from upstream pull requests by **[@jopmiddelkamp](https://github.com/jopmiddelkamp)**:

- **[Pull Request #35](https://github.com/felixblaschke/supercharged/pull/35)**: Added `DeltaOffset` helper class for simplified directional offset creation (e.g. `DeltaOffset.rightBottom(...)`, `DeltaOffset.leftTop(...)`).
- **[Pull Request #36](https://github.com/felixblaschke/supercharged/pull/36)**: Added sort order helpers (`sortAsc()`, `sortDesc()`, `sortAsc(a, b)`, `sortDesc(a, b)`) for list sorting.

---

## 🛠 Usage & Quick Start

### Flutter
In your `pubspec.yaml`:
```yaml
dependencies:
  supercharged_plus: ^2.1.1
```

```dart
import 'package:supercharged_plus/supercharged_plus.dart';
```

### Dart (Non-Flutter)
In your `pubspec.yaml`:
```yaml
dependencies:
  supercharged_dart_plus: ^2.1.1
```

```dart
import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';
```

---

## 📄 License & Attribution

- Original project created by Felix Blaschke ([supercharged](https://github.com/felixblaschke/supercharged)).
- Maintained and optimized for `pub.dev` by **rizkyghofur**.
- Released under the [MIT License](LICENSE).
