import 'package:flutter/material.dart';

void main() {
  runApp(Tugas());
}

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pantai Wonogoro"),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                child: Image.asset(
                  'assets/PantaiWonogoro.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Row(
                children: [
                  // SEJARAH
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sejarah",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Pantai Wonogoro di Malang Selatan awalnya dikenal sebagai wilayah pesisir tersembunyi. "
                            "Pada September 2023, pantai ini viral karena fenomena aliran muara sungai yang menuju ke tengah pantai. "
                            "Pantai Wonogoro terletak di Desa Tumpakrejo, Kecamatan Gedangan, Malang dan dikelola oleh BUMDes Samudra Emas Tumpakrejo.",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: 1,
                    color: Colors.grey,
                  ),

                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Lokasi",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Dusun Sukorejo, Tumpakrejo, Gedangan, "
                            "Malang Regency,East Java",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // =====================
            // CONTACT
            // =====================
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 25,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
