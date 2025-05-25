part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BoxConstraints> {}

// Método constrain
class $BoxConstraintsMethodConstrain implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'constrain';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
          params: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxConstraints target, List<$Value?> args) {
    // Implementação simplificada - retorna null por enquanto
    return null;
  }
}

// Métodos simplificados
class $BoxConstraintsMethodConstrainWidth
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'constrainWidth';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
          ]));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target, List<$Value?> args) =>
      $double(target.$reified.constrainWidth(args[0]!.$reified as double));
}

class $BoxConstraintsMethodConstrainHeight
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'constrainHeight';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false)
          ]));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target, List<$Value?> args) =>
      $double(target.$reified.constrainHeight(args[0]!.$reified as double));
}

class $BoxConstraintsMethodTighten implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'tighten';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
          BridgeFunctionDef(returns: BridgeTypeAnnotation(_type), namedParams: [
        BridgeParameter(
            'width',
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true),
            true),
        BridgeParameter(
            'height',
            BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true),
            true)
      ]));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target, List<$Value?> args) =>
      $BoxConstraints.wrap(target.$reified.tighten(
          width: args[0]?.$reified as double?,
          height: args[1]?.$reified as double?));
}

class $BoxConstraintsMethodLoosen implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'loosen';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
      BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target, List<$Value?> args) =>
      $BoxConstraints.wrap(target.$reified.loosen());
}
