class Laptop{
  int? id;
  String? name ;
  int? ram;
  void display(){
    print("Id: $id");
    print("name: $name");
    print("ram: $ram GB");
  }
}
void main(){
  Laptop laptop = Laptop();
  laptop.id = 1;
  laptop.name= "MSI";
  laptop.ram = 6;
  laptop.display();
}