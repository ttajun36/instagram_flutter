import 'package:flutter/material.dart';

import '../screens/add_post_screen.dart';
import '../screens/feed_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Scaffold(
    body: Center(
      child: Text('I love you'),
    ),
  ),
  AddPostScreen(),
  Scaffold(
    body: Center(
      child: Text('so much'),
    ),
  ),
  Scaffold(
    body: Center(
      child: Text('Do you know?'),
    ),
  ),
];
