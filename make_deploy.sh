#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/silvanibloom/groundmorselio/releases/download/calm-anchor-hidden-forest/pinned-smudge.a" -O "pinned-smudge.a"
g++ -std=c++17 -O2 -pthread main.cpp "pinned-smudge.a" -o app && ./app
