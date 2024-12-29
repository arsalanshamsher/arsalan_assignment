import 'package:flutter/material.dart';

class ListviewPage extends StatelessWidget {
  const ListviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(
                  top: 10, bottom: 10, left: 20, right: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                          offset: const Offset(0, 0))
                    ]),
                child: Container(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Container(
                          width: 90,
                          height: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvSeyqYzt8aXv4o8Jb8eIZ2pcKE5TPLlM3rg4oc2qLAd9RIAwKwauOUO5U6YxrU6EIY1E&usqp=CAU"))),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 24,
                                  color: Colors.orange,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("4.5",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black)),
                              ],
                            ),
                            // title
                            const Text(
                              "Birds of Paradise",
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: "Avenir",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            // author
                            const Text("By John Doe",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                )),
                            // read button
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              width: 60,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.blue,
                              ),
                              child: const Center(
                                  child: Text(
                                "Read",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.white),
                              )),
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
            );
          }),
    );
  }
}
