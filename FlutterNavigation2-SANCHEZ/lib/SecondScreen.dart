import 'package:flutter/material.dart';
import 'FirstScreen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 205, 203),
      appBar: AppBar(
        title: const Text('Homepage'),
        foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 202, 205, 203),
        elevation: 0,
      ),
      body: Container(
          // padding: const EdgeInsets.all(25),
          padding: const EdgeInsets.fromLTRB(25, 5, 25, 25),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 150,
                  color: const Color.fromARGB(255, 202, 205, 203),
                  padding: const EdgeInsets.all(15),
                  child: const Text('Coffee of the week',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                      textAlign: TextAlign.center),
                ),
                const SizedBox(
                  height: 8,
                ),
                SafeArea(
                  child: Column(
                    children: <Widget>[
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1589476993333-f55b84301219?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RhcmJ1Y2tzJTIwY29mZmVlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60"),
                                    fit: BoxFit.cover),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: const Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                                height: 100,
                                width: 225,
                                color: const Color.fromARGB(255, 202, 205, 203),
                                padding: const EdgeInsets.fromLTRB(9, 0, 7, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                      "Iced Caramel Macchiato",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Full-bodied Espresso with vanilla-flavored syrup, milk and ice top it off with a caramel drizzle.",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "₱180",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                )),
                          ]),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1552953748-43137f68c619?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHN0YXJidWNrJTIwZHJpbmt8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60"),
                                    fit: BoxFit.cover),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: const Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                                height: 100,
                                width: 225,
                                color: const Color.fromARGB(255, 202, 205, 203),
                                padding: const EdgeInsets.fromLTRB(9, 0, 7, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                      "Iced Pumpkin Spice Latte",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Flavor combination of pumpkin, cinnamon, nutmeg and clove—served over ice.",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "₱210",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                )),
                          ]),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1542729779-11d8fe8e25f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c3RhcmJ1Y2tzJTIwY29mZmVlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60"),
                                    fit: BoxFit.cover),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: const Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                                height: 100,
                                width: 225,
                                color: const Color.fromARGB(255, 202, 205, 203),
                                padding: const EdgeInsets.fromLTRB(9, 0, 7, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                      "Mocha Crumble Frappuccino",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                        "Frappuccino Roast coffee and chips blended with milk, layered on top of whipped cream.",
                                        style: TextStyle(fontSize: 12)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "₱190",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                )),
                          ]),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://images.unsplash.com/photo-1565600444102-063f8a7a1e37?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c3RhcmJ1Y2tzJTIwY29mZmVlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60"),
                                    fit: BoxFit.cover),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 7,
                                    offset: const Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                                height: 100,
                                width: 225,
                                color: const Color.fromARGB(255, 202, 205, 203),
                                padding: const EdgeInsets.fromLTRB(9, 0, 7, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                      "Matcha Crème Frappuccino",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Blend of sweetened premium matcha green tea, ice—topped off with sweetened whipped cream.",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "₱200",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                )),
                          ]),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const TextButton(
                    onPressed: null,
                    child: Text(
                      "See all coffees",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FirstScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9)),
                    backgroundColor: const Color.fromARGB(244, 20, 173, 110),
                  ),
                  child: const Text('Log out'),
                ),
              ],
            ),
          )),
    );
  }
}
