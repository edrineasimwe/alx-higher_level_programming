#!/usr/bin/node
if (!Number(process.argv[2])) console.log('Missing size');
for (let i = 0; i < process.argv[2]; i++) {
  let str = '';
  for (let a = 0; a < process.argv[2]; a++) {
    str += 'X';
  }
  console.log(str);
  str = '';
}
