.PHONY: build serve clean

PORT ?= 4000

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --port $(PORT) --livereload

clean:
	rm -rf _site .jekyll-cache .jekyll-metadata
