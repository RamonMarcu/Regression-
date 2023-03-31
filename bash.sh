$ npm start

> calculator-js@0.0.0 start /home/ccuser/workspace/why-test-regression
> node ./bin/www

Listening on port 4001
^C
$ npm test

> calculator-js@0.0.0 test /home/ccuser/workspace/why-test-regression
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: faa60950-cfe1-11ed-9d6e-e921b406e441
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order (Behavior 1)
[phantomjs #0-0]   1) displays the submitted name (Behavior 2)
[phantomjs #0-0]   2) does not overwrite name if blank name submitted (Behavior 3)
[phantomjs #0-0]   3) displays the selected cake type (Behavior 4)
[phantomjs #0-0]   4) displays multiple fillings (Behavior 5)
[phantomjs #0-0]   5) displays the number equivalent to the stack size (Behavior 6)
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 2 passing (4s)
[phantomjs #0-0] 5 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order displays the submitted name (Behavior 2):
[phantomjs #0-0] expected 'DELIVER TO:' to include 'Hungry Person'
[phantomjs #0-0] AssertionError: expected 'DELIVER TO:' to include 'Hungry Person'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js:28:14)
[phantomjs #0-0]
[phantomjs #0-0] 2) to post an order does not overwrite name if blank name submitted (Behavior 3):
[phantomjs #0-0] expected 'DELIVER TO:' to include 'Hungry Person'
[phantomjs #0-0] AssertionError: expected 'DELIVER TO:' to include 'Hungry Person'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js:41:14)
[phantomjs #0-0]
[phantomjs #0-0] 3) to post an order displays the selected cake type (Behavior 4):
[phantomjs #0-0] expected 'CAKE:' to include 'Whole Wheat'
[phantomjs #0-0] AssertionError: expected 'CAKE:' to include 'Whole Wheat'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js:55:14)
[phantomjs #0-0]
[phantomjs #0-0] 4) to post an order displays multiple fillings (Behavior 5):
[phantomjs #0-0] expected 'FILLINGS:' to include 'Strawberries'
[phantomjs #0-0] AssertionError: expected 'FILLINGS:' to include 'Strawberries'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js:71:14)
[phantomjs #0-0]
[phantomjs #0-0] 5) to post an order displays the number equivalent to the stack size (Behavior 6):
[phantomjs #0-0] expected 'PANCAKE COUNT:' to include '7'
[phantomjs #0-0] AssertionError: expected 'PANCAKE COUNT:' to include '7'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js:87:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.
npm WARN Local package.json exists, but node_modules missing, did you mean to install?
$ npm test

> calculator-js@0.0.0 test /home/ccuser/workspace/why-test-regression
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 2b799420-cfe2-11ed-9397-370df07778c3
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-regression/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order (Behavior 1)
[phantomjs #0-0]   ✓ displays the submitted name (Behavior 2)
[phantomjs #0-0]   ✓ does not overwrite name if blank name submitted (Behavior 3)
[phantomjs #0-0]   ✓ displays the selected cake type (Behavior 4)
[phantomjs #0-0]   ✓ displays multiple fillings (Behavior 5)
[phantomjs #0-0]   ✓ displays the number equivalent to the stack size (Behavior 6)
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 7 passing (4s)
[phantomjs #0-0]

$ 