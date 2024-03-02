import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    String code = "asset/code.avif";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [Icon(Icons.account_box_rounded)],
        leading: Icon(Icons.menu),
        title: const Text('/appable:'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 800,
          height: 800,
          color: Color.fromARGB(255, 218, 229, 230),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text('Hey,Coding with T'),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Explore Course',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search",
                      suffixIcon: Icon(Icons.mic),
                      border: OutlineInputBorder()),
                ),
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: Text(
                        'JS',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [Text('Java Script'), Text('10 lessons')],
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: Text(
                        'F',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [Text('Flutter'), Text('11 Lessons')],
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    color: Color.fromARGB(255, 238, 236, 236),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.favorite_border),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    color: const Color.fromARGB(255, 243, 236, 236),
                    child: Column(
                      children: [
                        Row(
                          children: [Icon(Icons.favorite_border)],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: const EdgeInsets.all(100), child: Image.network("https://img.freepik.com/free-vector/cartoon-style-nerd-character-design_52683-81718.jpg?size=626&ext=jpg&ga=GA1.1.1287217950.1709365004&semt=ais"))
            ],
          ),
        ),
      ),
    );
  }
}
