// import 'package:dart_eval/dart_eval_bridge.dart';
// import 'package:vector_math/vector_math_64.dart';

// class $Matrix4 implements $Instance {
//   static const $type = BridgeTypeRef(
//       BridgeTypeSpec('package:vector_math/vector_math_64.dart', 'Matrix4'));

//   static const $declaration = BridgeClassDef(
//     BridgeClassType($type),
//     constructors: {
//       '': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'values',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
//               false,
//             ),
//           ],
//         ),
//       ),
//       'identity': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//         ),
//       ),
//       'zero': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//         ),
//       ),
//       'fromList': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'values',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
//               false,
//             ),
//           ],
//         ),
//       ),
//       'fromFloat64List': BridgeConstructorDef(
//         BridgeFunctionDef(
//           returns: BridgeTypeAnnotation($type),
//           params: [
//             BridgeParameter(
//               'values',
//               BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
//               false,
//             ),
//           ],
//         ),
//       ),
//     },
//     wrap: true,
//   );

//   $Matrix4.wrap(this.$value);

//   @override
//   final Matrix4 $value;

//   @override
//   $Value? $getProperty(Runtime runtime, String identifier) {
//     throw UnimplementedError();
//   }

//   @override
//   Matrix4 get $reified => $value;

//   @override
//   int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

//   @override
//   void $setProperty(Runtime runtime, String identifier, $Value value) {
//     throw UnimplementedError();
//   }
// }
