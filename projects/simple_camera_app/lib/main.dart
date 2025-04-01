import 'package:flutter/material.dart';

/* Firebase初期化用 START 
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
Firebase初期化用 END */

import 'camera_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /* Firebase initializeApp START
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Firebase initializeApp END*/

  runApp(const MyApp());
}
