// main(){
// const hour = DateTime.now().hour
//print(hour)}
//the error in the code is the const datatype 
//because we can't use the method 'DateTime.now()' that keeps updating itself 
//and assigned its value at the compile time 
//and make it a constant
 
abstract class Animal {
  void printName();
  void printSound();
}
class Dog extends Animal{
  void printName() {
    print("Dog");
  }
  void printSound() {
    print("wof wof wof");
  }
}
class Cat extends Animal{
  void printName() {
   print("Cat");
  }
  void printSound() {
    print("meeeoow");
  }
}
class Cow extends Animal{
  void printName() {
    print("Cow");
  }
  void printSound() {
    print("moooooo");
  }
}
void main(){
Dog dog=Dog();
print("Animal name: ");
dog.printName();
print("Animal sound:");
dog.printSound();
Cat cat=Cat();
print("Animal name: ");
cat.printName();
print("Animal sound:");
cat.printSound();
Cow cow=Cow();
print("Animal name: ");
cow.printName();
print("Animal sound:");
cow.printSound();
}
