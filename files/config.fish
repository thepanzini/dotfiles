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
abbr -a -U -- ll 'ls -lah --group-directories-first'
abbr -a -U -- projects 'cd /mnt/c/Projects/'
abbr -a -U -- rmf 'rm -rf'
abbr -a -U -- x exit
abbr -a -U -- gst 'git stash'
abbr -a -U -- gsa 'git stash apply'
abbr -a -U -- gsd 'git stash drop'

# Prompt Settings
set -g theme_title_display_user yes
set -g theme_display_user yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g default_user jpanzini
set -g theme_date_format '+%a, %b %d - %I:%M:%S %p'
set -g theme_newline_cursor yes
set -g theme_newline_prompt '><$> '

function unixify 
	sed -i -e 's/\r$//' $argv
end

#Set Colours

# Smashing Together 2 themes

# Fist Theme

set -l foreground f8f8f2
set -l selection  44475a
set -l comment    6272a4

set -l red    ff5555
set -l orange ffb86c
set -l yellow f4f99d
set -l green  50fa7b
set -l cyan   8be9fd
set -l pink   ff79c6
set -l purple bd93f9

set -g fish_color_autosuggestion $selection
set -g fish_color_command        $cyan
set -g fish_color_comment        $comment
set -g fish_color_end            $orange
set -g fish_color_error          $red
set -g fish_color_escape         $pink
set -g fish_color_normal         $foreground
set -g fish_color_operator       $green
set -g fish_color_param          $purple
set -g fish_color_quote          $yellow
set -g fish_color_redirection    $foreground
set -g fish_color_search_match   --background=$selection
set -g fish_color_selection      --background=$selection

# Second Theme

set -l COMMENT 6272a4
set -l CYAN 8be9fd
set -l GREEN 50fa7b
set -l ORANGE ffb86c
set -l PINK ff79c6
set -l PURPLE bd93f9
set -l RED ff5555
set -l YELLOW f1fa8c

set -g fish_color_autosuggestion $COMMENT
set -g fish_color_command $PINK
set -g fish_color_comment $COMMENT
set -g fish_color_cwd $CYAN
set -g fish_color_cwd_root $RED
set -g fish_color_end $GREEN
set -g fish_color_error $RED
set -g fish_color_escape $CYAN
set -g fish_color_history_current $CYAN
set -g fish_color_host $CYAN
set -g fish_color_match $GREEN
set -g fish_color_operator $CYAN
set -g fish_color_param $ORANGE 
set -g fish_color_quote $YELLOW
set -g fish_color_redirection $PURPLE
set -g fish_color_search_match --background=$PURPLE
set -g fish_color_selection --background=$PURPLE
set -g fish_color_user $PURPLE
set -g fish_color_valid_path --underline

set -g LS_COLORS "di=1;30;46:ln=1;35:so=32:pi=33:ex=1;30;42:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=1;30;47:ow=1;35;46:fi=1;95:ex=1;94"
