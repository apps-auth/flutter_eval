part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$PointerRouter> {}

// Método addRoute
class $PointerRouterMethodAddRoute implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addRoute';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'route',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerRouter target, List<$Value?> args) {
    final route = args[0]!.$reified;
    final callback = args[1]!.$reified;
    target.$reified.addRoute(route, callback);
    return null;
  }
}

// Método removeRoute
class $PointerRouterMethodRemoveRoute implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'removeRoute';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'route',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerRouter target, List<$Value?> args) {
    final route = args[0]!.$reified;
    final callback = args[1]!.$reified;
    target.$reified.removeRoute(route, callback);
    return null;
  }
}

// Método route
class $PointerRouterMethodRoute implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'route';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerRouter target, List<$Value?> args) {
    final event = args[0]!.$reified;
    target.$reified.route(event);
    return null;
  }
}
