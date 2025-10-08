import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('سوريانا - الإعلانات المبوبة')),
      body: const Center(
        child: Text(
          'مرحباً بك في سوريانا!\nابدأ بإضافة إعلانك الأول.',
          style: TextStyle(fontSize: 24),
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/create'),
        tooltip: 'أضف إعلاناً',
        child: const Icon(Icons.add),
      ),
    );
  }
}
