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
          Image.asset
          (
            'lib/src/images/arcoFondo.png',
            fit: BoxFit.fill,
            width: MediaQuery.of(context).size.width
          ),
          Image.asset
          (
            'lib/src/images/arco.png',
            width: MediaQuery.of(context).size.width,
            height: 350.0
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
              )
            ],
          ),
          Positioned
          (
            bottom: 30.0,
            child: Column
            (
              children: <Widget>
              [
                Container
                (
                  height: 40.0,
                  width: 300.0,
                  decoration: BoxDecoration
                  (
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: ElevatedButton
                  (
                    style: ElevatedButton.styleFrom
                    (
                      primary: Theme.of(context).primaryColor,
                      onPrimary: Colors.white
                    ),
                    onPressed: ()=>
                    {
                      //lineas con instrucciones
                    },
                    child: const Text
                    (
                      "Boton",
                      style: TextStyle
                      (
                        fontSize: 30.0
                      )
                    )
                  )
                ),
              ],
            ),
          )
        ]
      )
    );
  }
}