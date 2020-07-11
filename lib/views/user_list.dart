import 'package:crud/components/user_tile.dart';
import 'package:crud/data/dummy_users.dart';
import 'package:flutter/material.dart';

class UserList extends StatefulWidget {
  @override
  _UserListState createState() => _UserListState();
}

class _UserListState extends State<UserList> {
  @override
  Widget build(BuildContext context) {
    final users = {...DUMMY_USERS};

    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          )
        ],
        title: Text('Lista de Usuários'),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, i) => UserTile(users.values.elementAt(i)),
        itemCount: users.length,
      ),
    );
  }
}
