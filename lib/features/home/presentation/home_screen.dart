import 'package:material_ui/material_ui.dart';
import 'package:nova/core/widgets/nova_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(24, 16, 24, 0),
          child: Align(
            alignment: Alignment.topLeft,
            child: NovaTitle(),
          ),
        ),
      ),
    );
  }
}
