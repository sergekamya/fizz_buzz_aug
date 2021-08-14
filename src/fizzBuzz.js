class FizzBuzz {
  play(number) {
    if (number % 3 === 0) {
      return "fizz";
    } else if (number % 5 === 0) {
      return "buzz";
    } else if (number % 45 === 0) {
      return "FizzBuzz";
    } else {
      return number;
    }
  }
}

module.exports = FizzBuzz;
