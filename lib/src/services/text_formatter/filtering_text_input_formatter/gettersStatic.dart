part of 'core.dart';

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic {}

// Getter estático allow
class $FilteringTextInputFormatterGetterStaticAllow
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'allow';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'filterPattern',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'replacementString',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              true,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FilteringTextInputFormatter.wrap(
      FilteringTextInputFormatter.allow(
        args[0]!.$reified as Pattern,
        replacementString: args[1]?.$reified as String? ?? '',
      ),
    );
  }
}

// Getter estático deny
class $FilteringTextInputFormatterGetterStaticDeny
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'deny';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'filterPattern',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'replacementString',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              true,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FilteringTextInputFormatter.wrap(
      FilteringTextInputFormatter.deny(
        args[0]!.$reified as Pattern,
        replacementString: args[1]?.$reified as String? ?? '',
      ),
    );
  }
}

// Getter estático digitsOnly
class $FilteringTextInputFormatterGetterStaticDigitsOnly
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'digitsOnly';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FilteringTextInputFormatter.wrap(
      FilteringTextInputFormatter.digitsOnly as FilteringTextInputFormatter,
    );
  }
}

// Getter estático singleLineFormatter
class $FilteringTextInputFormatterGetterStaticSingleLineFormatter
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'singleLineFormatter';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FilteringTextInputFormatter.wrap(
      FilteringTextInputFormatter.singleLineFormatter
          as FilteringTextInputFormatter,
    );
  }
}
