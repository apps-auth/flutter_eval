import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DebugOverflowIndicatorMixin";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DebugOverflowIndicatorMixin extends $InstanceDefault<Object> {
  $DebugOverflowIndicatorMixin.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DebugOverflowIndicatorMixinProps.instance,
        );

  static const $type = _type;
}

class $DebugOverflowIndicatorMixinProps extends InstanceDefaultProps {
  static final $DebugOverflowIndicatorMixinProps instance =
      $DebugOverflowIndicatorMixinProps._();

  $DebugOverflowIndicatorMixinProps._();

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
    $DebugOverflowIndicatorMixinConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $DebugOverflowIndicatorMixinMethodPaintOverflowIndicator(),
  ];
}
