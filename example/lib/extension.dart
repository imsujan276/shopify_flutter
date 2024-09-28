import 'package:alerter/alerter.dart';
import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  void showSnackBar(String message) {
    Alerter.show(
      this,
      title: 'Notification',
      message: message,
      icon: Icons.check_circle,
      position: OverlayPosition.top,
      duration: OverlayDuration.short,
    );

    // ScaffoldMessenger.of(this)
    //   ..clearSnackBars()
    //   ..showSnackBar(
    //     SnackBar(
    //       content: Text(
    //         message,
    //         maxLines: 6,
    //         overflow: TextOverflow.ellipsis,
    //       ),
    //     ),
    //   );
  }
}
