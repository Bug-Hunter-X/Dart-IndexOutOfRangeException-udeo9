```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 10;
try {
  print(numbers[index]);
} catch (e) {
  if (e is RangeError) {
    print("Index out of range: $e");
  } else {
    print("An unexpected error occurred: $e");
  }
}

//Alternative solution with index validation
int safeIndex = index.clamp(0, numbers.length - 1);
print(numbers[safeIndex]); // Accesses the last element if index is out of bounds
```