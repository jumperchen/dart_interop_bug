@JS()
library dart.issue.js;

import 'dart:js';
import 'package:js/js.dart';

@JS()
abstract class Win {
  external eval(String script);
}

@JS()
external Win get window;