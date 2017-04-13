# A language designed for constructing blockchain smart contracts with state channels.

- It is deterministic, so that every node of the blockchain gets the same result.

- Functions are tail call optimized.

- Has 2 types of gas, one for space, and one for time.

- Instead of using `goto` for recursion, it uses function calls.

[You can read the documentation for the opcodes that make up the language that this VM understand here](/docs/opcodes.md)

[You can see forth-like example code here](/src/forth), hashlock is especially well documented.

[You can see lisp-like example code here](/src/lisp), and [here](/src/lisp2).

## install it:

`git clone https://github.com/BumblebeeBat/chalang &&\
cd chalang &&\
sh install.sh`

## start an Aeternity/plasmodial node with these libraries loaded:

`sh start.sh`

## run tests on a node:

`1>`  `test_chalang:test().`

