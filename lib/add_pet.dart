import 'package:flutter/material.dart';
import 'package:pet_ui/configuration.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Column(
            children: [
              Expanded(
                child: Container(
                  color: primaryGreen,
                ),
              ),
              // Expanded(
              //   child: Container(
              //     color: Colors.white,
              //   ),
              // )
            ],
          )),
          Container(
            margin:EdgeInsets.only(top: 40),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
                    Navigator.pop(context);
                  }),
                  
                ],
              ),
            ),
          ),
          
          
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 580,
              width: 400,
    child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:<Widget>[
                    Padding(padding:EdgeInsets.only(top: 20),
                          child: Text('Add Animal',style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.bold)),
                         ),
                         Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                       children:<Widget> [
                         Padding(
                           padding: EdgeInsets.symmetric(
                             vertical: 18.0,
                           ),
    
                           
                         ),
                         
                        IconButton(icon:Icon(Icons.camera_alt), onPressed:(){},color:primaryGreen,iconSize: 70,),
                        SizedBox(height:40),
                          TextField(
                           
                           autocorrect: false,
                           autofocus: false,
                           
                           style: TextStyle(
                             fontFamily: 'Raleway',
                             fontWeight: FontWeight.w800,
                             
                             fontSize: 20.0,
                           ),
                           decoration: InputDecoration(
                             hintText: "Title",
                            enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(25.7),
      ),
                            //  border:InputBorder.none,
                             filled: true,
                             fillColor: Colors.white,
                             contentPadding: EdgeInsets.all(20.0)
                           ),
                         ),
                          SizedBox(height:20),
                          TextField(
                           maxLines: 6,
                           autocorrect: false,
                           autofocus: false,
                           
                           style: TextStyle(
                             fontFamily: 'Raleway',
                             fontWeight: FontWeight.w800,
                             
                             fontSize: 20.0,
                           ),
                           decoration: InputDecoration(
                             hintText: "Description",
                            enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(25.7),
      ),
                            //  border:InputBorder.none,
                             filled: true,
                             fillColor: Colors.white,
                             contentPadding: EdgeInsets.all(20.0)
                           ),
                         ),
                          
                         SizedBox(height:20),
                         Padding(
                  padding:EdgeInsets.only(
                    right: 10.0,
                  ),
                  child: MaterialButton(
                               padding: EdgeInsets.symmetric(
                               vertical: 10.0),
                               onPressed: (){
                                
                               },
                               splashColor: Colors.white,
                               color:primaryGreen,
                               height: 47.0,
                               minWidth: 240.0,
                               child: Text(
                                 "Add ",
                                 style:TextStyle(
                                   color: Colors.white,
                                   fontFamily: "Raleway",
                                   fontSize: 18.0,
                                   fontWeight: FontWeight.w700,
                                   fontStyle: FontStyle.italic,

                                 )

                               ),
                               
                             ) ,
                  ) 
                             
                              
 
                       ],
                    )

             

    
  ]
)
              ,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40), )
              ),
            ),
          )



        ],
      ),
    );
  }
}
