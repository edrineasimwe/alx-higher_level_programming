#!/usr/bin/node
const square = require('./5-square.js');

class Square extends square {
  constructor (x) {
    super(x, x);
  }

  charPrint (b) {
    if (b) {
      for (let i = 0; i < this.height; i++) {
        let str = '';
        for (let a = 0; a < this.width; a++) {
          str += 'C';
        }
        console.log(str);
      }
    } else {
      for (let i = 0; i < this.height; i++) {
        let str = '';
        for (let a = 0; a < this.width; a++) {
          str += 'X';
        }
        console.log(str);
      }
    }
  }
}
module.exports = Square;
