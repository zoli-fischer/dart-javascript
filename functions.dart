String name(String firstName, String lastName) => '${firstName} ${lastName}';

List<int> nthPrime(int count = 5) {
  List<int> primes = List<int>();
  int n = 3;
  while (primes.length < count) {
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) {
        primes.add(n);
        break; 
      }
    }
    n++;
  }
  return primes;
};
