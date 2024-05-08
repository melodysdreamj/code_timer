import 'package:code_timer/code_timer.dart';

main() async {
  CodeTimer.start();

  // add your code here
  await Future.delayed(const Duration(seconds: 1));

  CodeTimer.stop();
}