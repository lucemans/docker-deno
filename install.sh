#!/bin/sh
set -e

deno_asset_path=$(
    command wget -qO- https://github.com/denoland/deno/releases |
        command grep -o "/denoland/deno/releases/download/.*/deno-x86_64-unknown-linux-gnu\.zip" |
        command head -n 1
)
echo $deno_asset_path
if [ ! "$deno_asset_path" ]; then exit 1; fi
deno_uri="https://github.com${deno_asset_path}"

deno_install="${DENO_INSTALL:-$HOME/.deno}"
bin_dir="$deno_install/bin"
exe="$bin_dir/deno"

if [ ! -d "$bin_dir" ]; then
	mkdir -p "$bin_dir"
fi

wget -O "$exe.zip" "$deno_uri"
cd "$bin_dir"
unzip -o "$exe.zip"
chmod +x "$exe"
rm "$exe.zip"