
import 'dart:js_util';
import 'js_interop.dart';

main () {
    window.eval('console.log("test")');
    callMethod(window, 'eval', ['console.log("test2")']);
}