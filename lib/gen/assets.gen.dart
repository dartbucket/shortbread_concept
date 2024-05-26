/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsBannerGen {
  const $AssetsBannerGen();

  /// File path: assets/banner/deadpool.jpeg
  AssetGenImage get deadpool =>
      const AssetGenImage('assets/banner/deadpool.jpeg');

  /// File path: assets/banner/john_wick.jpeg
  AssetGenImage get johnWick =>
      const AssetGenImage('assets/banner/john_wick.jpeg');

  /// File path: assets/banner/moon_knight.jpeg
  AssetGenImage get moonKnight =>
      const AssetGenImage('assets/banner/moon_knight.jpeg');

  /// File path: assets/banner/scott.jpg
  AssetGenImage get scott => const AssetGenImage('assets/banner/scott.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [deadpool, johnWick, moonKnight, scott];
}

class $AssetsCoversGen {
  const $AssetsCoversGen();

  /// File path: assets/covers/avengers.jpeg
  AssetGenImage get avengers =>
      const AssetGenImage('assets/covers/avengers.jpeg');

  /// File path: assets/covers/batman.jpeg
  AssetGenImage get batman => const AssetGenImage('assets/covers/batman.jpeg');

  /// File path: assets/covers/daredevil.jpg
  AssetGenImage get daredevil =>
      const AssetGenImage('assets/covers/daredevil.jpg');

  /// File path: assets/covers/deadpool.jpg
  AssetGenImage get deadpool =>
      const AssetGenImage('assets/covers/deadpool.jpg');

  /// File path: assets/covers/hellboy.jpg
  AssetGenImage get hellboy => const AssetGenImage('assets/covers/hellboy.jpg');

  /// File path: assets/covers/spiderman.jpeg
  AssetGenImage get spiderman =>
      const AssetGenImage('assets/covers/spiderman.jpeg');

  /// File path: assets/covers/superman.jpg
  AssetGenImage get superman =>
      const AssetGenImage('assets/covers/superman.jpg');

  /// File path: assets/covers/walking_dead.jpeg
  AssetGenImage get walkingDead =>
      const AssetGenImage('assets/covers/walking_dead.jpeg');

  /// File path: assets/covers/watchmen.jpeg
  AssetGenImage get watchmen =>
      const AssetGenImage('assets/covers/watchmen.jpeg');

  /// File path: assets/covers/wonder_woman.jpg
  AssetGenImage get wonderWoman =>
      const AssetGenImage('assets/covers/wonder_woman.jpg');

  /// File path: assets/covers/xmen.jpeg
  AssetGenImage get xmen => const AssetGenImage('assets/covers/xmen.jpeg');

  /// List of all assets
  List<AssetGenImage> get values => [
        avengers,
        batman,
        daredevil,
        deadpool,
        hellboy,
        spiderman,
        superman,
        walkingDead,
        watchmen,
        wonderWoman,
        xmen
      ];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/app_icon.svg
  String get appIcon => 'assets/icons/app_icon.svg';

  /// List of all assets
  List<String> get values => [appIcon];
}

class Assets {
  Assets._();

  static const $AssetsBannerGen banner = $AssetsBannerGen();
  static const $AssetsCoversGen covers = $AssetsCoversGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size = null});

  final String _assetName;

  final Size? size;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
