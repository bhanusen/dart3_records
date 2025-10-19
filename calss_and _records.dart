void main() async {
   
 
 final p = Cat('K');
  final Animal( :name,:color,:m  )  = Animal('B','C',Cat('K'));
 
  print(name);
  print(m.meu); 
 
}
class Animal {
  
  String name;
  String color;
  Cat m;
  Animal(this.name,this.color, this.m);
}

class  Cat{
  
  String meu;
  
  Cat(this.meu);
}
