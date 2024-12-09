install:
	npm ci

lint: 
	npx eslint .

lint-fix:
	npx eslint . --fix

publish:
	npm publish --dry-run

gendiff:
	bin/gendiff.js

test-coverage:
	npm test -- --coverage --coverageProvider=v8

run:
	npm run test