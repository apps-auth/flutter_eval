import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "LeastSquaresSolver";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LeastSquaresSolver extends $InstanceDefault<LeastSquaresSolver> {
  $LeastSquaresSolver.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LeastSquaresSolverProps.instance,
        );

  static const $type = _type;
}

class $LeastSquaresSolverProps extends InstanceDefaultProps {
  static final $LeastSquaresSolverProps instance = $LeastSquaresSolverProps._();

  $LeastSquaresSolverProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $LeastSquaresSolverConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LeastSquaresSolverGetterX(),
    $LeastSquaresSolverGetterY(),
    $LeastSquaresSolverGetterW(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    // Métodos serão adicionados após verificar API correta
  ];
}
