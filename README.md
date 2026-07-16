# clox

Working through Part 3 of [Crafting Interpreters](https://craftinginterpreters.com/) by Robert Nystrom.

## About
Lox is a dynamically typed scripting language built across the book. The book implements a tree-walk interpreter in Java, and a bytecode VM in C. I built the tree-walk interpreter translating Java to Nim using the help of Claude (Sonnet 4.6), which can be found [here](https://github.com/sethrobinson29/nlox). 

This repo implements the VM in C as the book does, while tackling some of the challenges issued at the end of each chapter. Challenges include:

- String Interpolation
- Exposes hash tables to end users (eventually)
	- Numbers, Booleans, nil, and Objects (eventually) as hash keys
- Switch Statements