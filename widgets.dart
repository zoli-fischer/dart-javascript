
class MainPageState extends State<MainPage> {
  dynamic count = 0;
  
  @override
  void initState() {
    // mount
  }

  @override
  dispose() {
    // unmount
  }

  increaseCount() {
    setState(() {
      count++;
    })
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: FlatButton(
          onPressed: () {
            increaseCount()
          },
          child: Text('$count'),
      ),
    );
  }
}

class MainPage extends StatefulWidget {
  final String title;

  MainPage({this.title}): super();

  @override
  State<StatefulWidget> createState() {
      return MainPageState();
  }
}