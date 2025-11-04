// test.js
const assert = require('assert');

function add(a, b) {
  return a + b;
}

assert.strictEqual(add(2, 3), 5);
console.log("✅ Tous les tests sont passés avec succès !");
