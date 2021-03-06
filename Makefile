install:
	npm install

gcd:
	npx babel-node src/bin/brain-gcd.js

calc:
	npx babel-node src/bin/brain-calc.js

even:
	npx babel-node src/bin/brain-even.js

prime:
	npx babel-node src/bin/brain-prime.js

progression:
	npx babel-node src/bin/brain-progression.js

publish:
	npm publish --dry-run

lint:
	npx eslint .
