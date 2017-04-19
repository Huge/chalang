It is built for blockchain smart contracts.

This is a language make for state channels.

It is deterministic, so that every node of the blockchain gets the same result.

Functions are tail call optimized.

Manages 2 types of gas:
 + one for memory space
 + another for computation time.

Instead of using `goto` for recursion, it uses function calls.

Example code is in [this folder](/examples)
 - [hashlock](/examples/hashlock.fs) has lots of documentation.


##to install:

`sh install.sh`


##to start a node with these libraries loaded:

`sh start.sh`



##to run tests on a node:

1> `test_chalang:test().`
