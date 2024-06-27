import 'package:flutter/material.dart';

class ScreenCounter extends StatefulWidget {
  const ScreenCounter({super.key});

  @override
  State<ScreenCounter> createState() => _ScreenCounterState();
}

class _ScreenCounterState extends State<ScreenCounter> {
  int ClickCounter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(child: Text('Counter screen',style:TextStyle(fontSize:70)))
        ),
      body: Center(child : Column(
        mainAxisAlignment : MainAxisAlignment.center,
        children : [
          Text('$ClickCounter',style:TextStyle(fontSize:160)),
          Text(ClickCounter == 1 ? 'Click':'Clicks',style:TextStyle(fontSize:60))
        ]
      )
      ),
      floatingActionButton:Column(
        mainAxisAlignment : MainAxisAlignment.end,
        children: [ 
          FloatingActionButton(
        onPressed: (){
            ClickCounter++;
            setState((){});
        },
        child: Icon(Icons.plus_one)
      ),
      SizedBox(height:20),
      FloatingActionButton(
        onPressed: (){
            if(ClickCounter == 0) return;
            ClickCounter--;
            setState((){});
        },
        child: Icon(Icons.exposure_minus_1)
      ),
      SizedBox(height:20),
      FloatingActionButton(
        onPressed: (){
            ClickCounter = 0;
            setState((){});
        },
        child: Icon(Icons.refresh)
      ),
        ]
      )
    );
  }
}