part of 'core.dart';

// Construtor padrão do ButtonStyle
class $ButtonStyleConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'foregroundColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'overlayColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'minimumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'fixedSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'maximumSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconColor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'iconSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'side',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'mouseCursor',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialStateProperty')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'visualDensity',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'VisualDensity')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'tapTargetSize',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/material.dart', 'MaterialTapTargetSize')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'animationDuration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'enableFeedback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec(
                    'package:flutter/painting.dart', 'AlignmentGeometry')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'splashFactory',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('package:flutter/material.dart',
                    'InteractiveInkFeatureFactory')),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // Por simplicidade, vou começar com um ButtonStyle básico
    // Para uma implementação completa, seria necessário lidar com MaterialStateProperty
    return $ButtonStyle.wrap(
      const ButtonStyle(),
    );
  }
}
