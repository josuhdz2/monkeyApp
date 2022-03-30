import 'package:flutter/material.dart';

class Page20 extends StatelessWidget
{
  const Page20({Key?key}):super(key:key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      appBar: AppBar
      (
        backgroundColor: Colors.white,
        leading: Builder
        (
          builder: (BuildContext context)
          {
            return IconButton
            (
              icon: const Icon(Icons.menu),
              onPressed: (){}
            );
          },
        ),
        title: const Text
        (
          "Notificaciones"
        ),
        actions: <Widget>
        [
          IconButton
          (
            icon: const Icon
            (
              Icons.shopping_cart
            ),
            onPressed: (){}
          )
        ]
      )
    );
  }
}