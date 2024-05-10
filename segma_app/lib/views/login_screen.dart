import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
  const login_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Center(
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Image.asset("images/Splash_photo.png"),
                ),
              ),

              //add login text
              Container(
                padding: const EdgeInsets.all(20),
                child: const Center(
                  child: Text(
                    "Login Screen",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //username textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      //editing the outside shape of textfield
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff63a5db)),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff63a5db)),
                      ),
                      fillColor: Color(0xffffffff),
                      filled: true,
                      hintText: "UserName or e-mail ",
                      hintStyle: TextStyle(color: Colors.grey.shade400),
                      icon: const Icon(Icons.person, color: Color(0xff020b0f))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: TextField(
                  decoration: InputDecoration(
                      //editing the outside shape of textfield
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff63a5db)),
                          borderRadius: BorderRadius.circular(15)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff63a5db)),
                      ),
                      fillColor: Color(0xffffffff),
                      filled: true,
                      hintText: "Password ",
                      hintStyle: TextStyle(color: Colors.grey.shade400),
                      icon: const Icon(
                        Icons.lock,
                        color: Color(0xff000000),
                      )),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forget Password?",
                          style: TextStyle(
                            color: Color(0xff000000),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 330,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      maximumSize:
                          MaterialStatePropertyAll(Size.fromWidth(700)),
                      backgroundColor:
                          MaterialStatePropertyAll(Color(0xff63a5db))),
                  child: const Text(
                    "login ",
                    style: TextStyle(color: Color(0xffffffff)),
                  ),
                ),
              ),

              const SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Divider(
                      thickness: 0.5,
                      color: Color(0xff000000),
                    )),
                    Text(
                      "Or Continue with .. ",
                      style: TextStyle(color: Color(0xff000000)),
                    ),
                    Expanded(
                        child: Divider(
                      thickness: 0.5,
                      color: Color(0xff000000),
                    )),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //google image
                  Image.asset(
                    "images/google.png",
                    height: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "images/apple.png",
                    height: 50,
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Do You Have Account ?",
                    style: TextStyle(color: Color(0xff000000)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Sign up",
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
