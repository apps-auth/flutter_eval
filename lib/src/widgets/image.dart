import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/box_fit/box_fit/core.dart';
import 'package:flutter_eval/src/painting/image_provider/image_provider/core.dart';
import 'package:flutter_eval/src/sky_engine/ui/image.dart';

import 'package:flutter_eval/src/sky_engine/ui/painting/color/core.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

import '../painting/alignment/alignment_geometry/core.dart';

/// dart_eval wrapper for [Image]
class $Image implements $Instance {
  /// dart_eval compile-time type definition for [$Image]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/image.dart', 'Image'));

  /// dart_eval compile-time class declaration for [$Image]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: false, $extends: $Widget.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
                'image', BridgeTypeAnnotation($ImageProvider.$type), false),
            BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
            BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
            BridgeParameter('alignment',
                BridgeTypeAnnotation($AlignmentGeometry.$type), true),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      ),
      'network': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter('src',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
          ],
          namedParams: [
            BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
            BridgeParameter('scale',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
            BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
            BridgeParameter('alignment',
                BridgeTypeAnnotation($AlignmentGeometry.$type), true),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      ),
      'asset': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter('name',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
          ],
          namedParams: [
            BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
            BridgeParameter('scale',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
            BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
            BridgeParameter('alignment',
                BridgeTypeAnnotation($AlignmentGeometry.$type), true),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      ),
      'file': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter('file',
                BridgeTypeAnnotation(BridgeTypeRef(IoTypes.file)), false),
          ],
          namedParams: [
            BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
            BridgeParameter('scale',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
            BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
            BridgeParameter('alignment',
                BridgeTypeAnnotation($AlignmentGeometry.$type), true),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      ),
      'memory': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
                'bytes',
                BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.uint8List)),
                false),
          ],
          namedParams: [
            BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
            BridgeParameter('scale',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('width',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('height',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), true),
            BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
            BridgeParameter('fit', BridgeTypeAnnotation($BoxFit.$type), true),
            BridgeParameter('alignment',
                BridgeTypeAnnotation($AlignmentGeometry.$type), true),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  /// Instantiate a new [$Image] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Image.wrap(
      Image(
        image: args[0]!.$value,
        key: args[1]?.$value,
        width: args[2]?.$value,
        height: args[3]?.$value,
        color: args[4]?.$value,
        fit: args[5]?.$value,
        alignment: args[6]?.$value ?? Alignment.center,
        filterQuality: args[7]?.$value ?? FilterQuality.low,
      ),
    );
  }

  /// Instantiate a new [$Image] using [Image.network] from [args]
  static $Value? $network(Runtime runtime, $Value? target, List<$Value?> args) {
    final url = args[0]!.$value;
    runtime.assertPermission('network', url);
    return $Image.wrap(
      Image.network(
        args[0]!.$value,
        key: args[1]?.$value,
        scale: args[2]?.$value ?? 1.0,
        width: args[3]?.$value,
        height: args[4]?.$value,
        color: args[5]?.$value,
        fit: args[6]?.$value,
        alignment: args[7]?.$value ?? Alignment.center,
        filterQuality: args[8]?.$value ?? FilterQuality.low,
      ),
    );
  }

  /// Instantiate a new [$Image] using [Image.asset] from [args]
  static $Value? $asset(Runtime runtime, $Value? target, List<$Value?> args) {
    final name = args[0]!.$value;
    runtime.assertPermission('asset', name);
    return $Image.wrap(
      Image.asset(
        args[0]!.$value,
        key: args[1]?.$value,
        scale: args[2]?.$value ?? 1.0,
        width: args[3]?.$value,
        height: args[4]?.$value,
        color: args[5]?.$value,
        fit: args[6]?.$value,
        alignment: args[7]?.$value ?? Alignment.center,
        filterQuality: args[8]?.$value ?? FilterQuality.low,
      ),
    );
  }

  /// Instantiate a new [$Image] using [Image.file] from [args]
  static $Value? $file(Runtime runtime, $Value? target, List<$Value?> args) {
    final file = args[0]!.$value;
    runtime.assertPermission('filesystem:read', file.path);
    return $Image.wrap(
      Image.file(
        args[0]!.$value,
        key: args[1]?.$value,
        scale: args[2]?.$value ?? 1.0,
        width: args[3]?.$value,
        height: args[4]?.$value,
        color: args[5]?.$value,
        fit: args[6]?.$value,
        alignment: args[7]?.$value ?? Alignment.center,
        filterQuality: args[8]?.$value ?? FilterQuality.low,
      ),
    );
  }

  /// Instantiate a new [$Image] using [Image.memory] from [args]
  static $Value? $memory(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Image.wrap(
      Image.memory(
        args[0]!.$value,
        key: args[1]?.$value,
        scale: args[2]?.$value ?? 1.0,
        width: args[3]?.$value,
        height: args[4]?.$value,
        color: args[5]?.$value,
        fit: args[6]?.$value,
        alignment: args[7]?.$value ?? Alignment.center,
        filterQuality: args[8]?.$value ?? FilterQuality.low,
      ),
    );
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  /// Wrap an [Image] in an [$Image]
  $Image.wrap(this.$value);

  @override
  final Image $value;
}
