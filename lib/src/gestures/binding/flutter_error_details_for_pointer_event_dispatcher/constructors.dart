part of 'core.dart';

// Construtor padrão
class $FlutterErrorDetailsForPointerEventDispatcherConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'exception',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'stack',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.stackTrace),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'library',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'hitTestEntry',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'informationCollector',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'silent',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FlutterErrorDetailsForPointerEventDispatcher.wrap(
      FlutterErrorDetailsForPointerEventDispatcher(
        exception: args[0]!.$reified,
        stack: args[1]?.$reified as StackTrace?,
        library: args[2]?.$reified as String?,
        context: args[3]?.$reified,
        event: args[4]?.$reified,
        hitTestEntry: args[5]?.$reified,
        informationCollector: args[6] == null
            ? null
            : () sync* {
                (args[6] as EvalCallable).call(runtime, null, []);
                // Retorna uma lista vazia por simplicidade, pois DiagnosticsNode é complexo
                yield* <DiagnosticsNode>[];
              },
        silent: args[7]?.$reified as bool? ?? false,
      ),
    );
  }
}
