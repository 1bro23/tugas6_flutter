import 'package:flutter/material.dart';

class Wisata extends StatefulWidget{
  @override
  _WisataState createState()=>_WisataState();
}

class _WisataState extends State<Wisata>{

  String ketWisata = "Tidak Ada Wisata Yang Di Pilih";

  void pilihWisata(String _value){
    setState(() {
      this.ketWisata = "Anda Memilih Wisata "+_value;
    });
  }

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(5)),
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(3)),
                Text(
                  "Wisata Pulau Lombok",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20
                  ),
                ),
                Padding(padding: EdgeInsets.all(3)),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Image.network("https://live.staticflickr.com/37/75818786_f612a2f96a_n.jpg")
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "Pulau Lombok adalah sebuah pulau di kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dan Selat Alas di sebelah timur dari Sumbawa.",
                        style: TextStyle(
                          fontSize: 12
                        ),
                      )
                    )
                  ],
                ),
                RaisedButton(
                  child: Text(
                    "Pilih Wisata",
                    style: TextStyle(
                      fontSize: 12
                    ),
                  ),
                  onPressed: (){
                    pilihWisata("Pulau Lombok");
                  }
                )
              ],
            ),
          )
        ),
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(3)),
                Text(
                  "Wisata Gili Trawangan",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20
                  ),
                ),
                Padding(padding: EdgeInsets.all(3)),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Image.network("https://cdn-image.hipwee.com/wp-content/uploads/2017/08/hipwee-Gili-Trawangan-Lombok-750x422.jpg")
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok. Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan",
                        style: TextStyle(
                          fontSize: 12
                        ),
                      )
                    )
                  ],
                ),
                RaisedButton(
                  child: Text(
                    "Pilih Wisata",
                    style: TextStyle(
                      fontSize: 12
                    ),
                  ),
                  onPressed: (){
                    pilihWisata("Gili Trawangan");
                  }
                )
              ],
            ),
          )
        ),
        Expanded(
          child: Card(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(3)),
                Text(
                  "Wisata Pantai Lovina",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20
                  ),
                ),
                Padding(padding: EdgeInsets.all(3)),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSO3JUHBFtX2ZVV8aj-uIBUjtnyWf-r7YG44g&usqp=CAU")
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                      flex: 3,
                      child: Text(
                        "Pantai Lovina atau Lovina terletak sekitar 9 Km sebelah barat kota Singaraja, ini merupakan salah satu objek wisata yang ada di Bali Utara",
                        style: TextStyle(
                          fontSize: 12
                        ),
                      )
                    )
                  ],
                ),
                RaisedButton(
                  child: Text(
                    "Pilih Wisata",
                    style: TextStyle(
                      fontSize: 12
                    ),
                  ),
                  onPressed: (){
                    pilihWisata("Pantai Lovina");
                  }
                )
              ],
            ),
          )
        ),
        Container(
          margin: EdgeInsets.all(10),
          child: Text(
            this.ketWisata,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(10))
      ],
    );
  }
}