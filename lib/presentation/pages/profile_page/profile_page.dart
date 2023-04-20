import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:multistep_task_educational_system/application/profile/profile_bloc.dart';
import 'package:multistep_task_educational_system/injection.dart';
import 'package:multistep_task_educational_system/presentation/pages/profile_page/profile_content.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({
    Key? key,
    required this.userId,
  }) : super(key: key);

  final String userId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProfileBloc>()
        ..add(
          ProfileEvent.started(
            userId: userId,
          ),
        ),
      child: const ProfileContent(),
    );
  }
}
