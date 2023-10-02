
dependencies:
	# sudo gem install jekyll bundler # dont do this in codespace
	bundle

build:
	bundle exec jekyll b -s docs/

serve:
	bundle exec jekyll s -s docs/

clean:
	rm -rf _site/ .sass-cache/
