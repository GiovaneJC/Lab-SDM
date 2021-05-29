import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Nova York',
                            tituloTexto: 'Nova York, EUA',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213781/pexels-photo213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 2',
                            tituloTexto: 'IMG2, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213782/pexels-photo213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 3',
                            tituloTexto: 'IMG3, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213783/pexels-photo213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 4',
                            tituloTexto: 'IMG4, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213783/pexels-photo213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 5',
                            tituloTexto: 'IMG5, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213784/pexels-photo213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 6',
                            tituloTexto: 'IMG6, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213785/pexels-photo213785.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 7',
                            tituloTexto: 'IMG7, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213786/pexels-photo213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 8',
                            tituloTexto: 'IMG8, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213787/pexels-photo213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Descricao(
                            tituloAppBar: 'Imagem 9',
                            tituloTexto: 'IMG9, Algum lugar',
                            texto:
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.'))),
                child: Image.network(
                    "https://images.pexels.com/photos/213788/pexels-photo213788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Descricao extends StatelessWidget {
  final String tituloAppBar;
  final String tituloTexto;
  final String texto;

  Descricao({this.tituloAppBar, this.tituloTexto, this.texto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          this.tituloAppBar,
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 90, 10, 90),
            child: Text(
              this.tituloTexto,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30, 50, 30, 50),
            child: Text(
              this.texto,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
