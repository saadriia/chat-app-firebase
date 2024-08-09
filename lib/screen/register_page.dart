import 'package:chat_firebase/widget/custom-texet_feild.dart';
import 'package:chat_firebase/widget/custom_button.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff2b475e),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Spacer(flex: 1,),
            Image.asset('assets/images/scholar.png'),
             Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Spacer(flex: 2,),
             Text(
              'Register',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10,),
            CustomTextField(
            ),
                      SizedBox(height: 10,),
  
            CustomTextField(
            ),
                        SizedBox(height: 10,),

            CustomButton(),
                        SizedBox(height: 10,),

            Row(
              children: [
                Text('dont have an account' ,style: TextStyle(color: Colors.white),
        
              ),
              Text('  register',style: TextStyle(color: Color(0xffc7ede6),),),
              ],
            ),
            Spacer(flex: 3,)
          ],
        ),
      ),
    );
  }
}