#!/bin/sh

curl -s https://raw.githubusercontent.com/elixir-lang/elixir/master/CHANGELOG.md   | head -4 | grep '##'
