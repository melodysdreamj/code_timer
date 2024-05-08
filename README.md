## example
```dart
  CodeTimer.start();

  // add your code here
  await Future.delayed(const Duration(seconds: 1));

  CodeTimer.stop();
```
you will see console like this
```
Execution time: 1004 ms
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
you will see console like this
```
Record time: 1004 ms
Execution time: 2007 ms
```