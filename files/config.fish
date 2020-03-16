# Abbriviations
abbr -a -U -- .. 'cd ../'
abbr -a -U -- ... 'cd ../../'
abbr -a -U -- .... 'cd ../../../'
abbr -a -U -- ..... 'cd ../../../../'
abbr -a -U -- add 'git add -A'
abbr -a -U -- c clear
abbr -a -U -- cdd 'cd -'
abbr -a -U -- g. 'git checkout .'
abbr -a -U -- gb 'git branch'
abbr -a -U -- gc 'git checkout'
abbr -a -U -- gc-a 'git commit --amend'
abbr -a -U -- gc-b 'git checkout -b'
abbr -a -U -- gcd 'git checkout dev'
abbr -a -U -- gcm 'git checkout master'
abbr -a -U -- gcom 'git commit -m'
abbr -a -U -- gdt 'git tag -d'
abbr -a -U -- gdtr 'git push -d origin'
abbr -a -U -- gf 'git fetch'
abbr -a -U -- gfs 'git fetch && git status'
abbr -a -U -- gm 'git merge'
abbr -a -U -- gmd 'git merge dev'
abbr -a -U -- gmm 'git merge master'
abbr -a -U -- gmt 'git mergetool && rm *.orig'
abbr -a -U -- gnb 'git checkout -b'
abbr -a -U -- gp 'git push'
abbr -a -U -- gpl 'git pull'
abbr -a -U -- gpt 'git push --tags'
abbr -a -U -- gpuo 'git push -u origin'
abbr -a -U -- gr-c 'git rm --cached'
abbr -a -U -- gr-h 'git reset --hard HEAD'
abbr -a -U -- gs 'git status'
abbr -a -U -- gt 'git tag'
abbr -a -U -- jb 'jekyll b'
abbr -a -U -- js 'jekyll s'
abbr -a -U -- ll 'ls -la'
abbr -a -U -- mergetool 'git mergetool && find . -type f -name "*.orig" -delete'
abbr -a -U -- projects 'cd /mnt/c/Projects/'
abbr -a -U -- rmf 'rm -rf'
abbr -a -U -- x exit

# Prompt Settings
set -g theme_title_display_user yes
set -g theme_display_user yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g default_user jpanzini
set -g theme_date_format '+%a, %b %d - %I:%M:%S %p'
set -g theme_newline_cursor yes
set -g theme_newline_prompt '><$> '
