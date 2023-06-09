import 'package:firebase_core/firebase_core.dart';
import 'package:floral_ecommerce/constants/theme.dart';
import 'package:floral_ecommerce/firebase_helper/firebase_option/firebase_option.dart';
import 'package:floral_ecommerce/provider/app_provider.dart';
import 'package:floral_ecommerce/screens/auth_ui/welcome/welcome.dart';
import 'package:floral_ecommerce/screens/custom_bottom_bar/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'firebase_helper/firebase_auth_helper/firebase_auth_helper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //  Stripe.publishableKey =
  // "pk_test_51MWx8OAVMyklfe3CsjEzA1CiiY0XBTlHYbZ8jQlGtVFIwQi4aNeGv8J1HUw4rgSavMTLzTwgn0XRlwoTVRFXyu2h00mRUeWmAf";
  await Firebase.initializeApp(
    options: DefaultFirebaseConfig.platformOptions,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppProvider(),
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Pick Florals',
      theme: themeData,
      home: StreamBuilder(
        stream: FirebaseAuthHelper.instance.getAuthChange,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const CustomBottomBar();
          }
          return const Welcome();
        }
      ),
    ),
    );
  }
}
