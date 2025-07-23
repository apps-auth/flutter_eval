import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/material/button_style/button_style/core.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting/color/core.dart';
import 'package:flutter_eval/src/painting/text_style/text_style/core.dart';
import 'package:flutter_eval/src/painting/edge_insets/edge_insets_geometry/core.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';

class $ElevatedButton implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/material/elevated_button.dart', 'ElevatedButton'));
  static const $declaration = BridgeClassDef(
      BridgeClassType($type,
          isAbstract: false, $extends: $StatefulWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'child', BridgeTypeAnnotation($Widget.$type), false),
              BridgeParameter(
                  'onPressed',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
                  false),
              BridgeParameter(
                  'style',
                  BridgeTypeAnnotation($ButtonStyle.$type, nullable: true),
                  true),
            ])),
        'icon': BridgeConstructorDef(BridgeFunctionDef(
            returns: BridgeTypeAnnotation($type),
            namedParams: [
              BridgeParameter(
                  'icon', BridgeTypeAnnotation($Widget.$type), false),
              BridgeParameter(
                  'label', BridgeTypeAnnotation($Widget.$type), false),
              BridgeParameter(
                  'onPressed',
                  BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                      nullable: true),
                  false),
              BridgeParameter(
                  'style',
                  BridgeTypeAnnotation($ButtonStyle.$type, nullable: true),
                  true),
            ]))
      },
      methods: {
        'styleFrom': BridgeMethodDef(
          BridgeFunctionDef(
              returns: BridgeTypeAnnotation($ButtonStyle.$type),
              namedParams: [
                BridgeParameter('foregroundColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter('backgroundColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter('disabledForegroundColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter('disabledBackgroundColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter('shadowColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter('surfaceTintColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter(
                    'elevation',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                        nullable: true),
                    true),
                BridgeParameter(
                    'textStyle',
                    BridgeTypeAnnotation($TextStyle.$type, nullable: true),
                    true),
                BridgeParameter(
                    'padding',
                    BridgeTypeAnnotation($EdgeInsetsGeometry.$type,
                        nullable: true),
                    true),
                BridgeParameter('minimumSize',
                    BridgeTypeAnnotation($Size.$type, nullable: true), true),
                BridgeParameter('fixedSize',
                    BridgeTypeAnnotation($Size.$type, nullable: true), true),
                BridgeParameter('maximumSize',
                    BridgeTypeAnnotation($Size.$type, nullable: true), true),
                BridgeParameter('iconColor',
                    BridgeTypeAnnotation($Color.$type, nullable: true), true),
                BridgeParameter(
                    'iconSize',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                        nullable: true),
                    true),
                BridgeParameter(
                    'side',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'shape',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'enabledMouseCursor',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'disabledMouseCursor',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'visualDensity',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'tapTargetSize',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'animationDuration',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                        nullable: true),
                    true),
                BridgeParameter(
                    'enableFeedback',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                        nullable: true),
                    true),
                BridgeParameter(
                    'alignment',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
                BridgeParameter(
                    'splashFactory',
                    BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                        nullable: true),
                    true),
              ]),
          isStatic: true,
        ),
      },
      wrap: true);

  $ElevatedButton.wrap(this.$value);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ElevatedButton.wrap(ElevatedButton(
      child: args[0]!.$value,
      onPressed: args[1] == null
          ? null
          : () => (args[1]! as EvalCallable).call(runtime, null, []),
      style: args[2]?.$value,
    ));
  }

  static $Value? $icon(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ElevatedButton.wrap(ElevatedButton.icon(
      icon: args[0]!.$value,
      label: args[1]!.$value,
      onPressed: args[2] == null
          ? null
          : () => (args[2]! as EvalCallable).call(runtime, null, []),
      style: args[3]?.$value,
    ));
  }

  static $Value? $styleFrom(
      Runtime runtime, $Value? target, List<$Value?> args) {
    return $ButtonStyle.wrap(ElevatedButton.styleFrom(
      foregroundColor: args[0]?.$value,
      backgroundColor: args[1]?.$value,
      disabledForegroundColor: args[2]?.$value,
      disabledBackgroundColor: args[3]?.$value,
      shadowColor: args[4]?.$value,
      surfaceTintColor: args[5]?.$value,
      elevation: args[6]?.$value,
      textStyle: args[7]?.$value,
      padding: args[8]?.$value,
      minimumSize: args[9]?.$value,
      fixedSize: args[10]?.$value,
      maximumSize: args[11]?.$value,
      iconColor: args[12]?.$value,
      iconSize: args[13]?.$value,
      side: args[14]?.$value,
      shape: args[15]?.$value,
      enabledMouseCursor: args[16]?.$value,
      disabledMouseCursor: args[17]?.$value,
      visualDensity: args[18]?.$value,
      tapTargetSize: args[19]?.$value,
      animationDuration: args[20]?.$value,
      enableFeedback: args[21]?.$value,
      alignment: args[22]?.$value,
      splashFactory: args[23]?.$value,
    ));
  }

  @override
  final ElevatedButton $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
