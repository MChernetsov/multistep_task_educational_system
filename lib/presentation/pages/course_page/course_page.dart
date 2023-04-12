import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({
    Key? key,
    required this.courseId,
  }) : super(key: key);

  final int courseId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () => context.router.pop(),
        ),
      ),
      body: Container(),
    );
  }
}
