import 'package:flutter/material.dart';
import 'package:login_page/constants.dart';

class SigninInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/person.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "SIGN IN",
                        style: Theme.of(context).textTheme.headlineLarge,
                      ),
                      Text(
                        "SIGN UP",
                        style: Theme.of(context).textTheme.button,
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Icon(
                            Icons.alternate_email,
                            color: kPrimaryColor,
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Email Address",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: Icon(
                          Icons.lock,
                          color: kPrimaryColor,
                        ),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Password",
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                          child: Icon(
                            Icons.android,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                          child: Icon(
                            Icons.chat,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: kPrimaryColor,
                          ),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
