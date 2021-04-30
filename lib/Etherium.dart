import 'package:flutter/material.dart';

class ETH extends StatefulWidget {
  @override
  _ETHState createState() => _ETHState();
}
class _ETHState extends State<ETH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Etherium(ETH)'),

        ),
        body: Column(
            children: <Widget>[
              Container(
                  height: 60,
                  color: Colors.indigo,

                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Tarih(A.Y.)", style: TextStyle(fontSize: 20),),
                        Text("Miktar(USD)", style: TextStyle(fontSize: 20),),
                        Text("Değişim(%)", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 46,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("05/2020", style: TextStyle(fontSize: 20),),
                        Text("231.32", style: TextStyle(fontSize: 20),),
                        Text("+12.19", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("06/2020", style: TextStyle(fontSize: 20),),
                        Text("225.40", style: TextStyle(fontSize: 20),),
                        Text("-2.66", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("07/2020", style: TextStyle(fontSize: 20),),
                        Text("346.82", style: TextStyle(fontSize: 20),),
                        Text("+53.89", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("08/2020", style: TextStyle(fontSize: 20),),
                        Text("433.91", style: TextStyle(fontSize: 20),),
                        Text("+25.06", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.red,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("09/2020", style: TextStyle(fontSize: 20),),
                        Text("359.75", style: TextStyle(fontSize: 20),),
                        Text("-17.09", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("10/2020", style: TextStyle(fontSize: 20),),
                        Text("386.75", style: TextStyle(fontSize: 20),),
                        Text("+7.50", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("11/2020", style: TextStyle(fontSize: 20),),
                        Text("616.85", style: TextStyle(fontSize: 20),),
                        Text("+59.50", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("12/2020", style: TextStyle(fontSize: 20),),
                        Text("737.33", style: TextStyle(fontSize: 20),),
                        Text("+19.52", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("01/2021", style: TextStyle(fontSize: 20),),
                        Text("1313.69", style: TextStyle(fontSize: 20),),
                        Text("+78.15", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("02/2021", style: TextStyle(fontSize: 20),),
                        Text("1421.69", style: TextStyle(fontSize: 20),),
                        Text("+8.22", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("03/2021", style: TextStyle(fontSize: 20),),
                        Text("1919.86", style: TextStyle(fontSize: 20),),
                        Text("+35.07", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),
              Container(
                  height: 45,
                  color: Colors.green,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("04/2021", style: TextStyle(fontSize: 20),),
                        Text("2722.58", style: TextStyle(fontSize: 20),),
                        Text("+41.81", style: TextStyle(fontSize: 20),),
                      ]

                  )
              ),


            ]
        )

    );
  }
}
