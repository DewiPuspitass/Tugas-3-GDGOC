import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: CircleAvatar(backgroundImage: AssetImage('assets/dewi.jpg')),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/bg.png",
              ), // Replace with your background image
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 50),
                          ClipOval(
                            child: Image.asset(
                              "assets/dewi.jpg",
                              width: 100,
                              height: 100,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Dewi Puspita Sari",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "D3 Rekayasa Perangkat Lunak Aplikasi",
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          "59",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange,
                          ),
                        ),
                        Text("SKS", style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange,
                          ),
                        ),
                        Text("Semester", style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "?",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange,
                          ),
                        ),
                        Text("IPK", style: TextStyle(fontSize: 18)),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                        minimumSize: Size(170, 55),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Text(
                        "Instagram",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                        minimumSize: Size(170, 55),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            8,
                          ), // Adjust the radius to make it less rounded
                        ),
                      ),
                      child: Text(
                        "Whatsapp",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "Foto fav:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            8,
                          ), // Adjust the radius for the desired roundness
                          child: Image.asset(
                            "assets/gita.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        SizedBox(height: 25),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            "assets/siapa.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            "assets/roti.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        SizedBox(height: 25),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            "assets/sunsest.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            "assets/yogurt.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        SizedBox(height: 25),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            "assets/asrama.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          ],
        ),
      ),
    );
  }
}
