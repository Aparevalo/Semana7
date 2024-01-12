import 'package:flutter/material.dart';
import 'package:pantallas/modelo/modelo.dart';

class ScreenB extends StatelessWidget {
  final CounterModel counterModel;
  final Function(int) updateCallback;

  ScreenB({required this.counterModel, required this.updateCallback});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla B'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contador en Pantalla B: ${counterModel.counter}',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            FloatingActionButton(
              onPressed: () {
                updateCallback(counterModel.counter + 1);
              },
              tooltip: 'Incrementar Contador',
              child: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
