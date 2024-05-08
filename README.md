## example
```dart
  CodeTimer.start();

  // add your code here
  await Future.delayed(const Duration(seconds: 1));

  CodeTimer.stop();
```

## example2
```dart
CodeTimer.start();

// add your code here
await Future.delayed(const Duration(seconds: 1));

CodeTimer.record(); // optional

// add your code here
await Future.delayed(const Duration(seconds: 1));

CodeTimer.stop();
```