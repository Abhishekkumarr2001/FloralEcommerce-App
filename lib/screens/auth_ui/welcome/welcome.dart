import 'package:floral_ecommerce/constants/asset_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../constants/routes.dart';
import '../../../widgets/primary_button/primary_button.dart';
import '../login/login.dart';
import '../sign_up/sign_up.dart';


class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height:kToolbarHeight+8,
            ),
          
          const Text(
            "Welcome to First Pick Florals",
            style:TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            )),
          
          const SizedBox(
            height: 12,
          ),
          
          const Text(
            "Connecting with Flowers and Plants.",
            style:TextStyle(
                fontSize: 18.0,
              )),

              const SizedBox(
                height: 20,
                ),
          
          Center(child: Image.asset(
            AssetImages.instance.welcomeImage,
            ),
          ),

          const SizedBox(
                height: 20,
                ),
            
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  
                  child: const Icon(
                    Icons.facebook,
                    size:50,
                    color:Colors.blue,
                  ),
                ),

                const SizedBox(
                  width: 15.0,
                ),
              
              CupertinoButton(
                onPressed: () {},
                padding: EdgeInsets.zero,
                
                child: Image.asset(
                  AssetImages.instance.googleLogo,
                  scale: 15.0,
                ),
              ),
            ],
          ),
          const SizedBox(
              height: 30.0,
            ),
            PrimaryButton(
              title: "Login",
              onPressed: () {
                Routes.instance.push(widget: const Login(), context: context);
              },
            ),
            const SizedBox(
              height: 18.0,
            ),
            PrimaryButton(
              title: "Sign Up",
              onPressed: () {
                Routes.instance.push(widget: const SignUp(), context: context);
              },
            ),
        ],
        ),
      ));
  }
}