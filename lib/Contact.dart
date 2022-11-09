import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text(
          'Contacts',
          style: const TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 247, 251, 253),
      body: ListView(
        children: const [
          ListTile(
              title: Text('ramu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('deepu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('ammu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
            title: Text('gopu'),
            subtitle: Text('9787456421'),
            leading: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 243, 244, 245),
                backgroundImage: AssetImage(
                  'assets/images/contact.png',
                )),
            trailing: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/phone.png',
              ),
              radius: 15,
            ),
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
          ListTile(
            title: Text('gopu'),
            subtitle: Text('9787456421'),
            trailing: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/phone.png',
              ),
              radius: 15,
            ),
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 243, 244, 245),
              backgroundImage: AssetImage(
                'assets/images/contact.png',
              ),
            ),
          ),
          Divider(
            thickness: 5,
          ),
          ListTile(
              title: Text('gopu'),
              subtitle: Text('9787456421'),
              trailing: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/phone.png',
                ),
                radius: 15,
              ),
              leading: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 243, 244, 245),
                  backgroundImage: AssetImage(
                    'assets/images/contact.png',
                  ))),
          Divider(
            thickness: 5,
          ),
        ],
      ),
    );
  }
}
