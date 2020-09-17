import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ujian UTS',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Ensiklopedi Hadits'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text('Text Dibaca', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 25, bottom: 25),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          height: 165,
                          width: 155,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.red, Colors.orangeAccent],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 130,
                                height: 130,
                                child: Center(
                                  child: Text(
                                    '"Barangsiapa menceritakan hadits dariku, yang mana riwayat itu diduga"',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'HR. Muslim 1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 0.1,)
                            ],
                          ),
                        ),
                        Container(
                          height: 165,
                          width: 155,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Colors.lightBlue[100], Colors.blue[700]]
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 130,
                                child: Center(
                                  child: Text(
                                    'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'PRO',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(height: 0.1,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Kutubut Tis'ah", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 280,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 20.0),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        'Shahih Bukhari',
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '7008 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2016/11/Kitab-Shahih-Muslim-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        'Shahih Muslim',
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '5362 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2016/11/Kitab-Sunan-Abu-Daud-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        'Sunan Abu Daud',
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '4590 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://www.laduni.id/panel/themes/default/uploads/post/ajjami.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        'Sunan Tirmidzi',
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '3891 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2016/12/Kitab-Sunan-Nasai-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        "Sunan Nasa'i",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '5662 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2017/01/Kitab-Sunan-Ibnu-Majah-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        "Sunan Ibnu Majah",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '4332 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2017/02/Kitab-Musnad-Ahmad-bin-Hanbal-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        "Musnad Ahmad",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '26363 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0,),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/6/69/Muwatta_El_Imam_Malik.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        "Muwatha' Malik",
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '1595 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0, right: 20.0),
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(4, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 192,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://cdn.statically.io/img/hatisenang.com/wp-content/uploads/2017/02/Kitab-Sunan-Ad-Darimi-Cover.jpg',),
                                    fit: BoxFit.fitHeight,
                                  ),
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5)),
                                ),
                              ),
                              Container(
                                width: double.maxFinite,
                                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        'Sunan Darimi',
                                        style: TextStyle(fontSize: 13),
                                      ),
                                    ),
                                    Container(
                                      width: double.maxFinite,
                                      child: Text(
                                        '3367 Hadits',
                                        style: TextStyle(
                                          fontSize: 11,
                                          color: Colors.black38,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Hadits Pilihan", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 210,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                'sekitar 6 jam yang lalu',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 6,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'BARANG TEMUAN ENAKNYA DIAPAIN YA?',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'HR. Bukhari 2248',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                '1 hari yang lalu',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 6,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'DENGAN ALHAMDULILLAH, ALLAH PUN RIDHA',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'HR. Ahmad 11724',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                '',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 6,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'PRO',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Poster Hadits", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 210,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/3904951/8463/v/950/depositphotos_84636846-stock-illustration-photo-picture-web-icon-in.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/3904951/8463/v/950/depositphotos_84636846-stock-illustration-photo-picture-web-icon-in.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.grey[350].withOpacity(0.9),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.grey[350].withOpacity(0.9),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.grey[350].withOpacity(0.9),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.grey[350].withOpacity(0.9),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.grey[350].withOpacity(0.9),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Hadits Arba'in", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 210,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/3904951/8463/v/950/depositphotos_84636846-stock-illustration-photo-picture-web-icon-in.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage('https://st2.depositphotos.com/3904951/8463/v/950/depositphotos_84636846-stock-illustration-photo-picture-web-icon-in.jpg'),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                'Hadits ke-41',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                width: 140,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'MENUNDUKKAN HAWA NAFSU',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.cyan,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                'Hadits ke-8',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'PERINTAH MEMERANGI MANUSIA YANG TIDAK',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              SizedBox(),
                              Text(
                                'Hadits ke-24',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Container(
                                width: 130,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    'HARAMNYA BERBUAT ZALIM',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(30),
                          width: 160,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Center(
                              child: Text(
                                'SHUFFLE UNTUK LIHAT HADITS LAIN',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 12,),
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Hidup sehat ala Nabi yang sering terlupa", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 230,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black12]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 130,
                                height: 140,
                                child: Center(
                                  child: Text(
                                    'Mengusap wajah ketika bangun tidur',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "HR. Nasa'i 1602",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 130,
                                height: 140,
                                child: Center(
                                  child: Text(
                                    'Menghembuskan udara dari hidung ketika bangun tidur',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "HR. Muslim 351",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(30),
                          width: 160,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 12,),
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Sunnah-sunnah yang terlupakan", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 230,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white10, Colors.purpleAccent]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 130,
                                height: 140,
                                child: Center(
                                  child: Text(
                                    "PERLAMA I'TIDAL DAN DUDUK DI ANTARA 2 SUJUD",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "HR. Muslim 726",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          margin: EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                width: 130,
                                height: 140,
                                child: Center(
                                  child: Text(
                                    "SERING-SERING SHALAT SUNNAH DI RUMAH",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                "HR. Bukhari 414",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox()
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text("Playlist Lain", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    trailing: Text('more', style: TextStyle(color: Colors.blue),),
                  ),
                  Container(
                    height: 230,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white10, Colors.greenAccent]
                      ),
                    ),
                    child: ListView(
                      padding: EdgeInsets.symmetric(vertical: 25.0),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(30),
                          width: 160,
                          margin: EdgeInsets.only(left: 20,),
                          decoration: BoxDecoration(
                            color: Colors.purpleAccent,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.folder),
              title: Text('Folder'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.create),
              title: Text('Create'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('ID'),
            ),
          ],
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black45,
          unselectedFontSize: 0,
          showUnselectedLabels: false,
        ),
      ),
    );
  }
}