
class Cse{
  String queryName;
  String queryResult;

  Cse({this.queryName, this.queryResult});
  
  factory Cse.fromMap(Map map){
    return Cse(
      queryName: map['query'],
      queryResult: map['result'],
    );
  }

  String toString(){
    return 'Cse($queryName, $queryResult)';
  }
}