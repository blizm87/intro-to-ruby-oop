// JavaScript classes

class Animal {
  constructor(name, type){
    this.name = name;
    this.type = type;
  }
  sayName(){
    return `My name is ${this.name}`;
  }
}

// const d1 = new Dog('Joey');
// console.log(d1.sayName());

module.exports = Animal
