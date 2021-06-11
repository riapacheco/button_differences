import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[400],
        fontFamily: 'Open Sans'
      ),


      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            'Buttons',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Open Sans'
            ),
          ),
        ),

        /* ---------------------------------- BODY ---------------------------------- */
        body: Center(
          child: new Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              /* ---------------------------- Prefix 'Add' Text --------------------------- */
              new Container(
                padding: EdgeInsets.only(right: 10),
                child: Text(
                  'Add:',
                  style: TextStyle(
                    fontSize: 14,
                    letterSpacing: 0.4,
                    color: Color(0xFFB0BEC5)
                  ),
                ),
              ),


              /* -------------------------- Add "Product" Button -------------------------- */
              new Container(
                // "Margin" around buttons that makes it so 
                padding: const EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                child: ElevatedButton(

                  // Styling
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    padding: EdgeInsets.fromLTRB(24, 15, 24, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6)
                    ),
                  ),

                  // Text
                  child: Text(
                    'Product',
                    style: TextStyle(
                      fontSize: 14,
                      letterSpacing: 0.4,
                    ),
                  ),

                  onPressed: () {},
                ),
              ),

              /* ----------------------- Add "Custom Product" Button ---------------------- */
              new Container(
                padding: const EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    padding: EdgeInsets.fromLTRB(24, 15, 24, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),

                  child: Text(
                    'Custom Product',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Open Sans',
                      letterSpacing: 0.4,
                    )
                  ),

                  onPressed: () {}
                ),
              ),


              /* -------------------------- Add "Service" Button -------------------------- */
              new Container(
                padding: const EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    padding: EdgeInsets.fromLTRB(24, 15, 24, 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),

                  child: Text(
                    'Service',
                    style: TextStyle(
                      fontSize: 14,
                      letterSpacing: 0.4,
                    )
                  ),

                  onPressed: () {}
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
