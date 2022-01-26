void main(){
  Map map = {
    'Conor': 1,
    'Poirier': 2,
    'Tony' : 3,
    'Gaetje': 4
  };
  var x = map.values.reduce((value, element) => value + element);
  print(x);
}