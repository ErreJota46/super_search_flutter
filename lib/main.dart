import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
      url: 'https://sjdedrvqcdgjqydxkwbl.supabase.co',
      anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNqZGVkcnZxY2RnanF5ZHhrd2JsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDQ5OTg1NDcsImV4cCI6MjAyMDU3NDU0N30.79qnHF-Vn_pmlse4hZjyLhSy01K1s-TmHKbjR0gBXrs',
      debug: true);

  runApp(const App());
}
