import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';
import '../clipboard_data/core.dart'; // Para $ClipboardData

part 'methods.dart';

const String _className = "Clipboard";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Clipboard extends $InstanceDefault<Clipboard> {
  $Clipboard.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ClipboardProps.instance,
        );

  static const $type = _type;
}

class $ClipboardProps extends InstanceDefaultProps {
  static final $ClipboardProps instance = $ClipboardProps._();

  $ClipboardProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ClipboardMethodSetData(),
    $ClipboardMethodGetData(),
    $ClipboardMethodHasStrings(),
  ];
}
