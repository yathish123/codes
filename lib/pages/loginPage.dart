import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {


  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text('LOGIN PAGE'
        ),
      ),),
      body:Center(
        child: Container(
          height: 500,
          width: 400,
          child: Card(elevation: 50,

            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('LoginPage',style: TextStyle(fontSize: 30),),
                    SizedBox(
                      height: 100,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "username",
                          hintText: "Enter Username"
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      decoration: BoxDecoration(
                         border:Border.all(),
                        borderRadius:BorderRadius.circular(10.0)),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "password",
                          hintText: "Enter password"
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 100,
                        width: 100,,
                        decoration: BoxDecoration(border: Border.all())),
                        child: ElevatedButton(onPressed: (){}, child: Text('Submit',style: TextStyle(fontSize: 22,),)))

                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );
  }
}
