import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_application_mazen_momen/data/cubits/get_news_cubit/get_news_cubit.dart';
import 'package:news_application_mazen_momen/firebase_options.dart';
import 'package:news_application_mazen_momen/screens/home_screen.dart';
import 'package:news_application_mazen_momen/services/fcm.dart';

@pragma('vm:entry-point')
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
  NotificationService().showNotification(message);
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();

    Firebase.initializeApp().then((value) {
      NotificationService().registerNotification();
      NotificationService().configLocalNotification();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetNewsCubit>(
          create: (BuildContext context) => GetNewsCubit(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFF3A44)),
          useMaterial3: true,
        ),
        home: const HomeScreen(),
      ),
    );
  }
}
