import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "PointerRouter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerRouter extends $InstanceDefault<PointerRouter> {
  $PointerRouter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointerRouterProps.instance,
        );

  static const $type = _type;
}

class $PointerRouterProps extends InstanceDefaultProps {
  static final $PointerRouterProps instance = $PointerRouterProps._();

  $PointerRouterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PointerRouterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PointerRouterMethodAddRoute(),
    $PointerRouterMethodRemoveRoute(),
    $PointerRouterMethodRoute(),
  ];
}
