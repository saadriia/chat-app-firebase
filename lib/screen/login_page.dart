import 'package:chat_firebase/screen/register_page.dart';
import 'package:flutter/material.dart';

import '../widget/custom-texet_feild.dart';
import '../widget/custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2b475e),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Spacer(
              flex: 2,
            ),
            const Text(
              'Login',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(),
            const SizedBox(
              height: 10,
            ),
            const CustomButton(),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text(
                  'dont have an account',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return RegisterPage();
                        },
                      ));
                    },
                    child:const  Text(
                      '  register',
                      style: TextStyle(
                        color: Color(0xffc7ede6),
                      ),
                    )),
              ],
            ),
            const Spacer(
              flex: 3,
            )
          ],
        ),
      ),
    );
  }
}
