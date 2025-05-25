part of 'core.dart';

class $SliverConstraintsGetterAxisDirection
    implements InstanceDefaultPropsGetter<$SliverConstraints> {
  @override
  String get name => 'axisDirection';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
          'package:flutter/src/rendering/sliver.dart', 'AxisDirection')))));
  @override
  $Value? run(Runtime runtime, $SliverConstraints target) => null;
}

class $SliverConstraintsGetterGrowthDirection
    implements InstanceDefaultPropsGetter<$SliverConstraints> {
  @override
  String get name => 'growthDirection';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
          'package:flutter/src/rendering/sliver.dart', 'GrowthDirection')))));
  @override
  $Value? run(Runtime runtime, $SliverConstraints target) => null;
}

class $SliverConstraintsGetterScrollOffset
    implements InstanceDefaultPropsGetter<$SliverConstraints> {
  @override
  String get name => 'scrollOffset';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))));
  @override
  $Value? run(Runtime runtime, $SliverConstraints target) =>
      $double(target.$reified.scrollOffset);
}
