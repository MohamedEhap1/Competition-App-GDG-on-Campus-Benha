import 'package:competition_app/profile_screen.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),

          const ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            onTap: () {
              // Get.to(ProfileScreen());
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) {
                    return const ProfileScreen();
                  },
                ),
              );
            },
            leading: const Icon(Icons.person),
            title: const Text('Profile'),
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
          ),
          const ListTile(
            leading: Icon(Icons.info),
            title: Text('About'),
          ),
          // const Spacer(),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
