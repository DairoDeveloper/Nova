import 'package:material_ui/material_ui.dart';

class NovaTitle extends StatelessWidget {
  const NovaTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Nova',
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
        fontWeight: FontWeight.w800,
        letterSpacing: -1,
        height: 1,
      ),
    );
  }
}
