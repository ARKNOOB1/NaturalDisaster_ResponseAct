import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {


  void _findDesaster() {

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("자연재해대응"),),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                      child:TextField(
                        decoration: const InputDecoration(
                          hintText:"재해 이름",
                          border: OutlineInputBorder()
                        ),
                      )
                  ),
                  const SizedBox(width: 8,),
                  ElevatedButton(
                      onPressed: () => _findDesaster(),
                      child: const Text('검색')
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}