import 'package:flutter/material.dart';

import 'listview_screen.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  String _usuario='';
  String _password='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Login'),
      ),
      body: ListView(
        children: <Widget>[
        _crearInputToUsuario(),
        Divider(),
        _crearInputToPassword(),
        Divider(),
        _crearButton(),
        ],
      ),
    );
  }


  Widget _crearInputToUsuario(){

    return Container(
      padding: EdgeInsets.all(15.0),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          hintText: 'Ingrese Usuario',
          labelText: 'Usuario',
          icon: Icon(Icons.account_circle)
        ),
        onChanged: (valor){
        setState(() {
        _usuario= valor;
        });
      },
      ),
    );
  }

    Widget _crearInputToPassword(){

    return Container(
      padding: EdgeInsets.all(15.0),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          hintText: 'Ingrese Password',
          labelText: 'Password',
          icon: Icon(Icons.lock_open)
        ),
        onChanged: (valor){
        setState(() {
        _password= valor;
        });
      },
      ),
    );
  }


  Widget _crearButton(){
    return 
    Container(
      padding: EdgeInsets.all(15.0),
      child: RaisedButton(
          
            child: Text('Ingresar'),
            color: Colors.blue,
            textColor: Colors.white,
            shape: StadiumBorder(),
            onPressed: (){
              if(_usuario == 'Ligo' && _password=='Ligo'){
                var route=new MaterialPageRoute(
               builder: (BuildContext context)=>ListViewPage());
               Navigator.of(context).push(route);
            }
            else{
              print('Contrasena Incorrecta');
            }
            }
          ),
    );
  }

}