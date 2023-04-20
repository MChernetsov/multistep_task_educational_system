import 'package:flutter/material.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';
import 'package:multistep_task_educational_system/domain/profile/profile.dart';

class ProfileTopPart extends StatelessWidget {
  const ProfileTopPart({
    Key? key,
    required this.profile,
  }) : super(key: key);

  final Profile profile;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          width: 24,
        ),
        Container(
          height: 96,
          width: 96,
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            shape: BoxShape.circle,
          ),
          child: const Center(
            child: Icon(
              Icons.person,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
        const SizedBox(
          width: 24,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(profile.name),
            if (profile.role == UserRole.student) ...[
              Text(
                'Группа: ${profile.group}',
              ),
            ],
            if (profile.role == UserRole.teacher) ...[
              Text(
                '${profile.position}, ${profile.cathedra}',
              ),
            ],
          ],
        ),
      ],
    );
  }
}
