import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () {
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
            },
          ),
          
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage:
                        AssetImage('assets/tc.jpg'),
                  radius: 50.0,
                  
                ),
                SizedBox(height: 16.0),
                Text(
                  'Your Username',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Followers: 100'),
                    SizedBox(width: 16.0),
                    Text('Following: 50'),
                  ],
                ),
                SizedBox(height: 16.0),
                ElevatedButton(
                  onPressed: () {
                    // Handle the follow button action
                  },
                  child: Text('Follow'),
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, // Adjust the number of columns as needed
              ),
              itemBuilder: (context, index) {
                // Replace with your post widget or design
                return Container(
                  margin: EdgeInsets.all(2.0),
                  color: Colors.grey,
                  child: Center(
                    child: Text('Post $index'),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
  }

