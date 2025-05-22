import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';

/// dart_eval wrapper for [Color]
class $Color implements Color, $Instance {
  /// dart_eval type definition for [Color]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'));

  /// dart_eval class declaration for [Color]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            )
          ],
        ),
      ),
      'from': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'red',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'green',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'blue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'colorSpace',
              BridgeTypeAnnotation($ColorSpace.$type),
              true,
            )
          ],
        ),
      ),
      'fromARGB': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            )
          ],
        ),
      ),
      'fromRGBO': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'o',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            )
          ],
        ),
      )
    },
    fields: {
      'a':
          BridgeFieldDef(BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      'r':
          BridgeFieldDef(BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      'g':
          BridgeFieldDef(BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      'b':
          BridgeFieldDef(BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      'colorSpace': BridgeFieldDef(
        BridgeTypeAnnotation($ColorSpace.$type),
      )
    },
    methods: {
      'withOpacity': BridgeMethodDef(
        BridgeFunctionDef(
          params: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double),
                nullable: false,
              ),
              false,
            ),
          ],
          returns: BridgeTypeAnnotation($Color.$type),
        ),
      ),
    },
    wrap: true,
  );

  /// Wrap a [Color] in an [$Color]
  static $Value? $new(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    return $Color.wrap(Color(args[0]!.$value));
  }

  static $Value? $fromARGB(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    return $Color.wrap(
      Color.fromARGB(
        args[0]!.$value,
        args[1]!.$value,
        args[2]!.$value,
        args[3]!.$value,
      ),
    );
  }

  static $Value? $fromRGBO(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    return $Color.wrap(
      Color.fromRGBO(
        args[0]!.$value,
        args[1]!.$value,
        args[2]!.$value,
        args[3]!.$value,
      ),
    );
  }

  static $Value? $from(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    return $Color.wrap(
      Color.from(
        alpha: args[0]!.$value,
        red: args[1]!.$value,
        green: args[2]!.$value,
        blue: args[3]!.$value,
      ),
    );
  }

  $Color.wrap(this.$value);

  @override
  final Color $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'withOpacity':
        return __withOpacity;
      default:
        throw UnimplementedError();
    }
  }

  static const $Function __withOpacity = $Function(_withOpacity);
  static $Value? _withOpacity(
    Runtime runtime,
    $Value? target,
    List<$Value?> args,
  ) {
    return $Color.wrap(
      target!.$value.withOpacity(args[0]!.$value),
    );
  }

  @override
  Color get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }

  @override
  double get a => $value.a;

  @override
  double get r => $value.r;

  @override
  double get g => $value.g;

  @override
  double get b => $value.b;

  @override
  ColorSpace get colorSpace => $value.colorSpace;

  @override
  int get alpha => $value.alpha;

  @override
  int get blue => $value.blue;

  @override
  double computeLuminance() => $value.computeLuminance();

  @override
  int get green => $value.green;

  @override
  double get opacity => $value.opacity;

  @override
  int get red => $value.red;

  @override
  int get value => $value.value;

  @override
  int toARGB32() => $value.value;

  @override
  Color withAlpha(int a) => $value.withAlpha(a);

  @override
  Color withBlue(int b) => $value.withBlue(b);

  @override
  Color withGreen(int g) => $value.withGreen(g);

  @override
  Color withOpacity(double opacity) => $value.withOpacity(opacity);

  @override
  Color withRed(int r) => $value.withRed(r);

  @override
  Color withValues(
          {double? alpha,
          double? red,
          double? green,
          double? blue,
          ColorSpace? colorSpace}) =>
      $value.withValues(
        alpha: alpha,
        red: red,
        green: green,
        blue: blue,
        colorSpace: colorSpace,
      );
}

/// dart_eval wrapper for [Clip]
class $Clip implements $Instance {
  /// dart_eval type definition for [Clip]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Clip'));

  /// dart_eval enum declaration for [Clip]
  static const $declaration = BridgeEnumDef($type, values: [
    'none',
    'hardEdge',
    'antiAlias',
    'antiAliasWithSaveLayer',
  ]);

  /// Runtime enum values
  static final $values = {
    'none': $Clip.wrap(Clip.none),
    'hardEdge': $Clip.wrap(Clip.hardEdge),
    'antiAlias': $Clip.wrap(Clip.antiAlias),
    'antiAliasWithSaveLayer': $Clip.wrap(Clip.antiAliasWithSaveLayer),
  };

  $Clip.wrap(this.$value);

  @override
  final Clip $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Clip get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}

class $ColorSpace implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'ColorSpace'));

  static const $declaration = BridgeEnumDef($type,
      values: ['sRGB', 'extendedSRGB', 'displayP3'], fields: {});

  static final $values = ColorSpace.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $ColorSpace.wrap(value)));

  const $ColorSpace.wrap(this.$value);

  @override
  final ColorSpace $value;

  @override
  ColorSpace get $reified => $value;

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
