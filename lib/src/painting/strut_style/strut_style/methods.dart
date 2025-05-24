part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$StrutStyle> {}

// Método compareTo do StrutStyle
class $StrutStyleMethodCompareTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'compareTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
            BridgeTypeRef(BridgeTypeSpec(
                'package:flutter/src/rendering/object.dart',
                'RenderComparison')),
          ),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target, List<$Value?> args) {
    final result = target.$reified.compareTo(args[0]!.$reified);
    return $Object(result);
  }
}

// Método inheritFromTextStyle do StrutStyle
class $StrutStyleMethodInheritFromTextStyle
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'inheritFromTextStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation($TextStyle.$type, nullable: true),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target, List<$Value?> args) {
    final result = target.$reified.inheritFromTextStyle(args[0]?.$reified);
    return $StrutStyle.wrap(result);
  }
}
