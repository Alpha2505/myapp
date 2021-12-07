// class LoginUiApp extends StatelessWidget {
//   Color _primaryColor = HexColor('#26A69A');
//   Color _accentColor = HexColor('#b8bfba');
//
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Login UI',
//       onGenerateRoute: (settings){
//         switch (settings.name){
//           case '/search':
//             return PageTransition(
//                 settings: settings,
//                 child: Search(),
//                 type: PageTransitionType.fade);
//             break;
//           default:
//
//         }},
//       theme: ThemeData(
//         primaryColor: _primaryColor,
//         accentColor: _accentColor,
//         scaffoldBackgroundColor: Colors.white,
//         primarySwatch: Colors.grey,
//
//       ),
//       home: SplashScreen(title: 'Flutter Login UI'),
//     );
//   }