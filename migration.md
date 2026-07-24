# 🔄 Migration Guide: Supercharged to Supercharged Plus

This migration guide helps developers migrate from the legacy `supercharged` / `supercharged_dart` packages to **`supercharged_plus`** and **`supercharged_dart_plus`** maintained by **[rizkyghofur](https://github.com/rizkyghofur)**.

---

## 1. Migrating Package Dependencies

In your project's `pubspec.yaml`, update the package names and versions:

### For Flutter Projects
```yaml
# Before
dependencies:
  supercharged: ^2.1.1

# After
dependencies:
  supercharged_plus: ^2.2.0
```

### For Pure Dart Projects
```yaml
# Before
dependencies:
  supercharged_dart: ^2.1.1

# After
dependencies:
  supercharged_dart_plus: ^2.2.0
```

---

## 2. Migrating Import Statements

Replace package imports in your `.dart` source files:

```dart
// Before
import 'package:supercharged/supercharged.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

// After
import 'package:supercharged_plus/supercharged_plus.dart';
import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';
```

---

## 3. New Features in `2.2.0`

### 3.1 Directional Delta Offsets (`DeltaOffset`)
*Originally contributed by [@jopmiddelkamp](https://github.com/jopmiddelkamp) in [PR #35](https://github.com/felixblaschke/supercharged/pull/35).*

Easily construct `Offset` instances using named directional constructors:

```dart
// Creates offset with dx: 7.5, dy: 5.0
final shadowOffset = DeltaOffset.rightBottom(7.5, 5.0);

// Single direction offsets
final leftOffset = DeltaOffset.left(10.0);    // dx: -10.0, dy: 0.0
final topOffset = DeltaOffset.top(5.0);       // dx: 0.0, dy: -5.0
```

### 3.2 Sort Order Helpers (`sortAsc` / `sortDesc`)
*Originally contributed by [@jopmiddelkamp](https://github.com/jopmiddelkamp) in [PR #36](https://github.com/felixblaschke/supercharged/pull/36).*

Sort lists in place in ascending or descending order:

```dart
final numbers = [1, 3, 2, 4];

// Extension methods
numbers.sortAsc();  // [1, 2, 3, 4]
numbers.sortDesc(); // [4, 3, 2, 1]

// Functional comparators
numbers.sort((a, b) => sortAsc(a, b));
numbers.sort((a, b) => sortDesc(a, b));
```

---

## 4. Historical Collection Package Migration Notes (v2.0)

Dart's native `collection` package (since `1.15.0`) introduced methods that overlap with Supercharged. To resolve naming conflicts:

- `sortedBy` $\rightarrow$ `sortedBySC`
- `sortedByNum` $\rightarrow$ `sortedByNumSC`
- `sortedByString` $\rightarrow$ `sortedByStringSC`
- `sum` $\rightarrow$ `sumSC`
- `average` $\rightarrow$ `averageSC`
- `firstOrNull` $\rightarrow$ `firstOrNullSC`
- `lastOrNull` $\rightarrow$ `lastOrNullSC`
- `forEachIndexed` $\rightarrow$ `forEachIndexedSC`
- `mapIndexed` $\rightarrow$ `mapIndexedSC`
