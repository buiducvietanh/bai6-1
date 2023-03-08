class House{
  int? id;
  String? name;
  double? prize;
  House(int id, String name, double prize){
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
  void display(){
    print("id: ${this.id}");
    print("name: ${this.name}");
    print("Prize: ${this.prize} USD");
  }
}
void main(){
  House house1 =House(1, "Vin", 36.8);
  house1.display();
  House house2 = House(2, "John", 91);
  house2.display();
}  
