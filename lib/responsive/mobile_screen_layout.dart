import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/user_provider.dart';
import 'package:instagram_flutter/models/user.dart' as model;

class MoblieScreenLayout extends StatefulWidget {
  const MoblieScreenLayout({Key? key}) : super(key: key);

  @override
  State<MoblieScreenLayout> createState() => _MoblieScreenLayoutState();
}

class _MoblieScreenLayoutState extends State<MoblieScreenLayout> {
  @override
  Widget build(BuildContext context) {
    model.User user = Provider.of<UserProvider>(context).getUser;

    return Scaffold(
      body: Center(
        child: Text(user.email),
      ),
    );
  }
}
