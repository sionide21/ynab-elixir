#!/bin/sh
set -xe

docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli:2.4.0-elixir-uuid generate \
  -t /local/template \
  -i https://api.youneedabudget.com/papi/spec-v1-swagger.json \
  --invoker-package YNAB \
  -l elixir \
  -o /local

mix format "lib/ynab/api/*.{ex}" "lib/ynab/model/*.{ex}"
