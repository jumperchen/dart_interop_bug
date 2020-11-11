@JS()
library dart.issue.js;

import 'package:js/js.dart';

@JS()
@anonymous
abstract class Win {
  external eval(String script);
}

@JS()
external Win get window;