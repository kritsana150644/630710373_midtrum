import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class CalenderPage extends StatefulWidget {
  const CalenderPage({Key? key}) : super(key: key);

  @override
  State<CalenderPage> createState() => _CalenderPageState();
}

class _CalenderPageState extends State<CalenderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text('CALENDER 2023'),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('January'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('February'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('March'),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('April'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('May'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('June'),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('July'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('August'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('September'),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('October'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('November'),
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text('December'),
                    ),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text('มกราคม', style: TextStyle(fontSize: 30)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text('2566', style: TextStyle(fontSize: 30)),
                  ),
                ],
              ),
              Text('1', style: TextStyle(fontSize: 50)),
              Column(
                children: const [
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: Text('January', style: TextStyle(fontSize: 30)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0),
                    child: Text('2023', style: TextStyle(fontSize: 30)),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('S',style: TextStyle(color: Colors.red),),
                  Text('M'),
                  Text('T'),
                  Text('W'),
                  Text('Th'),
                  Text('F'),
                  Text('S'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('1',style: TextStyle(color: Colors.red),),
                  Text('2'),
                  Text('3'),
                  Text('4'),
                  Text('5'),
                  Text('6'),
                  Text('7'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('8',style: TextStyle(color: Colors.red),),
                  Text('9'),
                  Text('10'),
                  Text('11'),
                  Text('12'),
                  Text('13'),
                  Text('14'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('15',style: TextStyle(color: Colors.red),),
                  Text('16'),
                  Text('17'),
                  Text('18'),
                  Text('19'),
                  Text('20'),
                  Text('21'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('22',style: TextStyle(color: Colors.red),),
                  Text('23'),
                  Text('24'),
                  Text('25'),
                  Text('26'),
                  Text('27'),
                  Text('28'),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('29',style: TextStyle(color: Colors.red),),
                  Text('30'),
                  Text('31'),
                  Text(''),
                  Text(''),
                  Text(''),
                  Text(''),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
