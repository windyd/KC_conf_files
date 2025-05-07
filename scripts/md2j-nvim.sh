#!/usr/bin/env bash
pandoc -f markdown -t jira | nvim -
EOF

# NOTE: Usage
# make a symlink to ~/.scripts
# chmod +x /path/to/scripts/md2j-nvim.sh
# ln -s /path/to/scripts/md2j-nvim.sh ~/.scripts/md2j-nvim
#
# --- usage 1 ---
# md2jira-nvim <<-'EOF'
# <paste your content here>
# EOF
#
# edit the content in nvim
#
# --- usage 2 ---
#
# cat example.md | md2jira-nvim
# edit the content in nvim
