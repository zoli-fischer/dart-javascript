class UserClass {
  String _firstName;  
  String _lastName;
  int _age;
  
  String fullName;

  UserClass(String firstName, String lastName, int age) {
    _firstName = firstName;
    _lastName = lastName;
    _age = age;

    fullName = _getFullName();
  }

  bool isAdult() {
     return _age >= 18;
  }

  String _getFullName() {
    return this._firstName + ' ' + this._lastName;
  }
}

class NewUser extends UserClass {
  NewUser(String firstName, String lastName, int age) :super(firstName, lastName, age);
}
