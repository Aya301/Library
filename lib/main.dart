import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
void clickme(){

}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Library',
      home: Scaffold(

          appBar: AppBar(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ],
            backgroundColor: Colors.black,
            title: Text('Library'),
          ),
          body:
          SingleChildScrollView(
            child:  Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child:Row(
              children:<Widget> [
                Column(
            children:<Widget> [
                  FlatButton(
                    child : Text('كتب دينية',
                      style: TextStyle(color: Colors.black),),
                    color:Colors.cyanAccent,
                    onPressed:clickme,
                    height: 10,
                    minWidth: 150,
                    padding: EdgeInsets.all(15),
                    colorBrightness: Brightness.light,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                     children:<Widget> [FlatButton(
                      child : Text('كتب علمية',
                       style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20),
                       ),
              ),
        ],
      ),
              Padding(padding: const EdgeInsets.all(10)),
              Column(
                children:<Widget> [FlatButton(
                  child : Text('كتب عن الطبيعة',
                    style: TextStyle(color: Colors.black),),
                  color:Colors.cyanAccent,
                  onPressed:clickme,
                  height: 10,
                  minWidth: 150,
                  padding: EdgeInsets.all(15),
                  colorBrightness: Brightness.light,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('كتب طبية',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('كتب ثقافية',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('علم اجتماع',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('شعر عربى',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('روايات أجنبية',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('روايات رعب',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('قصص حقيقية',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                  Padding(padding: const EdgeInsets.all(10)),
                  Column(
                    children:<Widget> [FlatButton(
                      child : Text('كتب لتعلم اللغات',
                        style: TextStyle(color: Colors.black),),
                      color:Colors.cyanAccent,
                      onPressed:clickme,
                      height: 10,
                      minWidth: 150,
                      padding: EdgeInsets.all(15),
                      colorBrightness: Brightness.light,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    ],
                  ),
                ],
              ),
            ],
                ),

               Expanded(child:Column(
                 children:<Widget> [
                   FlatButton(
                     child : Text('تنمية بشرية',
                       style: TextStyle(color: Colors.black),),
                     color:Colors.cyanAccent,
                     onPressed:clickme,
                     height: 10,
                     minWidth: 150,
                     padding: EdgeInsets.all(15),
                     colorBrightness: Brightness.light,
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(20),
                     ),
                   ),
                   Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('كتب تاريخية',
                                 style: TextStyle(color: Colors.black),
                               ),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('كتب تعليمية',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('كتب سياسية',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('كتب فلسفة',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('علم نفس',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('ادب عربى',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('روايات عربية',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('روايات بوليسية',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('خيال علمى',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                           Padding(padding: const EdgeInsets.all(10)),
                           Column(
                             children:<Widget> [FlatButton(
                               child : Text('قصص أطفال',
                                 style: TextStyle(color: Colors.black),),
                               color:Colors.cyanAccent,
                               onPressed:clickme,
                               height: 10,
                               minWidth: 150,
                               padding: EdgeInsets.all(15),
                               colorBrightness: Brightness.light,
                               shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(20),
                               ),
                             ),
                             ],
                           ),
                         ],
                       ),
                   ),
                 ],
               ),
      ),
            ),
      ),
    );
  }
}