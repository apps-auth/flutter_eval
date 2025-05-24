part of 'core.dart';

// getTangentForOffset
class $PathMetricMethodGetTangentForOffset
    implements InstanceDefaultPropsMethod<$PathMetric> {
  @override
  String get name => 'getTangentForOffset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Tangent.$type, nullable: true),
          params: [
            BridgeParameter('distance',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PathMetric target, List<$Value?> args) {
    final result = target.$reified.getTangentForOffset(args[0]!.$reified);
    return result != null ? $Tangent.wrap(result) : const $null();
  }
}

// extractPath
class $PathMetricMethodExtractPath
    implements InstanceDefaultPropsMethod<$PathMetric> {
  @override
  String get name => 'extractPath';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Path.$type),
          params: [
            BridgeParameter('start',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
            BridgeParameter('end',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PathMetric target, List<$Value?> args) {
    return $Path.wrap(
        target.$reified.extractPath(args[0]!.$reified, args[1]!.$reified));
  }
}
