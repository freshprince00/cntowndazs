.PHONY: local

local:
	heroku local
deploy:
	git push heroku main
