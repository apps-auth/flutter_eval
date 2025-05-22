// ignore_for_file: invalid_use_of_protected_member

part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ShapeBorder> {}

// Método add - combina bordas
class $ShapeBorderMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          namedParams: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation($ShapeBorder.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ShapeBorder target, List<$Value?> args) {
    final other = args[0] as $ShapeBorder?;
    if (other == null) return const $null();

    final result = target.$value.add(other.$value);
    return result != null ? $ShapeBorder.wrap(result) : const $null();
  }
}

// Método scale - escala a borda
class $ShapeBorderMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type),
          namedParams: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation($double.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ShapeBorder target, List<$Value?> args) {
    final t = args[0] as $double;
    final result = target.$value.scale(t.$value);
    return $ShapeBorder.wrap(result);
  }
}

// Método lerpFrom - interpolação de bordas
class $ShapeBorderMethodLerpFrom implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpFrom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          namedParams: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation($double.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ShapeBorder target, List<$Value?> args) {
    final a = args[0] as $ShapeBorder?;
    final t = args[1] as $double;

    final result = target.$value.lerpFrom(a?.$value, t.$value);
    return result != null ? $ShapeBorder.wrap(result) : const $null();
  }
}

// Método lerpTo - interpolação de bordas
class $ShapeBorderMethodLerpTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          namedParams: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation($double.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ShapeBorder target, List<$Value?> args) {
    final b = args[0] as $ShapeBorder?;
    final t = args[1] as $double;

    final result = target.$value.lerpTo(b?.$value, t.$value);
    return result != null ? $ShapeBorder.wrap(result) : const $null();
  }
}

// Método toString - representação textual
class $ShapeBorderMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );
  @override
  $Value? run(Runtime runtime, $ShapeBorder target, List<$Value?> args) {
    return $String(target.$value.toString());
  }
}
