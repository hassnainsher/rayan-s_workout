// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class MyWidget extends StatefulWidget {
//   const MyWidget({super.key});

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// int selectedValue = 0;

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(children: [
//           Center(
//             child: CupertinoButton.filled(
//               child:Text("value = $selectedValue"),
//               onpressed: ()=>showCupertinoModalPopup(context: context, builder: (_) => SizedBox(width: double.infinity,height: 250,child: CupertinoPicker(
//                 backgroundColor: Colors.white,
//                 itemExtent: 30, onSelectedItemChanged: onSelectedItemChanged, children: children),))
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }














import 'package:datepicker_cupertino/datepicker_cupertino.dart';
import 'package:flutter/material.dart';




class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    
    Column(children: [
      DatePickerCupertino(
                hintText: 'Select a date:',
                onDateTimeChanged: (date) {
                  debugPrint('Selected date is: $date');
                }),

                DatePickerDialog(initialDate: DateTime(DateTime.august), firstDate: DateTime(DateTime.april), lastDate: DateTime(DateTime.december))

    ]),);
  }
}
































// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   // ignore: library_private_types_in_public_api
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   Time _time = Time(hour: 11, minute: 30, );
//   bool iosStyle = true;

//   void onTimeChanged(Time newTime) {
//     setState(() {
//       _time = newTime;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Center(
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
               
                
               
//                 showPicker(
//                   isInlinePicker: true,
//                   elevation: 1,
//                   value: _time,
//                   onChange: onTimeChanged,
//                   minuteInterval: TimePickerInterval.THIRTY,
//                   iosStylePicker: iosStyle,
//                   minHour: 9,
//                   maxHour: 21,
//                   is24HrFormat: false,
//                 ),
//                 Text(
//                   "IOS Style",
//                   style: Theme.of(context).textTheme.bodyLarge,
//                 ),
//                 Switch(
//                   value: iosStyle,
//                   onChanged: (newVal) {
//                     setState(() {
//                       iosStyle = newVal;
//                     });
//                   },
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }