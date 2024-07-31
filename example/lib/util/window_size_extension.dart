
import 'package:responsive_ui/responsive_ux.dart';

extension WindowSizeExtension on WindowSize? {

  String toWindowSizeString() {
    switch (this) {
      case WindowSizes.compact:
        return "Compact";
      case WindowSizes.medium:
        return "Medium";
      case WindowSizes.expanded:
        return "Expanded";
      case WindowSizes.large:
        return "Large";
      case WindowSizes.extraLarge:
        return "Extra Large";
      case null:
        return "null";
      default:
        return toString();
    }
  }

}