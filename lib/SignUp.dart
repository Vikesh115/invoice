import 'package:flutter/material.dart';
import 'package:http/http.dart';

//import 'package:invoice/navbar.dart';

class SIgnUpScreen extends StatefulWidget {
  const SIgnUpScreen({super.key});

  @override
  State<SIgnUpScreen> createState() => _SIgnUpScreenState();
}


class _SIgnUpScreenState extends State<SIgnUpScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void login(String email, password) async {

    try{
      
      Response response = await post(
        Uri.parse('https://instincts.co.in/api/v1/login'),
        //Uri.parse('https://reqres.in/api/register'),
        body: {
          'email' : email,
          'password' : password
        }
      );
      
      if(response.statusCode == 200){
          print('account ctreated successfully!');
      }else{
        print('failed!');
      }

    }catch(e){
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up Api'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
            controller: emailController,
            decoration: const InputDecoration(
              hintText: 'Email'
              ),
          ),
          const SizedBox(height: 20,),
          TextFormField(
            controller: passwordController,
            decoration: const InputDecoration(
              hintText: 'Password'
              ),
          ),
          const SizedBox(height: 40,), 
          GestureDetector(
            onTap: (){
              login(emailController.text.toString(), passwordController.text.toString());
            },
            child: Container(
            height: 40,
            decoration:  BoxDecoration(
              color: Colors.deepOrange,
              borderRadius:  BorderRadius.circular(10)
            ),
            child: const Center(child: Text('Sign Up'),),
          ),
          )
        ],
      ), 
    ),
    );
  }
}
