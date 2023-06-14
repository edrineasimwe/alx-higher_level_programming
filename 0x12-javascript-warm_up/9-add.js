#!/usr/bin/node
function add (a, b) {
  if (a && b) {
    console.log(Number(a) + Number(b));
  } else { console.log(NaN); }
}

add(process.argv[2], process.argv[3]);
