// import 'package:dart_eval/dart_eval_bridge.dart';
// import 'dart:ui';

// import 'package:flutter_eval/ui.dart';

// class $Rect implements $Instance {
//   static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'));

//   static const $declaration = BridgeClassDef(
//     BridgeClassType($type),
//     constructors: {
//       '': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'left',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'top',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'right',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'bottom',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//           ],
//         ),
//       ),
//       'fromLTWH': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'left',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'top',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'width',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//             BridgeParameter(
//               'height',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//           ],
//         ),
//       ),
//       'fromCircle': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           namedParams: [
//             BridgeParameter(
//               'center',
//               BridgeTypeAnnotation($Offset.$type),
//               false,
//             ),
//             BridgeParameter(
//               'radius',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
//               false,
//             ),
//           ],
//         ),
//       ),
//       'fromPoints': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'a',
//               BridgeTypeAnnotation($Offset.$type),
//               false,
//             ),
//             BridgeParameter(
//               'b',
//               BridgeTypeAnnotation($Offset.$type),
//               false,
//             ),
//           ],
//         ),
//       ),
//     },
//     wrap: true,
//   );

//   $Rect.wrap(this.$value);

//   @override
//   final Rect $value;

//   @override
//   $Value? $getProperty(Runtime runtime, String identifier) {
//     throw UnimplementedError();
//   }

//   @override
//   Rect get $reified => $value;

//   @override
//   int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

//   @override
//   void $setProperty(Runtime runtime, String identifier, $Value value) {
//     throw UnimplementedError();
//   }
// }
