import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';

import 'package:flutter_eval/src/sky_engine/ui/painting/color/core.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

import '../painting/borders/shape_border/core.dart';

class $InkWell implements $Instance {
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/ink_well.dart', 'InkWell'));
  static const $declaration = BridgeClassDef(
    BridgeClassType($type,
        $extends: $StatelessWidget$bridge.$type, isAbstract: false),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation(
                $Key.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onTap',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onDoubleTap',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onLongPress',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onHighlightChanged',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'onHover',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.function),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'enableFeedback',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'excludeFromSemantics',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'canRequestFocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'focusColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'hoverColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'highlightColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'splashColor',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'customBorder',
              BridgeTypeAnnotation(
                $ShapeBorder.$type,
                nullable: true,
              ),
              true,
            ),
            //BridgeParameter('focusNode', BridgeTypeAnnotation($FocusNode.$type, nullable: true), true),
            BridgeParameter(
              'autofocus',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            //BridgeParameter('mouseCursor', BridgeTypeAnnotation($MouseCursor.$type, nullable: true), true),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Widget.$type),
              false,
            ),
          ],
        ),
      )
    },
    wrap: true,
  );

  $InkWell.wrap(this.$value);

  late final $Instance _superclass = $StatelessWidget.wrap($value);

  /// Creates a new instance of [$Column] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $InkWell.wrap(
      InkWell(
        //
        key: args[0]?.$value,
        onTap: args[1] == null
            ? null
            : () => (args[1] as EvalCallable).call(runtime, null, []),
        onDoubleTap: args[2] == null
            ? null
            : () => (args[2] as EvalCallable).call(runtime, null, []),
        onLongPress: args[3] == null
            ? null
            : () => (args[3] as EvalCallable).call(runtime, null, []),
        onHighlightChanged: args[4] == null
            ? null
            : (a1) =>
                (args[4] as EvalCallable).call(runtime, null, [$bool(a1)]),
        onHover: args[5] == null
            ? null
            : (a1) =>
                (args[5] as EvalCallable).call(runtime, null, [$bool(a1)]),
        enableFeedback: args[6]?.$value ?? true,
        excludeFromSemantics: args[7]?.$value ?? false,
        canRequestFocus: args[8]?.$value ?? true,
        focusColor: args[9]?.$value,
        hoverColor: args[10]?.$value,
        highlightColor: args[11]?.$value,
        splashColor: args[12]?.$value,
        radius: args[13]?.$value,
        customBorder: args[14]?.$value,
        autofocus: args[15]?.$value ?? false,
        child: args[16]?.$value,
      ),
    );
  }

  @override
  final InkWell $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  InkWell get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
