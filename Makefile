SHELL:=/bin/bash

SERVE_SHA256=$$(curl -L https://github.com/servehub/serve/releases/download/v${version}/serve-v${version}-darwin-amd64 | shasum -a256 | xargs -n1 | head -n1)
SERVE_TOOLS_SHA256=$$(curl -L https://github.com/servehub/serve/releases/download/v${version}/serve-tools-v${version}-darwin-amd64 | shasum -a256 | xargs -n1 | head -n1)
SBUS_CLI_SHA256=$$(curl -L https://github.com/servehub/sbus-cli/releases/download/v${version}/sbus-v${version}-darwin-amd64 | shasum -a256 | xargs -n1 | head -n1)

update-serve:
	sed 's/{{version}}/${version}/g' templates/serve.rb | sed "s/{{sha256}}/${SERVE_SHA256}/g" > Formula/serve.rb

update-serve-tools:
	sed 's/{{version}}/${version}/g' templates/serve-tools.rb | sed "s/{{sha256}}/${SERVE_TOOLS_SHA256}/g" > Formula/serve-tools.rb

update-sbus-cli:
	sed 's/{{version}}/${version}/g' templates/sbus-cli.rb | sed "s/{{sha256}}/${SBUS_CLI_SHA256}/g" > Formula/sbus-cli.rb
