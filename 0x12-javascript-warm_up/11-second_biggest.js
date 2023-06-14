#!/usr/bin/node

if (!process.argv[2] || !process.argv[3]) console.log(0);
else {
  let biggest = 0;
  for (let i = 0; ;i++) {
    if (!process.argv[i]) break;

    if (Number(process.argv[i]) > biggest) {
      biggest = Number(process.argv[i]);
    }
  }

  console.log(biggest);
}
