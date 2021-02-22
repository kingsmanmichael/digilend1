import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainMenuRoute extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MainMenuRoute();
  }
}

class _MainMenuRoute extends State<MainMenuRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: "Message"
          ),
        ],
      ),
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Hi Cherry Tsui!",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Good Afternoon. Welcome to Digilend."),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 32.0),
                    child: GridView.count(
                      crossAxisCount: 2,
                      shrinkWrap: true,
                      children: [
                        Card(
                          child: InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Flexible(
                                  flex: 3,
                                  child: Image(
                                    image: AssetImage(
                                        'assets/8df84b1c-bc31-4e31-8dbf-4414a04407d6.png'),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Profile"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                                Flexible(
                                  flex: 3,
                                  child: Image(
                                    image: AssetImage(
                                        'assets/f56b8186-86e3-40db-ae43-8caa45e5b698.png'),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("What's New"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 3,
                                child: Image(
                                  image: AssetImage(
                                      'assets/5d776e4a-1c88-420f-bde4-1b1a9e082c6e.png'),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Loans"),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 3,
                                child: Image(
                                  image: AssetImage(
                                      'assets/77bff09b-0005-44ad-9701-3a0533fff17e.png'),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Mortgage"),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 3,
                                child: Image(
                                  image: AssetImage(
                                      'assets/2c4814bf-0d8d-4f97-82cc-e47fe46bc055.png'),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Help"),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 3,
                                child: Image(
                                  image: AssetImage(
                                      'assets/63271869-f045-49a9-a1ab-ad99b361bb62.png'),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Settings"),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
