import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "조수현 빡빡이",
      home: JOYONGJE(),
    );
  }
}


class JOYONGJE extends StatefulWidget {
  const JOYONGJE({Key? key}) : super(key: key);

  @override
  State<JOYONGJE> createState() => _JOYONGJEState();
}

class _JOYONGJEState extends State<JOYONGJE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.grey,
        elevation: 0,
        title: Text("조수현 바보"),
        centerTitle: true,

      ),
      body: Row( mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){}, child: Text("조용제 바보"))
        ],
      ) ,
    );
  }
}
void _jojo(){

}
