import 'package:flutter/material.dart';

import 'cse.dart';
import 'package:googleapis/customsearch/v1.dart' as search;

class CseList extends StatefulWidget{
  final String title;

  CseList({Key key, this.title}): super(key:key);


  @override 
  _CseListState createState() => _CseListState();
}



class _CseListState extends State<CseList>{

  List<Cse> _cseList;

  @override
  void initState(){
    super.initState();
    _loadCse();

  }

  Future<void> _loadSearch() async{
    var response = await search.
    );
  }

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),

      body: _createQueryList(),
    );
  }

  Widget _createQueryList(){
    return ListView.builder(

    );
  }
}