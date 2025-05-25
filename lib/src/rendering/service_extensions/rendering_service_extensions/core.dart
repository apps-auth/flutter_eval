import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderingServiceExtensions";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderingServiceExtensions extends $InstanceDefault<Object> {
  $RenderingServiceExtensions.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RenderingServiceExtensionsProps.instance,
        );

  static const $type = _type;
}

class $RenderingServiceExtensionsProps extends InstanceDefaultProps {
  static final $RenderingServiceExtensionsProps instance =
      $RenderingServiceExtensionsProps._();

  $RenderingServiceExtensionsProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderingServiceExtensionsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderingServiceExtensionsMethodInitServiceExtensions(),
  ];
}
