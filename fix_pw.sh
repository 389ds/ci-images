#!/bin/bash
set -eux
FF=$(ls -1 ~/.cache/ms-playwright/ | grep firefox)
rm -f ~/.cache/ms-playwright/$FF/firefox/libstdc++.so.6c
ln -sf /usr/lib64/libstdc++.so.6 ~/.cache/ms-playwright/$FF/firefox/libstdc++.so.6
