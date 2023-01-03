const double _defaultMaxChildSize = 0.8;

const double _defaultChildSize = 0.5;

/// [BottomSheetConfig] contains bottom sheet configurations
class BottomSheetConfig {
  /// [useRootNavigator], ensures that the root navigator is used for
  /// bottom sheet
  final bool useRootNavigator;

  final bool snap;

  final double maxChildSize;

  final double minChildSize;

  final double initialChildSize;

  const BottomSheetConfig({
    this.initialChildSize = _defaultChildSize,
    this.maxChildSize = _defaultMaxChildSize,
    this.minChildSize = _defaultChildSize,
    this.snap = true,
    this.useRootNavigator = true,
  });
}
