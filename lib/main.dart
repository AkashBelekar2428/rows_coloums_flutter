import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Container(
        height: 300,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("R1",style: TextStyle(fontSize: 25),),
                Text("R2",style: TextStyle(fontSize: 25),),

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: (){

                    }, child: Text("Button")),
                    ElevatedButton(onPressed: (){

                    }, child: Text("Button")),
                  ],

                ),

                Text("R3",style: TextStyle(fontSize: 25),),
                Text("R4",style: TextStyle(fontSize: 25),),
              ],
            ),
                Text("A",style: TextStyle(fontSize: 25),),
                Text("B",style: TextStyle(fontSize: 25),),
                Text("C",style: TextStyle(fontSize: 25),),
                Text("D",style: TextStyle(fontSize: 25),),
                ElevatedButton(onPressed: (){

                },child: Text('Click')
                )
               ],
            ),
      )
      );
  }
}
