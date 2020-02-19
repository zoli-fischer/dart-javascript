const name = (firstName, lastName) => `${firstName} ${lastName}`;

const nthPrime = (count = 5) => {
  const primes = [];
  let n = 3;
  while (primes.length < count) {
    for (let i = 2; i <= Math.sqrt(n); i++) {
      if (n % i == 0) {
        primes.push(n);
        break;
      }
    }
    n++;
  }
  return primes;
}