SHELL:=/bin/bash

sha256=$$(curl -L https://github.com/servehub/serve/releases/download/v${version}/serve-v${version}-darwin-amd64 | shasum -a256 | xargs -n1 | head -n1)

update:
	sed 's/{{version}}/${version}/g' templates/serve.rb | sed "s/{{sha256}}/${sha256}/g" > Formula/serve.rb
