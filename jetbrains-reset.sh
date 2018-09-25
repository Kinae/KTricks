#!/usr/bin/env bash

# MacOs pyCharm
rm -rf ~/Library/Preferences/PyCharm2018.1/eval/PyCharm181.evaluation.key
sed -i '' '/evlsprt/d' ~/Library/Preferences/PyCharm2018.1/options/options.xml
