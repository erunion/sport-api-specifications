default: validate

validate:
	./node_modules/.bin/speccy lint mlb/*.yaml
	./node_modules/.bin/speccy lint nhl/*.yaml