import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/02/device-paypal-descarga.png'),
            ),
            title: Text('Admin'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/01/profile_enjoy.png'),
            ),
            title: Text('Recursos Humanos'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://www.apertura.com/__export/1532631294902/sites/revistaap/img/2018/07/26/xmark-zuckerberg.jpg_1913337537.jpg.pagespeed.ic.sZxRHhUEdh.jpg'),
            ),
            title: Text('Area de Ingenieria'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0036/2643/tarjeta-ligo-solicitar-requisitos.jpg?1578758376'),
            ),
            title: Text('Credit Card'),
            subtitle: Text('Hi'),
          ),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/02/device-paypal-descarga.png'),
            ),
            title: Text('Admin'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/01/profile_enjoy.png'),
            ),
            title: Text('Recursos Humanos'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://www.apertura.com/__export/1532631294902/sites/revistaap/img/2018/07/26/xmark-zuckerberg.jpg_1913337537.jpg.pagespeed.ic.sZxRHhUEdh.jpg'),
            ),
            title: Text('Area de Ingenieria'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0036/2643/tarjeta-ligo-solicitar-requisitos.jpg?1578758376'),
            ),
            title: Text('Credit Card'),
            subtitle: Text('Hi'),
          ),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/02/device-paypal-descarga.png'),
            ),
            title: Text('Admin'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/01/profile_enjoy.png'),
            ),
            title: Text('Recursos Humanos'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://www.apertura.com/__export/1532631294902/sites/revistaap/img/2018/07/26/xmark-zuckerberg.jpg_1913337537.jpg.pagespeed.ic.sZxRHhUEdh.jpg'),
            ),
            title: Text('Area de Ingenieria'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0036/2643/tarjeta-ligo-solicitar-requisitos.jpg?1578758376'),
            ),
            title: Text('Credit Card'),
            subtitle: Text('Hi'),
          ),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/02/device-paypal-descarga.png'),
            ),
            title: Text('Admin'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://ligo.pe/wp-content/uploads/2020/01/profile_enjoy.png'),
            ),
            title: Text('Recursos Humanos'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://www.apertura.com/__export/1532631294902/sites/revistaap/img/2018/07/26/xmark-zuckerberg.jpg_1913337537.jpg.pagespeed.ic.sZxRHhUEdh.jpg'),
            ),
            title: Text('Area de Ingenieria'),
            subtitle: Text('Hi'),
          ),
          Divider(),
          ListTile(
            leading: new CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage('https://d31dn7nfpuwjnm.cloudfront.net/images/valoraciones/0036/2643/tarjeta-ligo-solicitar-requisitos.jpg?1578758376'),
            ),
            title: Text('Credit Card'),
            subtitle: Text('Hi'),
          ),
        ],
      ),
    );
  }
}