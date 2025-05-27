part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TimeOfDay> {}

// Método format(BuildContext context)
class $TimeOfDayMethodFormat implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'format';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/widgets/framework.dart',
                  'BuildContext'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target, List<$Value?> args) {
    final context = args[0]!.$reified as BuildContext;
    return $String(target.$reified.format(context));
  }
}

// Método toString()
class $TimeOfDayMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
