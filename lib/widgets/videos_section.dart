import 'package:flutter/material.dart';

class VideoSection extends StatelessWidget {
  List videoList = [
    'Introduction to Flutter',
    'Installing Flutter on Windows',
    'Setup Emulator on Windows',
    'Creating Our first App'
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videoList.length,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: index == 0
                    ? Color.fromARGB(255, 177, 74, 255)
                    : Color.fromARGB(255, 177, 74, 255).withOpacity(0.6),
                shape: BoxShape.circle),
            child: Icon(
              Icons.play_arrow_rounded,
              color: Colors.white,
              size: 30,
            ),
          ),
          title: Text(videoList[index]),
          subtitle: Text("20 min 50 sec"),
        );
      },
    );
  }
}
