const Animal = require('./animal.js');

class Dog extends Animal {
  constructor(name) {
    super(name, 'Dog');
    this.hasFleas = true;
  }
  sayName() {
    return super.sayName() + ' Wuuf!';
  }
}

module.exports = Dog;
