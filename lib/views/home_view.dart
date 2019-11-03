import 'package:flutter/material.dart';
import 'package:flutter_basic_web/widgets/call_to_action.dart';
import 'package:flutter_basic_web/widgets/centered_view.dart';
import 'package:flutter_basic_web/widgets/course_details.dart';
import 'package:flutter_basic_web/widgets/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: Row(
                  children: <Widget>[
                    CourseDetails(),
                    Expanded(
                      child: Center(
                        child: CallToAction('Join Course'),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
