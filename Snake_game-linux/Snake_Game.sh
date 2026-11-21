#!/bin/sh
printf '\033c\033]0;%s\a' Snake_Game
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Snake_Game.x86_64" "$@"
