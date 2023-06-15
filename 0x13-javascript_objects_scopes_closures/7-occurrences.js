#!/usr/bin/node

function nbOccurences (list, searchElement) {
  let sum = 0;
  for (let i = 0; i < list.length; i++) {
    if (list[i] === searchElement) sum++;
  }

  return sum;
}

module.exports.nbOccurences = nbOccurences;
