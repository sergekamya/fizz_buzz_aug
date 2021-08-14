const { expect } = require("chai");
const FizzBuzz = require("../src/fizzBuzz.js");

describe("FizzBuzz", () => {
  // let game;
  subject(() => new FizzBuzz())
  

  before(() => {
    // game = new FizzBuzz();
  })

  it("is expected to return 1 if given 1", () => {
    expect($subject.play(1)).to.eql(1);
  })


  it("is expected to return fizz if given 3", () => {
    expect($subject.play(3)).to.eql("fizz");
  })

  it("is expected to return buzz if given 5", () => {
    expect($subject.play(5)).to.eql("buzz");
  })

  it("is expected to return FizzBuzz if given 15", () => {
    expect($subject.play(15)).to.eql("FizzBuzz");
})

  
})
