#!/bin/bash

repos=("Aliucord-RightNow-Plugins" "aliucord-plugins" "aliucord-sendembeds" "GooseMod-Plugins" "discord-announcer" "discord-rn-patcher")

echo "# [C10udburst](https://github.com/C10udburst)'s Discord related code" > profile/README.md

for repo in "${repos[@]}"; do
    curl "https://raw.githubusercontent.com/c10udburst-discord/${repo}/master/README.md" -s | sed -r "s/^# (.+)/## [\1]\(https:\/\/github.com\/c10udburst-discord\/${repo}\)/" >> profile/README.md
    echo "" >> profile/README.md
done