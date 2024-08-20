#!/usr/bin/env bash
set -e

for image in result/*; do
	name="toolkithub/$(basename "${image}"):edge"

	echo "Pushing ${name}..."
	docker push "${name}"
done
