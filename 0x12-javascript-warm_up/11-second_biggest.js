#!/usr/bin/node

if (!process.argv[2] || !process.argv[3]) console.log(0);
else {
	const arraySort = (process.argv.slice(2)).sort();
	console.log(arraySort[process.argv.length - 5]);
}
