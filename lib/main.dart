import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading:
          IconButton(
              onPressed: null,
              icon: Icon(Icons.expand_more,
                  color: Colors.black,
                  size: 40
              )),
          title: Column(
              children: [
                Row(
                  children: [
                    Text('Pick-Up from',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.grey,
                      ),),
                  ],
                ),
                Row(
                    children: [
                      Text('6201 Hollywood(cross st...',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,),),
                    ]
                ),
              ]
          ),
          actions: [
            IconButton(
                onPressed: null,
                icon: Icon(Icons.drag_handle,
                    color: Colors.grey,
                    size: 40
                )),
          ],
        ),
        body: Center(
            child: Column(
                children: [
                  SizedBox(
                      height: 80,
                      width: 370,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            children: [
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.lunch_dining,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.local_pizza,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.ramen_dining,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.bakery_dining,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.icecream,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                              OutlinedButton.icon(
                                icon:  const Icon(Icons.local_cafe,
                                  color: Colors.green,),
                                label: const Text(''),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(0, 50),
                                  shape: CircleBorder(),
                                  primary: Colors.white,
                                  elevation: 0.0,
                                ),
                                onPressed: (){},
                              ),
                            ]
                        ),
                      ),
                  ),
                  const SizedBox(height: 50,),
                  SizedBox(
                      height: 530,
                      width: 370,
                      child: SingleChildScrollView(
                          child: Column(
                              children: [
                                Row(
                                    children:[
                                      SizedBox(width: 30,),
                                      Text('Burgers',
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w900,
                                          )),
                                    ]
                                ),
                                const SizedBox(height: 30,),
                                Text('NO hormones or antibiotics ever, our 100% Angus \nbeef is numanely raised and in the USA',
                                    style: TextStyle(
                                        color: Colors.grey
                                    )),
                                const SizedBox(height: 30,),
                                Card(
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Column(
                                        children: [
                                          Image.asset('assets/images/Avocado Bacon.png'),
                                          Text('Avocado Bacon Burger',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black,
                                              )),
                                          Text('Cheeseburger topped with freshly sliced avocado, \nNiman Ranch applewood-smoked bacan, \nShackSauce',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),),
                                          const SizedBox(height: 40,),
                                          Row(
                                            children:[
                                              Text('＄7.89',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  )),
                                              SizedBox(width: 10,),
                                              Text('610 cal.',
                                                  style: TextStyle(
                                                      color: Colors.grey
                                                  )),
                                            ],
                                          ),
                                          const SizedBox(height: 20,)
                                        ]
                                    ),
                                ),
                                const SizedBox(height: 10,),
                                Card(
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Column(
                                        children: [
                                          Image.asset('assets/images/Avocado Bacon Chicken.png'),
                                          Text('Avocado Bacon hicken Burger',
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w900,
                                                color: Colors.black,
                                              )),
                                          Text('Cheeseburger topped with freshly sliced avocado, \nNiman Ranch applewood-smoked bacan, \nShackSauce',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),),
                                          const SizedBox(height: 40,),
                                          Row(
                                            children:[
                                              Text('＄7.89',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  )),
                                              SizedBox(width: 10,),
                                              Text('610 cal.',
                                                  style: TextStyle(
                                                      color: Colors.grey
                                                  )),
                                            ],
                                          ),
                                          const SizedBox(height: 20,)
                                        ],
                                    ),
                                ),
                              ],
                          ),
                      ),
                  ),
                ],
            ),
        ),
    );// This trailing comma makes auto-formatting nicer for build methods
  }
}
