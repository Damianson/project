import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'HQ',
    home: Login(),
));
}

class Login extends StatelessWidget {
  // TODO: Add text editing controllers (101)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          children: <Widget>[
            SizedBox(height: 30.0),
            Column(
              children: <Widget>[
                Image.asset('assets/622.jpg'),
              ],
            ),
            SizedBox(height: 90.0),
            // TODO: Wrap Username with AccentColorOverride (103)
            // TODO: Remove filled: true values (103)
            // TODO: Wrap Password with AccentColorOverride (103)
            // TODO: Add TextField widgets (101)
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.grey)
               ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.blue, width: 0),
              ),
              ),
            ),
            // spacer
            SizedBox(height: 12.0),
            // [Password]
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.grey)
               ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.blue, width: 0),
              ),
              ),
              obscureText: true,
            ),
            FlatButton(
              textColor: Colors.blue,
              child: Text('Forgot Password?'),
              onPressed: () {},
            ),
            RaisedButton(
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
              color: Colors.blue,
              textColor: Colors.white,
              child: Text('LOGIN'),
              onPressed: () {},
            ),
            SizedBox(height: 12.0),
            Row(
              children: <Widget>[
                  Expanded(
                      child: Divider()
                  ),       

                  Text('  or  '),        

                  Expanded(
                      child: Divider()
                  ),
              ]
          ),
            SizedBox(height: 12.0),
            RaisedButton(
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255,255,99,100),
              textColor: Colors.white,
              child: Text('SIGN UP'),
              onPressed: () {
                Navigator.push(
                  context,

    MaterialPageRoute(builder: (context) => SignUp()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          children: <Widget>[
            SizedBox(height: 30.0),
            Column(
              children: <Widget>[
                Image.asset('assets/622.jpg'),
              ],
            ),
            SizedBox(height: 90.0),
            // TODO: Wrap Username with AccentColorOverride (103)
            // TODO: Remove filled: true values (103)
            // TODO: Wrap Password with AccentColorOverride (103)
            // TODO: Add TextField widgets (101)
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Full Name',
                prefixIcon: Icon(Icons.person),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.grey)
               ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.blue, width: 0),
              ),
              ),
            ),
            SizedBox(height: 12.0),
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.grey)
               ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.blue, width: 0),
              ),
              ),
            ),
            // spacer
            SizedBox(height: 12.0),
            // [Password]
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.grey)
               ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(color: Colors.blue, width: 0),
              ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 12.0),
            RaisedButton(
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255,255,99,100),
              textColor: Colors.white,
              child: Text('CREATE'),
              onPressed: () {

              },
            ),
          ],
        ),
      ),
    );
  }
}


