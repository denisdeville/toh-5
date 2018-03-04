// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'form_builder.dart';
export 'form_builder.dart';
import 'package:angular/angular.dart' show Injectable;
import 'directives/validators.dart';
import 'model.dart' as model_module;
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'directives/validators.template.dart' as _ref0;
import 'model.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerFactory(FormBuilder, () => new FormBuilder());
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
}