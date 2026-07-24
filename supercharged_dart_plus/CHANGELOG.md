## 2.2.0

- **Project Rebranding**: Package rebranded to `supercharged_dart_plus` maintained by **rizkyghofur**.
- **New Feature ([PR #36](https://github.com/felixblaschke/supercharged/pull/36))**: Added `sortAsc` and `sortDesc` list sorting extension methods and comparator functions contributed by `@jopmiddelkamp`.
- **Dart 3 & Flutter 3 Support**: Modernized SDK constraints (`>=2.12.0 <4.0.0`) for Dart 3 and Flutter 3 compatibility.
- **Pub.dev Optimizations**: Added `LICENSE` (MIT), updated pubspec metadata (`repository`, `issue_tracker`, `topics`), created runnable `example/main.dart`, and published new [`migration.md`](https://github.com/rizkyghofur/supercharged_plus/blob/main/migration.md) guide.

## 2.1.1

- Updated `README.md`.

## 2.1.0

- **Update**: Use `flutter_lints` instead of `pedantic`

## 2.0.0

- **New:** Supercharged is sound null-safe (Flutter 2.0)
- **Breaking:** Renamed and deprecated several methods to avoid conflict Dart's own implementation. See [migration guide](https://github.com/felixblaschke/supercharged/blob/master/migration_v2.md) for more details.
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

## 1.4.0

- **New:** Auto-import helper class `SuperchargedDart` added.

## 1.3.1

- **Fix:** Optional parameter in Iterable `pickOne` and `pickSome` methods

## 1.3.0

- **New:** Iterable `onEach` method
- **New:** Iterable `onEachIndexed` method
- **New:** Iterable `pickOne` method
- **New:** Iterable `pickSome` method
- **Fix:** Example for Iterable `associateWith` method

## 1.2.0

- **New:** Duration `delay` method

## 1.1.0

- **New:** Iterable `replaceWhere` method
- **New:** Iterable `replaceFirstWhere` method
- **New:** Iterable `maxIndexed` method

## 1.0.1

- **Improved:** documentation

## 1.0.0

- Migrated all non-Flutter extensions from [supercharged](https://pub.dev/packages/supercharged) to this package
