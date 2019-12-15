// Part 1, Rectangle
// Given a rectangle object like the one below, write the following functions:

// isSquare(rect) - Returns whether the rectangle is a square or not
// area(rect) - Returns the area of the rectangle
// perimeter(rect) - Returns the perimeter of the rectangle

const rectangle = {
    length: 4,
    width: 4
}

function isSquare(x) {
    return x.length === x.width;
}
function area(x) {
    return x.length*x.width;
}
function perimeter(x) {
    return (x.length+x.width)*2
}

console.log(isSquare(rectangle));
console.log(area(rectangle));
console.log(perimeter(rectangle));

// Part 2, Triangle
//
// Given the following a triangle object like the one below, write the following functions:
//
// isEquilateral - Returns whether the triangle is equilateral or not
// isIsosceles - Returns whether the triangle is isosceles or not
// area - Returns the area of the Triangle
// isObtuse - Returns whether the triangle is obtuse or not

const triangle = {
    sideA: 3,
    sideB: 4,
    sideC: 4
};

function isEquilateral(num) {
  //if (side1 is equal to side2 AND side 2 is equal to side3) {equalitateral}
    return (num.sideA === num.sideB && num.sideA === num.sideC )
}
function isIsosceles(num) {
  //if (side1 is equal to side2 AND side 2 doesn't equal to side3) {isosceles}
    return (num.sideA === num.sideB || num.sideA === num.sideC || num.sideB === num.sideC)
}

function areaTri(num){
  //To find the area of a triangle, multiply the base by the height, and then divide by 2.
    const s = (num.sideA + num.sideB + num.sideC)/2;
    //The Math.sqrt() function returns the square root of a number
    return Math.sqrt(s*((s-num.sideA)*(s-num.sideB)*(s-num.sideC))).toFixed(2)

}

function isObtuse(num) {
  //a2+b2<c2, then lengths a, b, and c make up the sides of an obtuse triangle.
  const trSideA = num.sideA * num.sideA;
  const trSideB = num.sideB * num.sideB;
  const trSideC = num.sideC * num.sideC;

  if ( ((trSideA + trSideB) < trSideC) || ((trSideA + trSideC) < trSideB) || ((trSideC + trSideB) < trSideA))  {
    return "The triangle is obtuse."
  } else {
    return "The triangle is NOT obtuse."
  }
};
console.log('Equileteral A:' + isEquilateral(triangle));
console.log('Isosceles A:' + isIsosceles(triangle));
console.log('AreaTri A:' + areaTri(triangle));
console.log('Obtuse A:' + isObtuse(triangle));

 // # The Cash Register
 //
 // Write a function called cashRegister that takes a shopping cart object.
 //The object contains item names and prices (itemName: itemPrice).
 //The function should return the total price of the shopping cart.

 const shoppingCart = {
  cacao: "3.33",
  bread: "5.50",
  milk: "5.99",
  apple: "1.60",
  almonds: "4.44",
  veggies: "12.34"
};

const cashRegister = function (items) {
  //Object.values() method returns the key values
  //map() method creates a new array with the results of calling a provided function on every element in the calling array.
  //reduce() method executes a reducer function (that you provide) on each element of the array, resulting in a single output value.
  //object prints the items .map calls/prints the number values + .reduce syntax adds the numbers all together.
  return Object.values(items).map(Number).reduce((accumulator, currentNum) => accumulator + currentNum);
};

console.log(cashRegister(shoppingCart));

// # JavaScript Bank
//
// In this homework, you'll create a basic `bank` in Javascript.
// The bank has many `accounts` and the following capabilities that you need to write.
//
// #### Bank
//
// There is only one bank. This bank has an array of accounts.
// The bank needs a method that will return the total sum of money in the accounts.
// It also needs an `addAccount` method that will enroll a new account at the bank and
// add it to the array of accounts. There is no need to create additional functions of
// the bank to delete accounts, etc.
//
// The bank has many accounts. Accounts should be objects that all share a set of common functionality.
const bank = {
  accounts: [
    { name: 'Kay Mac', balance: 333.00 },
    { name: 'John Dill', balance: 222.00 },
    { name: 'Meek More',balance: 111.00 }, //console access by bank.accounts[0].name
  ],

  totalBalances: function () {
    let total = 0;
      for( let i=0; i < this.accounts.length; i++){
        console.log(this.accounts[i]);
    }//for

   },//total balances

    addAccount: function (name, balance) {
      const newAccount = { name: name, balance: balance };
      bank.accounts.push(newAccount);
      console.log(bank.accounts); //console access bank.addAccount

    },//addAccount

};//bank.accounts
