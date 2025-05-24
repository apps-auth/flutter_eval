part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextSpan> {}

// Método build
class $TextSpanMethodBuild implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'build';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'builder',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'textScaler',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'dimensions',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target, List<$Value?> args) {
    // Implementação simplificada - o build é complexo e requer ParagraphBuilder
    // Por enquanto, apenas chama o método sem fazer nada
    return null;
  }
}

// Método toPlainText
class $TextSpanMethodToPlainText implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toPlainText';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          namedParams: [
            BridgeParameter(
              'includeSemanticsLabels',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'includePlaceholders',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target, List<$Value?> args) {
    final includeSemanticsLabels = args[0]?.$reified as bool? ?? true;
    final includePlaceholders = args[1]?.$reified as bool? ?? true;

    final result = target.$reified.toPlainText(
      includeSemanticsLabels: includeSemanticsLabels,
      includePlaceholders: includePlaceholders,
    );

    return $String(result);
  }
}
