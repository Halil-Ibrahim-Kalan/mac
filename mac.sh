#!/bin/bash

for i in {1..2}; do osascript -e 'tell app "Terminal"
    do script "cmatrix"
end tell'; done
