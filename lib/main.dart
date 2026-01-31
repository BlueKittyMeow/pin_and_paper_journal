import 'package:flutter/material.dart';

/// Journal module prototype app
///
/// Run this to test the journal in isolation:
/// ```bash
/// cd pin_and_paper_journal
/// flutter run
/// ```
void main() {
  runApp(const JournalPrototypeApp());
}

class JournalPrototypeApp extends StatelessWidget {
  const JournalPrototypeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Journal Prototype',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF8B7355), // Warm brown
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const JournalPrototypePage(),
    );
  }
}

class JournalPrototypePage extends StatelessWidget {
  const JournalPrototypePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F1E8), // Cream
      appBar: AppBar(
        title: const Text('Journal Prototype'),
        backgroundColor: const Color(0xFF8B7355),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.book,
              size: 64,
              color: Color(0xFF8B7355),
            ),
            SizedBox(height: 16),
            Text(
              'Journal Module',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF4A3F35),
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Phase 6 — Not yet implemented',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF6B5B4F),
              ),
            ),
            SizedBox(height: 32),
            Text(
              '🌙 Temporal proof of existence',
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
                color: Color(0xFF8B7355),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
