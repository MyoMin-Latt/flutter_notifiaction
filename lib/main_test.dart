// import 'package:flutter/material.dart';
// import 'package:awesome_notifications/awesome_notifications.dart';

// void main() {
//   AwesomeNotifications().initialize(
//       // set the icon to null if you want to use the default app icon
//       // 'resource://drawable/res_app_icon',
//       null,
//       [
//         NotificationChannel(
//           channelKey: 'basic_channel',
//           channelName: 'Basic notifications',
//           channelDescription: 'Notification channel for basic tests',
//         )
//       ],
//       debug: true);
//   runApp(const MaterialApp(
//     home: MyApp(),
//   ));
// }



// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   void initState() {
//     AwesomeNotifications().isNotificationAllowed().then((isAllowed) {
//       if (!isAllowed) {
//         AwesomeNotifications().requestPermissionToSendNotifications();
//       }
//     });
//     super.initState();
//   }

//   sendNoti() {
//     AwesomeNotifications().createNotification(
//       content: NotificationContent(
//         id: 10,
//         channelKey: "basic_channel",
//         title: "Noitfication Test",
//         body: "Simple Noitfication",
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Notification"),
//       ),
//       body: Center(
//         child: OutlinedButton(
//             onPressed: () {
//               sendNoti();
//             },
//             child: const Text("Send Noti")),
//       ),
//     );
//   }
// }
