import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget
{
  const LoginPage ({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Stack
      (
        children: <Widget>
        [
          Column
          (
            children: <Widget>
            [
              SizedBox
              (
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.5,
                child: Stack
                (
                  children: <Widget>
                  [
                    Container
                    (
                      decoration: const BoxDecoration
                      (
                        image: DecorationImage
                        (
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/images/arcoFondo.png')
                        )
                      )
                    ),
                    Container
                    (
                      height: MediaQuery.of(context).size.height*0.46,
                      decoration: const BoxDecoration
                      (
                        image: DecorationImage
                        (
                          fit: BoxFit.cover,
                          image: AssetImage('lib/src/images/arco.png')
                        )
                      )
                    )
                  ]
                )
              ),
              SizedBox
              (
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.5,
                child: Column
                (
                  children: <Widget>
                  [
                    Container
                    (
                      margin: const EdgeInsets.only(top: 100.0),
                      child: Wrap
                      (
                        alignment: WrapAlignment.center,
                        children: const <Widget>
                        [
                          Text
                          (
                            'Sopa de macaco',
                            style: TextStyle
                            (
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0
                            )
                          ),
                          SizedBox
                          (
                            height: 25.0
                          ),
                          Text
                          (
                            'Uma delicia',
                            style: TextStyle
                            (
                              color: Color.fromRGBO(124, 125, 126, 1.0),
                              fontSize: 18.0
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox
                    (
                      height: 30.0
                    ),
                    Container
                    (
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(30),
                        color: Theme.of(context).primaryColor
                      ),
                      child: const TextButton
                      (
                        child: Text
                        (
                          'Login',
                          style: TextStyle
                          (
                            fontSize: 10.0,
                            color: Colors.white
                          )
                        ),
                        onPressed: null
                      )
                    ),
                    const SizedBox
                    (
                      height: 10.0
                    ),
                    Container
                    (
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all
                        (
                          color: Theme.of(context).primaryColor,
                          width: 2.0
                        )
                        //color: Theme.of(context).primaryColor
                      ),
                      child: const TextButton
                      (
                        child: Text
                        (
                          'Acceso de Google',
                          style: TextStyle
                          (
                            fontSize: 10.0,
                            color: Colors.white
                          )
                        ),
                        onPressed: null
                      )
                    )
                  ],
                ),
              )
            ]
          ),
          Column
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>
            [
              Stack
              (
                alignment: AlignmentDirectional.center,
                children: <Widget>
                [
                  Image.asset
                  (
                    'lib/src/images/gradient.png',
                    width: 100.0
                  ),
                  Image.asset
                  (
                    'lib/src/images/face.png',
                  )
                ]
              ),
              Row
              (
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>
                [
                  Text
                  (
                    "Meal",
                    style: TextStyle
                    (
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor
                    )
                  ),
                  const SizedBox
                  (
                    width: 5.0,
                  ),
                  Text
                  (
                    "Monkey",
                    style: TextStyle
                    (
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.secondary
                    )
                  )
                ],
              ),
              const SizedBox
              (
                height: 10.0
              ),
              const Text
              (
                "FOOD DELIVERY"
              )
            ]
          )
        ]
      )
    );
  }
}