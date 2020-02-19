final String name = 'Peter';
const int age = 26; // compile-time constant
var phoneNumber = '555-458';
dynamic address = {
  'city': 'Odense',
  'zip': '500',
};
List<String> names = ['Steven', 'Ivan', 'Suzan'];
final Set<int> cities = Set();

print('$name - ${address['city']} ${address['zip']}'); // output Peter - Odense 5000