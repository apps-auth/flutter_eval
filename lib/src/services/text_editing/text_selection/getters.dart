part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextSelection> {}

// Getter para start
class $TextSelectionGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $int(target.$reified.start);
  }
}

// Getter para end
class $TextSelectionGetterEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $int(target.$reified.end);
  }
}

// Getter para baseOffset
class $TextSelectionGetterBaseOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'baseOffset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $int(target.$reified.baseOffset);
  }
}

// Getter para extentOffset
class $TextSelectionGetterExtentOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'extentOffset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $int(target.$reified.extentOffset);
  }
}

// Getter para isCollapsed
class $TextSelectionGetterIsCollapsed implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isCollapsed';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $bool(target.$reified.isCollapsed);
  }
}

// Getter para isValid
class $TextSelectionGetterIsValid implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isValid';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $bool(target.$reified.isValid);
  }
}

// Getter para isNormalized
class $TextSelectionGetterIsNormalized implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isNormalized';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $TextSelection target) {
    return $bool(target.$reified.isNormalized);
  }
}

// Getter para textBefore
class $TextSelectionGetterTextBefore implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $TextSelection target) {
    // Este é um método, não um getter simples
    throw UnimplementedError('textBefore should be implemented as a method');
  }
}

// Getter para textAfter
class $TextSelectionGetterTextAfter implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $TextSelection target) {
    // Este é um método, não um getter simples
    throw UnimplementedError('textAfter should be implemented as a method');
  }
}

// Getter para textInside
class $TextSelectionGetterTextInside implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $TextSelection target) {
    // Este é um método, não um getter simples
    throw UnimplementedError('textInside should be implemented as a method');
  }
}
