part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextSelection> {}

// Método copyWith
class $TextSelectionMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'baseOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'extentOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'affinity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'isDirectional',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final result = target.$reified.copyWith(
      baseOffset: args[0]?.$reified as int?,
      extentOffset: args[1]?.$reified as int?,
      affinity: args[2]?.$reified as TextAffinity?,
      isDirectional: args[3]?.$reified as bool?,
    );
    return $TextSelection.wrap(result);
  }
}

// Método expandTo
class $TextSelectionMethodExpandTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'expandTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final position = args[0]!.$reified as TextPosition;
    final result = target.$reified.expandTo(position);
    return $TextSelection.wrap(result);
  }
}

// Método extendTo
class $TextSelectionMethodExtendTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'extendTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final position = args[0]!.$reified as TextPosition;
    final result = target.$reified.extendTo(position);
    return $TextSelection.wrap(result);
  }
}

// Método selectAll (método estático)
class $TextSelectionMethodSelectAll implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'selectAll';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final text = args[0]!.$reified as String;
    final result = TextSelection(
      baseOffset: 0,
      extentOffset: text.length,
    );
    return $TextSelection.wrap(result);
  }
}

// Métodos que eram getters mas são na verdade métodos
class $TextSelectionMethodTextBefore implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'textBefore';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final text = args[0]!.$reified as String;
    final result = target.$reified.textBefore(text);
    return $String(result);
  }
}

class $TextSelectionMethodTextAfter implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'textAfter';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final text = args[0]!.$reified as String;
    final result = target.$reified.textAfter(text);
    return $String(result);
  }
}

class $TextSelectionMethodTextInside implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'textInside';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          params: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target, List<$Value?> args) {
    final text = args[0]!.$reified as String;
    final result = target.$reified.textInside(text);
    return $String(result);
  }
}
