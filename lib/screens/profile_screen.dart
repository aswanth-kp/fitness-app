import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'Profile',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        endDrawer: Drawer(
          child: ListView(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15, top: 25),
                child: Text(
                  'Settings',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.info_outline)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'About',
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.settings_backup_restore_sharp)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Restart',
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.person_outline_sharp)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Profile',
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.file_copy_outlined)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Terms & condition',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.warning_amber_rounded)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Privacy Policy',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.logout_rounded)),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      'Log Out',
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 200,
              ),
              const Text('Version 0.0.1',
                  style: TextStyle(fontSize: 20, color: Colors.white38),
                  textAlign: TextAlign.center),
            ],
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://static.vecteezy.com/system/resources/thumbnails/002/002/403/small/man-with-beard-avatar-character-isolated-icon-free-vector.jpg'),
              ),
              Text(
                'Aswanth',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text('aswanth321@gmail.com')
            ],
          ),
        ),
      ),
    );
  }
}
