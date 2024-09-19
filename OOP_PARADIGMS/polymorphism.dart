/*Polymorphism is the practice of having many classes use the same method name while redefining it for the derived classes.
The Animal class is the base class with a method makeSound.
The Dog and Cat classes are derived classes that override the makeSound method with their own implementations.
In the main function, instances of Animal, Dog, and Cat are created.
The makeSound method is called on each object, demonstrating polymorphism as the appropriate version of the method is invoked based on the actual type of the object.g
*/

class Animal{
  //method to be overriden by the derived class
  void makeSound(){
    print("Animal makes a sound");
  }
}

//Derived class dog that overrides makeSound method
class Dog extends Animal{
  @override
    void makeSound(){
      print("A Dog barks");
    }
  }
  //derived class Cat that overrides makeSound method
  class Cat extends Animal{
    @override
  void makeSound() {
    print("A Cat meows");
  }
  }

void main(){
  //Creating instances of the Animal, Dog and Cat
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();


  //Calling makeSound method for each instance
  animal.makeSound();
  dog.makeSound();
  cat.makeSound();
}