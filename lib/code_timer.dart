library code_timer;

class CodeTimer {
  static final Stopwatch _stopwatch = Stopwatch();
  static int _checkCount = 1;

  static void start() {
    _stopwatch.start();
  }

  static void record({String? label}) {
    if (_stopwatch.isRunning) {
      print('Record${_checkCount == 1 ? '': _checkCount} ${(label == null) ? "" : "$label "}time: ${_stopwatch.elapsedMilliseconds} ms');
      _checkCount++;
    }
  }

  static void stop({String? label}) {
    if (_stopwatch.isRunning) {
      print('Execution ${(label == null) ? "" : "$label "}time: ${_stopwatch.elapsedMilliseconds} ms');
      _stopwatch.stop();
      _stopwatch.reset();
      _checkCount = 1;  // Reset check count after stopping
    }
  }
}
