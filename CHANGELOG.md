# CHANGELOG - Supercharged Plus

All notable changes to **Supercharged Plus** will be documented in this file.

---

## 2.2.0

- **Project Rebranding**: Monorepo packages rebranded to `supercharged_plus` and `supercharged_dart_plus` owned & maintained by **[rizkyghofur](https://github.com/rizkyghofur)**.
- **New Feature ([PR #35](https://github.com/felixblaschke/supercharged/pull/35))**: Added `DeltaOffset` helper class for directional offset construction (`rightBottom`, `leftTop`, `right`, `left`, `top`, `bottom`, etc.) contributed by **[@jopmiddelkamp](https://github.com/jopmiddelkamp)**.
- **New Feature ([PR #36](https://github.com/felixblaschke/supercharged/pull/36))**: Added `sortAsc` and `sortDesc` list sorting extension methods and comparator functions contributed by **[@jopmiddelkamp](https://github.com/jopmiddelkamp)**.
- **New Feature (`BuildContext` Extensions)**: Added Flutter UI convenience shortcuts on `BuildContext` (`context.theme`, `context.isDarkMode`, `context.width`, `context.height`, `context.mediaQuery`, `context.padding`, `context.orientation`, `context.isPortrait`, `context.isLandscape`).
- **Dart 3 & Flutter 3 Support**: Modernized SDK constraints (`>=2.12.0 <4.0.0`) for Dart 3 and Flutter 3 compatibility.
- **Pub.dev Optimizations**: Added `LICENSE` (MIT), updated pubspec metadata (`repository`, `issue_tracker`, `topics`), created runnable `example/lib/main.dart` & `example/main.dart` files, and published new [`migration.md`](migration.md) guide.
