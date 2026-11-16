import 'package:material_ui/material_ui.dart';
import 'package:nova/features/home/presentation/home_screen.dart';

class NovaApp extends StatelessWidget {
  const NovaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
