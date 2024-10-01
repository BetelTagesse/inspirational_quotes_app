import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TopColumn extends StatelessWidget {
  const TopColumn({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the current date and format it inside the build method
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('MMMM-dd').format(now);

    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Icon(Icons.settings_backup_restore_rounded),

          // Display the formatted date
          Text(
            formattedDate,
            style: TextStyle(
              fontSize: 36,
            ),
          ),
          const Icon(Icons.share_sharp)
        ],
      ),
    );
  }
}
