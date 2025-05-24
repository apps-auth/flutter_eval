/// Provides a bridge between the Flutter framework and the dart_eval library,
/// as well as helper classes to enable code-push and server-driven UI.
library flutter_eval;

export 'src/flutter_eval.dart';

import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter_eval/src/animation.dart';
import 'package:flutter_eval/src/animation/animation.dart';
import 'package:flutter_eval/src/animation/animation_controller.dart';
import 'package:flutter_eval/src/animation/curves.dart';
import 'package:flutter_eval/src/foundation.dart';
import 'package:flutter_eval/src/foundation/change_notifier.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/gestures.dart';
import 'package:flutter_eval/src/gestures/drag_details.dart';
import 'package:flutter_eval/src/gestures/long_press.dart';
import 'package:flutter_eval/src/gestures/tap.dart';
import 'package:flutter_eval/src/gestures/velocity_tracker.dart';
import 'package:flutter_eval/src/material.dart';
import 'package:flutter_eval/src/material/app.dart';
import 'package:flutter_eval/src/material/app_bar.dart';
import 'package:flutter_eval/src/material/card.dart';
import 'package:flutter_eval/src/material/colors.dart';
import 'package:flutter_eval/src/material/drawer.dart';
import 'package:flutter_eval/src/material/elevated_button.dart';
import 'package:flutter_eval/src/material/floating_action_button.dart';
import 'package:flutter_eval/src/material/icon_button.dart';
import 'package:flutter_eval/src/material/icons.dart';
import 'package:flutter_eval/src/material/ink_well.dart';
import 'package:flutter_eval/src/material/list_tile.dart';
import 'package:flutter_eval/src/material/page.dart';
import 'package:flutter_eval/src/material/scaffold.dart';
import 'package:flutter_eval/src/material/snack_bar.dart';
import 'package:flutter_eval/src/material/switch_list_tile.dart';
import 'package:flutter_eval/src/material/text_button.dart';
import 'package:flutter_eval/src/material/text_field.dart';
import 'package:flutter_eval/src/material/text_theme.dart';
import 'package:flutter_eval/src/material/theme.dart';
import 'package:flutter_eval/src/material/theme_data.dart';
import 'package:flutter_eval/src/painting.dart';
import 'package:flutter_eval/src/painting/basic_types/basic_types.dart';
import 'package:flutter_eval/src/painting/box_fit/box_fit/core.dart';

import 'package:flutter_eval/src/painting/decoration_image/decoration_image/core.dart';
import 'package:flutter_eval/src/painting/image_provider/image_provider/core.dart';
import 'package:flutter_eval/src/painting/image_provider/network_image/core.dart';
import 'package:flutter_eval/src/painting/image_provider/memory_image/core.dart';
import 'package:flutter_eval/src/painting/image_provider/resize_image/core.dart';
import 'package:flutter_eval/src/painting/image_repeat/image_repeat/core.dart';
import 'package:flutter_eval/src/painting/text_style/text_style/core.dart';
import 'package:flutter_eval/src/painting/color_swatch/color_swatch/core.dart';
import 'package:flutter_eval/src/painting/basic_types/vertical_direction/core.dart';
import 'package:flutter_eval/src/painting/basic_types/axis/core.dart';
import 'package:flutter_eval/src/rendering.dart';
import 'package:flutter_eval/src/rendering/box.dart';
import 'package:flutter_eval/src/rendering/flex.dart';
import 'package:flutter_eval/src/rendering/object.dart';
import 'package:flutter_eval/src/rendering/proxy_box.dart';
import 'package:flutter_eval/src/rendering/stack.dart';
import 'package:flutter_eval/src/scheduler.dart';
import 'package:flutter_eval/src/scheduler/ticker.dart';
import 'package:flutter_eval/src/services.dart';
import 'package:flutter_eval/src/services/binary_messenger.dart';
import 'package:flutter_eval/src/services/message_codec.dart';
import 'package:flutter_eval/src/services/platform_channel.dart';
import 'package:flutter_eval/src/sky_engine/ui/geometry.dart';
import 'package:flutter_eval/src/sky_engine/ui/image.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/sky_engine/ui/pointer.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/sky_engine/ui/ui.dart';
import 'package:flutter_eval/src/widgets.dart';
import 'package:flutter_eval/src/widgets/app.dart';
import 'package:flutter_eval/src/widgets/basic.dart';
import 'package:flutter_eval/src/widgets/container.dart';
import 'package:flutter_eval/src/widgets/editable_text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/widgets/gesture_detector.dart';
import 'package:flutter_eval/src/widgets/icon.dart';
import 'package:flutter_eval/src/widgets/icon_data.dart';
import 'package:flutter_eval/src/widgets/image.dart';
import 'package:flutter_eval/src/widgets/navigator.dart';
import 'package:flutter_eval/src/widgets/overlay.dart';
import 'package:flutter_eval/src/widgets/pages.dart';
import 'package:flutter_eval/src/widgets/routes.dart';
import 'package:flutter_eval/src/widgets/scroll_controller.dart';
import 'package:flutter_eval/src/widgets/scroll_view.dart';
import 'package:flutter_eval/src/widgets/spacer.dart';
import 'package:flutter_eval/src/widgets/text.dart';

import 'src/painting/alignment/alignment/core.dart';
import 'src/painting/alignment/alignment_directional/core.dart';
import 'src/painting/alignment/alignment_geometry/core.dart';
import 'src/painting/alignment/text_align_vertical/core.dart';
import 'src/painting/border_radius/border_radius/core.dart';
import 'src/painting/border_radius/border_radius_geometry/core.dart';
import 'src/painting/border_radius/border_radius_directional/core.dart';
import 'src/painting/borders/border_side/core.dart';
import 'src/painting/borders/border_style/core.dart';
import 'src/painting/box_border/border/core.dart';
import 'src/painting/box_border/box_border/core.dart';
import 'src/painting/box_border/box_shape/core.dart';
import 'src/painting/box_decoration/box_decoration/core.dart';
import 'src/painting/decoration/decoration/core.dart';
import 'src/painting/edge_insets/edge_insets/core.dart';
import 'src/painting/edge_insets/edge_insets_geometry/core.dart';
import 'src/painting/gradient/gradient-transform/core.dart';
import 'src/painting/gradient/gradient/core.dart';
import 'src/painting/gradient/linear_gradient/core.dart';
import 'src/painting/rounded_rectangle_border/rounded_rectangle_border/core.dart';
import 'src/painting/beveled_rectangle_border/beveled_rectangle_border/core.dart';
import 'src/painting/borders/shape_border/core.dart';
import 'src/painting/borders/outlined_border/core.dart';
import 'src/sky_engine/ui/geometry/rect/core.dart';
import 'src/sky_engine/ui/painting/tile_mode/tile_mode.dart';
import 'src/sky_engine/ui/painting/image_filter/core.dart';
import 'src/sky_engine/ui/painting/color_filter/core.dart';
import 'src/sky_engine/ui/blend_mode/blend_mode/core.dart';

/// Global instance of [FlutterEvalPlugin]
const flutterEvalPlugin = FlutterEvalPlugin();

/// Setup flutter_eval classes for use in a dart_eval [Compiler].
@Deprecated("Use compiler.addPlugin(flutterEvalPlugin) instead.")
void setupFlutterForCompile(EvalPluginRegistry registry) {
  registry.addPlugin(flutterEvalPlugin);
}

/// Setup Flutter classes for use in a dart_eval [Runtime]. After
/// calling this function, you must call `runtime.setup()`.
@Deprecated("Use runtime.addPlugin(flutterEvalPlugin) instead.")
void setupFlutterForRuntime(Runtime runtime) {
  runtime.addPlugin(flutterEvalPlugin);
}

/// A [EvalPlugin] for dart_eval that provides Flutter classes.
class FlutterEvalPlugin implements EvalPlugin {
  const FlutterEvalPlugin();
  @override
  String get identifier => 'package:flutter';

  get classes => [
        $Widget.$declaration,
        $StatelessWidget$bridge.$declaration,
        $StatefulWidget$bridge.$declaration,
        $Listenable.$declaration,
        $ValueListenable.$declaration,
        $Ticker.$declaration,
        $TickerProvider.$declaration,
        $TickerFuture.$declaration,
        $ChangeNotifier$bridge.$declaration,
        $State$bridge.$declaration,
        $BuildContext.$declaration,
        $Text.$declaration,
        $Container.$declaration,
        $Key.$declaration,
        $Color.$declaration,
        $WidgetsApp.$declaration,
        $MaterialApp.$declaration,
        $MaterialColor.$declaration,
        $MaterialAccentColor.$declaration,
        $Scaffold.$declaration,
        $AppBar.$declaration,
        $Padding.$declaration,
        $Row.$declaration,
        $Center.$declaration,
        $Column.$declaration,
        $FloatingActionButton.$declaration,
        $Navigator.$declaration,
        $NavigatorState.$declaration,
        $TextEditingController.$declaration,
        $TextField.$declaration,
        $ScaffoldMessenger.$declaration,
        $ScaffoldMessengerState.$declaration,
        $SnackBar.$declaration,
        $TextTheme.$declaration,
        $IconButton.$declaration,
        $TextButton.$declaration,
        $ThemeData.$declaration,
        $Theme.$declaration,
        $ElevatedButton.$declaration,
        $Builder.$declaration,
        $Constraints.$declaration,
        $BoxConstraints.$declaration,
        $ParametricCurve.$declaration,
        $Curve.$declaration,
        $_Linear.$declaration,
        $SawTooth.$declaration,
        $Interval.$declaration,
        $Threshold.$declaration,
        $Cubic.$declaration,
        $_DecelerateCurve.$declaration,
        $ElasticInCurve.$declaration,
        $ElasticOutCurve.$declaration,
        $ElasticInOutCurve.$declaration,
        $Size.$declaration,
        $IconData.$declaration,
        $Icon.$declaration,
        $Spacer.$declaration,
        $InkWell.$declaration,
        $ListView.$declaration,
        $ScrollController.$declaration,
        $Card.$declaration,
        $Drawer.$declaration,
        $ListTile.$declaration,
        $SwitchListTile.$declaration,
        $Image.$declaration,
        $Offset.$declaration,
        $Velocity.$declaration,
        $GestureDetector.$declaration,
        $TapDownDetails.$declaration,
        $TapUpDetails.$declaration,
        $LongPressStartDetails.$declaration,
        $LongPressMoveUpdateDetails.$declaration,
        $LongPressEndDetails.$declaration,
        $DragStartDetails.$declaration,
        $DragUpdateDetails.$declaration,
        $DragEndDetails.$declaration,
        $DragDownDetails.$declaration,
        $BinaryMessenger.$declaration,
        $MethodCodec.$declaration,
        $MethodChannel.$declaration,
        $MethodCall.$declaration,
        $AspectRatio.$declaration,
        $Align.$declaration,
        $Radius.$declaration,
        $Baseline.$declaration,
        $ClipRRect.$declaration,
        $ColoredBox.$declaration,
        $Directionality.$declaration,
        $Expanded.$declaration,
        $FittedBox.$declaration,
        $FractionallySizedBox.$declaration,
        $Stack.$declaration,
        $Positioned.$declaration,
        $SizedBox.$declaration,
        $OverlayEntry.$declaration,
        $Animation.$declaration,
        $AnimationController.$declaration,
        $Route.$declaration,
        $OverlayRoute.$declaration,
        $TransitionRoute.$declaration,
        $PageRoute$bridge.$declaration,
        $MaterialPageRoute.$declaration,
        $RouteSettings.$declaration,
      ];

  List<IInstanceDefaultProps> get classesDefault => [
        $GradientProps.instance,
        $LinearGradientProps.instance,
        $GradientTransformProps.instance,
        $DecorationProps.instance,
        $DecorationImageProps.instance,
        $BoxDecorationProps.instance,
        $AlignmentProps.instance,
        $AlignmentDirectionalProps.instance,
        $AlignmentGeometryProps.instance,
        $BorderRadiusGeometryProps.instance,
        $BorderRadiusProps.instance,
        $BorderRadiusDirectionalProps.instance,
        $BorderSideProps.instance,
        $ShapeBorderProps.instance,
        $OutlinedBorderProps.instance,
        $BorderStyleProps.instance,
        $BoxBorderProps.instance,
        $BorderProps.instance,
        $EdgeInsetsGeometryProps.instance,
        $EdgeInsetsProps.instance,
        $RoundedRectangleBorderProps.instance,
        $BeveledRectangleBorderProps.instance,
        $ImageRepeatProps.instance,
        $BlendModeProps.instance,
        $RectProps.instance,
        $ImageFilterProps.instance,
        $ColorFilterProps.instance,
        $BoxShapeProps.instance,
        $TextStyleProps.instance,
        $TextAlignVerticalProps.instance,
        $BoxFitProps.instance,
        $ImageProviderProps.instance,
        $NetworkImageProps.instance,
        $MemoryImageProps.instance,
        $ResizeImageProps.instance,
        $ColorSwatchProps.instance,
        $VerticalDirectionProps.instance,
        $AxisProps.instance,
      ];

  @override
  void configureForCompile(BridgeDeclarationRegistry registry) {
    for (final cls in classes) {
      registry.defineBridgeClass(cls);
    }

    for (final cls in classesDefault) {
      cls.defineCompiler(registry);
    }

    registry.defineBridgeEnum($MainAxisAlignment.$declaration);
    registry.defineBridgeEnum($CrossAxisAlignment.$declaration);
    registry.defineBridgeEnum($MainAxisSize.$declaration);
    registry.defineBridgeEnum($FontWeight.$declaration);
    registry.defineBridgeEnum($FontStyle.$declaration);
    registry.defineBridgeEnum($TextDirection.$declaration);
    registry.defineBridgeEnum($TextBaseline.$declaration);

    registry.defineBridgeEnum($FilterQuality.$declaration);
    registry.defineBridgeEnum($PointerDeviceKind.$declaration);
    registry.defineBridgeEnum($HitTestBehavior.$declaration);
    registry.defineBridgeEnum($Clip.$declaration);
    registry.defineBridgeEnum($StackFit.$declaration);
    registry.defineBridgeEnum($AnimationStatus.$declaration);
    registry.defineBridgeEnum($TileMode.$declaration);

    registry.addSource(DartSource('dart:ui', dartUiSource));

    registry.addSource(
        DartSource('package:flutter/animation.dart', animationSource));
    registry.addSource(DartSource(
        'package:flutter/src/animation/animation_controller.dart',
        animationControllerSource));
    registry.addSource(DartSource(
        'package:flutter/src/animation/curves.dart', animationCurvesSource));

    registry.addSource(
        DartSource('package:flutter/foundation.dart', foundationSource));

    registry
        .addSource(DartSource('package:flutter/gestures.dart', gesturesSource));
    registry.addSource(DartSource(
        'package:flutter/src/widgets/gesture_detector.dart',
        gestureDetectorSource));

    registry
        .addSource(DartSource('package:flutter/material.dart', materialSource));
    registry.addSource(DartSource(
        'package:flutter/src/material/colors.dart', materialColorsSource));
    registry.addSource(DartSource(
        'package:flutter/src/material/icons.dart', materialIconsSource));

    registry
        .addSource(DartSource('package:flutter/painting.dart', paintingSource));
    registry.addSource(DartSource(
        'package:flutter/src/painting/basic_types.dart',
        paintingBasicTypesSource));

    registry.addSource(
        DartSource('package:flutter/rendering.dart', renderingSource));

    registry.addSource(
        DartSource('package:flutter/scheduler.dart', schedulerSource));

    registry
        .addSource(DartSource('package:flutter/services.dart', servicesSource));

    registry
        .addSource(DartSource('package:flutter/widgets.dart', widgetsSource));
    registry.addSource(DartSource(
        'package:flutter/src/widgets/framework.dart', widgetsFrameworkSource));
    registry.addSource(DartSource(
        'package:flutter/src/widgets/basic.dart', widgetsBasicSource));
  }

  @override
  void configureForRuntime(Runtime runtime) {
    for (final cls in classesDefault) {
      cls.registerRuntime(runtime);
    }

    runtime
      ..registerBridgeFunc('dart:ui', 'Color.', $Color.$new)
      ..registerBridgeFunc('dart:ui', 'Color.fromARGB', $Color.$fromARGB)
      ..registerBridgeFunc('dart:ui', 'Color.fromRGBO', $Color.$fromRGBO)
      ..registerBridgeFunc('dart:ui', 'Color.from', $Color.$from)
      ..registerBridgeFunc('dart:ui', 'Size.', $Size.$new)
      ..registerBridgeFunc('dart:ui', 'Offset.', $Offset.$new)
      ..registerBridgeFunc('dart:ui', 'Radius.circular', $Radius.$circular)
      ..registerBridgeFunc('dart:ui', 'Radius.elliptical', $Radius.$elliptical)
      ..registerBridgeFunc(
          'package:flutter/src/foundation/change_notifier.dart',
          'ChangeNotifier.',
          $ChangeNotifier$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc('package:flutter/src/widgets/framework.dart',
          'StatelessWidget.', $StatelessWidget$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc('package:flutter/src/widgets/framework.dart',
          'StatefulWidget.', $StatefulWidget$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc('package:flutter/src/widgets/framework.dart',
          'State.', $State$bridge.$new,
          isBridge: true)
      ..registerBridgeFunc(
          'package:flutter/src/animation/animation_controller.dart',
          'AnimationController.',
          $AnimationController.$new)
      ..registerBridgeFunc(
          'package:flutter/src/animation/curves.dart', '_Linear._', $_Linear.$_)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'SawTooth.', $SawTooth.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'Interval.', $Interval.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'Threshold.', $Threshold.$new)
      ..registerBridgeFunc(
          'package:flutter/src/animation/curves.dart', 'Cubic.', $Cubic.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          '_DecelerateCurve._', $_DecelerateCurve.$_)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'ElasticInCurve.', $ElasticInCurve.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'ElasticOutCurve.', $ElasticOutCurve.$new)
      ..registerBridgeFunc('package:flutter/src/animation/curves.dart',
          'ElasticInOutCurve.', $ElasticInOutCurve.$new)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart',
          'BoxConstraints.', $BoxConstraints.$new)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart',
          'BoxConstraints.tightFor', $BoxConstraints.$tightFor)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart',
          'BoxConstraints.tightForFinite', $BoxConstraints.$tightForFinite)
      ..registerBridgeFunc('package:flutter/src/rendering/box.dart',
          'BoxConstraints.expand', $BoxConstraints.$expand)
      ..registerBridgeFunc(
          'package:flutter/src/scheduler/ticker.dart', 'Ticker.', $Ticker.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/app.dart',
          'WidgetsApp.', $WidgetsApp.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Align.', $Align.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'AspectRatio.', $AspectRatio.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Baseline.', $Baseline.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'ClipRRect.', $ClipRRect.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'ColoredBox.', $ColoredBox.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'Directionality.', $Directionality.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Expanded.', $Expanded.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'FittedBox.', $FittedBox.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'FractionallySizedBox.', $FractionallySizedBox.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'Positioned.', $Positioned.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'SizedBox.', $SizedBox.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'SizedBox.expand', $SizedBox.$expand)
      ..registerBridgeFunc('package:flutter/src/widgets/basic.dart',
          'SizedBox.shrink', $SizedBox.$shrink)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Stack.', $Stack.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Padding.', $Padding.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Column.', $Column.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Row.', $Row.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Center.', $Center.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/basic.dart', 'Builder.', $Builder.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/icon_data.dart',
          'IconData.', $IconData.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/icon.dart', 'Icon.', $Icon.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/scroll_view.dart',
          'ListView.', $ListView.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/scroll_view.dart',
          'ListView.builder', $ListView.$builder)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/spacer.dart', 'Spacer.', $Spacer.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/text.dart', 'Text.', $Text.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/container.dart',
          'Container.', $Container.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/editable_text.dart',
          'TextEditingController.', $TextEditingController.$new)
      ..registerBridgeFunc('package:flutter/src/material/app.dart',
          'MaterialApp.', $MaterialApp.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/app_bar.dart', 'AppBar.', $AppBar.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/card.dart', 'Card.', $Card.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/drawer.dart', 'Drawer.', $Drawer.$new)
      ..registerBridgeFunc('package:flutter/src/material/colors.dart',
          'MaterialColor.', $MaterialColor.$new)
      ..registerBridgeFunc('package:flutter/src/material/colors.dart',
          'MaterialAccentColor.', $MaterialAccentColor.$new)
      ..registerBridgeFunc('package:flutter/src/material/elevated_button.dart',
          'ElevatedButton.', $ElevatedButton.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/floating_action_button.dart',
          'FloatingActionButton.',
          $FloatingActionButton.$new)
      ..registerBridgeFunc('package:flutter/src/material/icon_button.dart',
          'IconButton.', $IconButton.$new)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/image.dart', 'Image.', $Image.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/image.dart',
          'Image.network', $Image.$network)
      ..registerBridgeFunc('package:flutter/src/widgets/image.dart',
          'Image.asset', $Image.$asset)
      ..registerBridgeFunc(
          'package:flutter/src/widgets/image.dart', 'Image.file', $Image.$file)
      ..registerBridgeFunc('package:flutter/src/widgets/image.dart',
          'Image.memory', $Image.$memory)
      ..registerBridgeFunc('package:flutter/src/material/ink_well.dart',
          'InkWell.', $InkWell.$new)
      ..registerBridgeFunc('package:flutter/src/material/list_tile.dart',
          'ListTile.', $ListTile.$new)
      ..registerBridgeFunc('package:flutter/src/material/switch_list_tile.dart',
          'SwitchListTile.', $SwitchListTile.$new)
      ..registerBridgeFunc('package:flutter/src/material/page.dart',
          'MaterialPageRoute.', $MaterialPageRoute.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart',
          'Scaffold.', $Scaffold.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart',
          'ScaffoldMessenger.', $ScaffoldMessenger.$new)
      ..registerBridgeFunc('package:flutter/src/material/scaffold.dart',
          'ScaffoldMessenger.of', $ScaffoldMessenger.$of)
      ..registerBridgeFunc('package:flutter/src/material/snack_bar.dart',
          'SnackBar.', $SnackBar.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_button.dart',
          'TextButton.', $TextButton.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_field.dart',
          'TextField.', $TextField.$new)
      ..registerBridgeFunc('package:flutter/src/material/text_theme.dart',
          'TextTheme.', $TextTheme.$new)
      ..registerBridgeFunc('package:flutter/src/material/theme_data.dart',
          'ThemeData.', $ThemeData.$new)
      ..registerBridgeFunc(
          'package:flutter/src/material/theme.dart', 'Theme.of', $Theme.$of)
      ..registerBridgeFunc(
          'package:flutter/src/material/theme.dart', 'Theme.', $Theme.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart',
          'Navigator.', $Navigator.$new)
      ..registerBridgeFunc('package:flutter/src/widgets/navigator.dart',
          'Navigator.of', $Navigator.$of)
      ..registerBridgeFunc('package:flutter/src/widgets/gesture_detector.dart',
          'GestureDetector.', $GestureDetector.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/tap.dart',
          'TapDownDetails.', $TapDownDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/tap.dart',
          'TapUpDetails.', $TapUpDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/long_press.dart',
          'LongPressStartDetails.', $LongPressStartDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/long_press.dart',
          'LongPressMoveUpdateDetails.', $LongPressMoveUpdateDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/long_press.dart',
          'LongPressEndDetails.', $LongPressEndDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/drag_details.dart',
          'DragStartDetails.', $DragStartDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/drag_details.dart',
          'DragUpdateDetails.', $DragUpdateDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/drag_details.dart',
          'DragEndDetails.', $DragEndDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/drag_details.dart',
          'DragDownDetails.', $DragDownDetails.$new)
      ..registerBridgeFunc('package:flutter/src/gestures/velocity_tracker.dart',
          'Velocity.', $Velocity.$new)
      ..registerBridgeFunc(
        'package:flutter/src/services/platform_channel.dart',
        'MethodChannel.',
        $MethodChannel.$new,
      )
      ..registerBridgeEnumValues('dart:ui', 'FontWeight', $FontWeight.$values)
      ..registerBridgeEnumValues('dart:ui', 'FontStyle', $FontStyle.$values)
      ..registerBridgeEnumValues(
          'dart:ui', 'TextDirection', $TextDirection.$values)
      ..registerBridgeEnumValues(
          'dart:ui', 'TextBaseline', $TextBaseline.$values)
      ..registerBridgeEnumValues(
          'dart:ui', 'PointerDeviceKind', $PointerDeviceKind.$values)
      ..registerBridgeEnumValues('dart:ui', 'Clip', $Clip.$values)
      ..registerBridgeEnumValues(
          'dart:ui', 'FilterQuality', $FilterQuality.$values)
      ..registerBridgeEnumValues('package:flutter/src/rendering/flex.dart',
          'MainAxisSize', $MainAxisSize.$values)
      ..registerBridgeEnumValues('package:flutter/src/rendering/flex.dart',
          'MainAxisAlignment', $MainAxisAlignment.$values)
      ..registerBridgeEnumValues('package:flutter/src/rendering/flex.dart',
          'CrossAxisAlignment', $CrossAxisAlignment.$values)
      ..registerBridgeEnumValues('package:flutter/src/rendering/proxy_box.dart',
          'HitTestBehavior', $HitTestBehavior.$values)
      ..registerBridgeEnumValues('dart:ui', 'TileMode', $TileMode.$values);
  }
}
