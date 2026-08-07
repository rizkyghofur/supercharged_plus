## 2.3.0

- **New Widget Extensions**: Added `.paddingAll()`, `.paddingSymmetric()`, `.paddingOnly()`, `.center()`, `.expanded()`, `.flexible()`, `.clipRRect()`.
- **New BuildContext Extensions**: Added `textTheme`, `colorScheme`, `showSnackBar()`, `pop()`, `push()`.
- **Updated `supercharged_dart_plus`**: Bumped dependency to `^2.3.0` featuring new String, DateTime, and Iterable extensions.
- **Linter & Code Modernization**: Updated to `flutter_lints: ^5.0.0` and converted `part of` directives to URI format.

## 2.2.0

- **Project Rebranding**: Package rebranded to `supercharged_plus` maintained by **rizkyghofur**.
- **New Feature ([PR #35](https://github.com/felixblaschke/supercharged/pull/35))**: Added `DeltaOffset` helper class for directional offset construction (`rightBottom`, `leftTop`, `right`, `left`, `top`, `bottom`, etc.) contributed by `@jopmiddelkamp`.
- **New Feature ([PR #36](https://github.com/felixblaschke/supercharged/pull/36))**: Added `sortAsc` and `sortDesc` list sorting extension methods and comparator functions contributed by `@jopmiddelkamp`.
- **New Feature (`BuildContext` Extensions)**: Added Flutter UI convenience shortcuts on `BuildContext` (`context.theme`, `context.isDarkMode`, `context.width`, `context.height`, `context.mediaQuery`, `context.padding`, `context.orientation`, `context.isPortrait`, `context.isLandscape`).
- **Dart 3 & Flutter 3 Support**: Modernized SDK constraints (`>=2.12.0 <4.0.0`) for Dart 3 and Flutter 3 compatibility.
- **Pub.dev Optimizations**: Added `LICENSE` (MIT), updated pubspec metadata (`repository`, `issue_tracker`, `topics`), created runnable `example/lib/main.dart` & `example/main.dart` files, and published new [`migration.md`](https://github.com/rizkyghofur/supercharged_plus/blob/main/migration.md) guide.

## 2.1.1

- Updated `README.md`.

## 2.1.0+1

- **Update**: Use `flutter_lints` instead of `pedantic`

## 2.0.0

- **New:** Supercharged is sound null-safe (Flutter 2.0)
- **New:** Size `tweenTo` method
- **New:** Rect `tweenTo` method
- **New:** String `toColor` method supports 4-character and 8-character (RGBA) strings
- **Breaking:** Renamed and deprecated several methods to avoid conflicting with Dart's own implementation. See [migration guide](https://github.com/felixblaschke/supercharged/blob/master/migration_v2.md) for more details.
  - `sortedBy` renamed to `sortedBySC`
  - `sortedByNum` renamed to `sortedByNumSC`
  - `sortedByString` renamed to `sortedByStringSC`
  - `sum` renamed to `sumSC`
  - `average` renamed to `averageSC`
  - `firstOrNull` renamed to `firstOrNullSC`
  - `lastOrNull` renamed to `lastOrNullSC`
  - `forEachIndexed` renamed to `forEachIndexedSC`
  - `mapIndexed` renamed to `mapIndexedSC`
- **Breaking:** Removed already deprecated method `between`.
- **Deprecation:** `filter` is now deprecated in favour of Dart's own `where`.

## 1.12.0

- **New:** Auto-import helper class `Supercharged` added.

## 1.11.1

- **Fix:** Optional parameter in Iterable `pickOne` and `pickSome` methods

## 1.11.0

- **New:** Offset `tweenTo` method
- **New:** Iterable `onEach` method
- **New:** Iterable `onEachIndexed` method
- **New:** Iterable `pickOne` method
- **New:** Iterable `pickSome` method
- **Fix:** Example for Iterable `associateWith` method

## 1.10.0

- **New:** Duration `delay` method

## 1.9.0

- **New:** Iterable `replaceWhere` method
- **New:** Iterable `replaceFirstWhere` method
- **New:** Iterable `maxIndexed` method

## 1.8.2

- **Fixed:** Use release version dependency of `supercharged_dart` dependency.

## 1.8.1

- **Fixed:** Typo in documentation

## 1.8.0

- **New:** Animation `interval` method
- **New:** Animation `curve` method
- **Changed:** Upgraded to `pedantic 1.9 ruleset` and fixed linter issues
- Migrated all non-Flutter extensions to [supercharged_dart](https://pub.dev/packages/supercharged_dart) to this package

## 1.7.0

- **New:** DateTime `isBetween` method
- **Changed:** double `between` renamed to `isBetween`
- **Changed:** int `between` renamed to `isBetween`

## 1.6.0

- **New:** double `between` method
- **New:** int `between` method

## 1.5.1

- **Fixed:** Unit test for DateTime `duration` method

## 1.5.0

- **New:** DateTime `duration` method

## 1.4.0

- **New:** Animatable `animatedBy` method
- **New:** Animatable `curved` method

## 1.3.0

- **New:** int `tweenTo` method
- **New:** double `tweenTo` method
- **New:** Color `tweenTo` method
- **New:** Duration `/` operator

## 1.2.1

- **Fixed:** typo in API documentation

## 1.2.0

- **New:** DateTime `+` operator
- **New:** DateTime `-` operator
- **New:** DateTime `rangeTo` method
- **New:** DateTime `until` method
- **New:** Duration `fromNow` method
- **New:** Duration `ago` method
- **New:** Iterable `lastIndex` getter
- **New:** Iterable `withoutFirst` method
- **New:** Iterable `withoutLast` method
- **Improved:** Added `null` check for int `until`
- **Improved:** Added `null` check for int `times`
- **Improved:** Removed implicit casts and improved usage of strong types

## 1.1.0

- **New:** Iterable `sortedBy` method
- **New:** Iterable `sortedByNum` method
- **New:** Iterable `sortedByString` method
- **New:** Iterable `chunked` method has additional parameter `fill`
- **Improved:** More efficient implementation for `minBy` and `maxBy`
- **Fixed:** typo in API documentation

## 1.0.0

- Initial release
