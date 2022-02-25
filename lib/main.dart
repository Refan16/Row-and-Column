import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://images.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt135745f090d00a57/6205aaa481d3411388eb7140/Brimstone_Raze_1920x1080.jpg?auto=webp&disable=upscale&height=504",
                width: 395,
                height: 250,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Patch Valorant 4.03",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://images.contentstack.io/v3/assets/bltb6530b271fddd0b1/blt5ce6cb4e146af5db/61d898337c5435387a0c009d/Neon_1920x1080.jpg?auto=webp&disable=upscale&height=1055",
                  ),
                  decoration: BoxDecoration(),
                  height: 180,
                  width: 210,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "VALORANT yang mendekati dua tahun, kami rasa ini saat yang tepat untuk melihat cara kami menciptakan masa depan Agen, dimulai dengan Neon.",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "22 Februari 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://images.contentstack.io/v3/assets/bltb6530b271fddd0b1/blta739fd54171490b2/618f67d0652f291696fdb9af/Patch_Notes_Highlights_3_10.jpg",
                  ),
                  decoration: const BoxDecoration(),
                  width: 210,
                  height: 210,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Masa depan terungkap. Bienvenue au maître du jeu. Agen Sentinel baru akan bergabung ke VALORANT di REFLECTION: Act III",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "23 Februari 2022",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    ));
  }
}
