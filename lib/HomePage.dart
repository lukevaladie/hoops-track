import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('HoopsTrack',
            style: GoogleFonts.graduate(
              textStyle: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 180,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                side: BorderSide(width: 2, color: Colors.orange),
              ),
              child: Text('Log a game',
              style: GoogleFonts.graduate(
                textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            onPressed: () {
            },
          )
        ),
        SizedBox(height: 20),
        SizedBox(
          width: 180,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              side: BorderSide(width: 2, color: Colors.orange),
            ),
            child: Text('Past games',
            style: GoogleFonts.graduate(
              textStyle: TextStyle(
                fontSize: 15.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          onPressed: () {
          },
        )
      ),
      SizedBox(height: 20),
      SizedBox(
        width: 180,
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
            side: BorderSide(width: 2, color: Colors.orange),
          ),
          child: Text('Teams/Players',
          style: GoogleFonts.graduate(
            textStyle: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        onPressed: () {
        },
      )
    ),
  ]
),
),
);
}
}
