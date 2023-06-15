#!/usr/bin/node
class Rectangle {
  constructor (w, h) {
    if (!Number(w) || !Number(h)) return;
    if (Number(w) <= 0 || Number(h) <= 0) return;
    this.width = w;
    this.height = h;
  }

  print () {
    for (let i = 0; i < this.height; i++) {
      let str = '';
      for (let a = 0; a < this.width; a++) {
        str += 'X';
      }
      console.log(str);
    }
  }
}

module.exports = Rectangle;
