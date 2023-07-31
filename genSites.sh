#!/usr/bin/env bash

set -e

cd "$(dirname "$0")"
cd org/wysaid/gpuimage-plus

function genIndex() {
    pushd "$1"
    ls | xargs -I{} echo "<p><a href=\"{}\">{}</a></p>" >index.html
    popd
}

declare -a FILES_ARR=($(find . -type d -maxdepth 1 -mindepth 1))

for file in "${FILES_ARR[@]}"; do
    if [[ -d "$file" ]]; then
        genIndex "$file"
    fi
done

ls | xargs -I{} echo "<p><a href=\"{}\">{}</a></p>" >index.html
