#!/usr/bin/node
class Rectangle {
  constructor (w, h) {
    if (!Number(w) || !Number(h)) return;
    if (Number(w) <= 0 || Number(h) <= 0) return;
    this.width = w;
    this.height = h;
  }
}

module.exports = Rectangle;
