import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    // user list tile and listview
    return Scaffold(
        appBar: AppBar(
          title: const Text('List Page'),
        ),
        body: Column(
          children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://picsum.photos/200/300'),
              ),
              title: const Text('John Doe'),
              subtitle: const Text('john.doe@example.com'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text("28-12-2024"),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                    child: const Center(child:  Text("1",style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
           ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://picsum.photos/200/300'),
              ),
              title: const Text('John Doe'),
              subtitle: const Text('john.doe@example.com'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text("28-12-2024"),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                    child: const Center(child:  Text("1",style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://picsum.photos/200/300'),
              ),
              title: const Text('John Doe'),
              subtitle: const Text('john.doe@example.com'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text("28-12-2024"),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                    child: const Center(child:  Text("1",style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://picsum.photos/200/300'),
              ),
              title: const Text('John Doe'),
              subtitle: const Text('john.doe@example.com'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text("28-12-2024"),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                    child: const Center(child:  Text("1",style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
          
            
          ],
        ));
  }
}
