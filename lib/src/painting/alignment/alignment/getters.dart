part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Alignment> {}

class $AlignmentGetterX implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'x';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Alignment target) {
    return $double(target.$value.x);
  }
}

class $AlignmentGetterY implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'y';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Alignment target) {
    return $double(target.$value.x);
  }
}
