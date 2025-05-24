part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Clipboard> {}

// Método estático setData
class $ClipboardMethodSetData implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'setData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(
              CoreTypes.future, [BridgeTypeRef(CoreTypes.voidType)])),
          params: [
            BridgeParameter(
              'data',
              BridgeTypeAnnotation($ClipboardData.$type),
              false,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Clipboard target, List<$Value?> args) {
    final data = args[0]!.$reified as ClipboardData;
    final future = Clipboard.setData(data);
    return $Future.wrap(future);
  }
}

// Método estático getData
class $ClipboardMethodGetData implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(CoreTypes.future, [$ClipboardData.$type]),
              nullable: true),
          params: [
            BridgeParameter(
              'format',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Clipboard target, List<$Value?> args) {
    final format = args[0]!.$reified as String;
    final future = Clipboard.getData(format);
    return $Future.wrap(
        future.then((data) => data == null ? null : $ClipboardData.wrap(data)));
  }
}

// Método estático hasStrings
class $ClipboardMethodHasStrings implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hasStrings';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(CoreTypes.future, [BridgeTypeRef(CoreTypes.bool)])),
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Clipboard target, List<$Value?> args) {
    final future = Clipboard.hasStrings();
    return $Future.wrap(future.then((hasStrings) => $bool(hasStrings)));
  }
}
