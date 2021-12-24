import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/ProfileYunia.jpeg'),
            ),
            Text(
              'Yunia Miladiah',
              style: TextStyle(
                  fontFamily: 'WhiteDream',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    '+62 877 7888 2731',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Telpon');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'miladiahyunia123@gmail.com',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Email');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Jl. Jahri Saleh Gg.Adil RT.04',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Alamat');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.female,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Perempuan',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'JenisKelamin');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.work,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Pegawai Honorer',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Pekerjaan');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.book,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Baca Komik',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Hobi');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.business,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Pekerja Yang Baik',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'CitaCita');
                  },
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
