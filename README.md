# Review Four

This is my Fourth review at Makers.

You can see me do this review here:

https://www.youtube.com/watch?v=YgXhw7Uv4Yc

## Challenge

Create an app that makes accademic maths tests easier to read. It should take a string and return an array with the equation and the result of the equation.

 e.g.
```
"1 + 1"

This will return:

["1 + 1", 2]
```

| input | output|
| --- | --- |
| "" | ["", 0] |
| "1 + 1" | ["1 + 1", 2] |
| "1 - 1" | ["1 - 1", 0] |
| "1 * 1" | ["1 * 1", 1] |
| "1 / 1" | ["1 / 1", 1] |

## User Stories

```
As a User,
So I can calculate the answer,
I would like to be able to give the equation as an input.

As a User,
So I can understand how the student got their result,
I would like to see the equation in the output.

As a User,
So I can see if the student got the correct answer,
I would like to see the result in the output.
```


## Features

- calculates an equation thats in the form of a string
- return the equation along with the answer in an array

## Tech Used

- Ruby
- Rspec
- Rubocop

## Getting Started

This app is used in the terminal:

You can run it in IRB and create an instance of StringCalculator and then pass it an equation in the form of a string, e.g. "2 + 2", it will then return an array with your equation in the first position and the a nswer in the second position.


## Running The Tests

You can run tests by running rspec in the terminal in the review_four directory.

### Test Coverage

#### Unit Tests

- if there is no operator passed
  - should return an array with two 1 if 1 is inputed
  - should return an array with two 2\'s if 2 is inputed
  - should return an array with two 3\'s if 3 is inputed

- if there is an operator passed
  - should return an array with the equation and the result
  - should return an array with the equation and the result
  - should return an array with the equation and the result
  - should return an array with the equation and the result

## Versioning

review_four uses rubocop version 0.71.0 running bundle install will install rubocop version 0.71.0.
# review_five
