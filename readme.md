# Zora

Lightest, yet Fastest Javascript test runner for nodejs and browsers — 🦕 Deno
portLightest, yet Fastest Javascript test runner for nodejs and browsers — 🦕
Deno port

## Usage - Deno

All the projects related to
[zora](https://github.com/lorenzofox3/zora/blob/master/zora), the testing
library

### [zora](https://github.com/lorenzofox3/zora/blob/master/zora): the testing library

```ts
import { test } from "https://deno.land/x/zora@5.2.0/mod.js";

test(`hello from zora`, ({ ok }) => {
  ok(true, "it worked");
});
```

The upstream repo also comes with

- [a pseudo benchmark](https://github.com/lorenzofox3/zora/blob/master/perfs)
  which shows the testing experience with various testing framework
- [a list of recipes](https://github.com/lorenzofox3/zora/blob/master/examples)
  to get started with different environments (node, browser, typescript, etc)

## Goals

Zora is one of the lightest (if not the lightest), yet one of the fastest
Javascript testing library (if not the fastest).

Its design principles follow the line:

- Runs with any Javascript environment ([Nodejs](https://nodejs.org/en/),
  [Deno](https://deno.land/), Browser ): you don't need any specific test runner
  to run your testing program, it is _just_ a regular javascript program
- Is fast and simple: a
  [small codebase](https://packagephobia.com/result?p=zora) achieving the
  [best performances](./perfs) to deliver the best developer experience
- Follows the [UNIX philosophy](https://en.wikipedia.org/wiki/Unix_philosophy):
  a set of focused, composable small software to deliver the best flexibility
  with the minimum overhead, rather than a huge monolith hard to tweak, with a
  large set options.
