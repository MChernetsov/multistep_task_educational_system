import 'package:flutter/cupertino.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({
    Key? key,
    required this.userId,
  }) : super(key: key);

  final String userId;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('profile'),
    );
  }
}
