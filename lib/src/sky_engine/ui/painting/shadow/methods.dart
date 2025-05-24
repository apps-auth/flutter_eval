part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Shadow> {}

// Método scale
class $ShadowMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    final double factor = args[0]!.$value;
    return $Shadow.wrap(target.$value.scale(factor));
  }
}

// Método lerp estático
class $ShadowMethodLerp implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
          returns: BridgeTypeAnnotation(_type, nullable: true),
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    final Shadow? a = args[0]?.$reified;
    final Shadow? b = args[1]?.$reified;
    final double t = args[2]!.$value;
    final result = Shadow.lerp(a, b, t);
    return result == null ? const $null() : $Shadow.wrap(result);
  }
}

// Método lerpList estático
class $ShadowMethodLerpList implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpList';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list, [_type]),
                  nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list, [_type]),
                  nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list, [_type]),
              nullable: true),
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    final List<Shadow>? a = args[0]?.$reified;
    final List<Shadow>? b = args[1]?.$reified;
    final double t = args[2]!.$value;
    final result = Shadow.lerpList(a, b, t);
    return result == null ? const $null() : runtime.wrap(result);
  }
}

// Método toString
class $ShadowMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    return $String(target.$value.toString());
  }
}

// Método equals (==)
class $ShadowMethodEquals implements _InstanceDefaultPropsMethod {
  @override
  String get name => '==';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    final other = args[0];
    return $bool(target.$value == other?.$reified);
  }
}

// Método hashCode
class $ShadowMethodHashCode implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hashCode';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target, List<$Value?> args) {
    return $int(target.$value.hashCode);
  }
}
