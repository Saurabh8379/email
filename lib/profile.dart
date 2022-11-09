import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child:Column(
        children: [
          Text(
            'User ID:p@21',
            style: TextStyle(fontSize: 18.0),
          ),
          Row(
            children: [
              Text('Email:priti@gmail.com',
                style: TextStyle(fontSize: 18.0),
              ),
              TextButton(onPressed: ()=>{}, child: Text('Verify Email'))

            ],
          ),
          Text(
            'Created: 15/1/2021',
            style: TextStyle(fontSize: 18.0),
          ),
        ],
      ),
    );
  }
}