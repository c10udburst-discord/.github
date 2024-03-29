#!/bin/bash

repos=("vendetta-plugins" "aliucord-plugins" "aliucord-sendembeds" "Aliucord-RightNow-Plugins" "GooseMod-Plugins" "discord-announcer" "discord-rn-patcher")

echo "# [C10udburst](https://github.com/C10udburst)'s Discord related code" > profile/README.md

for repo in "${repos[@]}"; do
    replacement="## [\1]\(https:\/\/github.com\/c10udburst-discord\/${repo}\)\n![GitHub Repo stars](https:\/\/img.shields.io\/github\/stars\/c10udburst-discord\/${repo}?color=gold\&style=plastic)  ![GitHub Repo forks](https:\/\/img.shields.io\/github\/forks\/c10udburst-discord\/${repo}?color=%23986ee2\&style=plastic)  ![GitHub last commit](https:\/\/img.shields.io\/github\/last-commit\/c10udburst-discord\/${repo}?style=plastic)\n<details>\n"
    curl "https://raw.githubusercontent.com/c10udburst-discord/${repo}/master/README.md" -s | sed -r "s/^# (.+)/${replacement}/" >> profile/README.md
    echo -e "\n</details>\n" >> profile/README.md
done
