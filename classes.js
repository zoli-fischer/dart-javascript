class UserClass {
    constructor(firstName, lastName, age) {
      this.firstName = firstName;
      this.lastName = lastName;
      this.age = age; 
      this.fullName = this.getFullName();
    }
  
    isAdult() {
       return this.age >= 18;
    }
  
    getFullName() {
      return this.firstName + ' ' + this.lastName;
    }
  }
  
  class NewUser extends UserClass {
    constructor(firstName, lastName, age) {
        super(firstName, lastName, age);
    }
  }
  