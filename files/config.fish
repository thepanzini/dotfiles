abbr -a -U -- .. 'cd ../'
abbr -a -U -- ... 'cd ../../'
abbr -a -U -- .... 'cd ../../../'
abbr -a -U -- ..... 'cd ../../../../'
abbr -a -U -- add 'git add'
abbr -a -U -- addall 'git add -A'
abbr -a -U -- c clear
abbr -a -U -- cdd 'cd -'
abbr -a -U -- clog 'npx standard-version'
abbr -a -U -- g. 'git checkout .'
abbr -a -U -- gb 'git branch'
abbr -a -U -- gc 'git checkout'
abbr -a -U -- gc-a 'git commit --amend'
abbr -a -U -- gc-b 'git checkout -b'
abbr -a -U -- gcd 'git checkout dev'
abbr -a -U -- gcm 'git checkout master'
abbr -a -U -- gcom 'git commit'
abbr -a -U -- gcvn 'git commit -m \'chore: INCREMENT VERSION NUMBER\''
abbr -a -U -- gdt 'git tag -d'
abbr -a -U -- gdtr 'git push -d origin'
abbr -a -U -- gf 'git fetch'
abbr -a -U -- gfs 'git fetch && git status'
abbr -a -U -- gm 'git merge'
abbr -a -U -- gmd 'git merge dev'
abbr -a -U -- gmm 'git merge master'
abbr -a -U -- gmt 'git mergetool && rm -r *.orig'
abbr -a -U -- gnb 'git checkout -b'
abbr -a -U -- gp 'git push'
abbr -a -U -- gpl 'git pull'
abbr -a -U -- gpt 'git push --tags'
abbr -a -U -- gpuo 'git push -u origin'
abbr -a -U -- gr-c 'git rm --cached'
abbr -a -U -- gr-h 'git reset --hard HEAD'
abbr -a -U -- gs 'git status'
abbr -a -U -- gsa 'git stash apply'
abbr -a -U -- gsd 'git stash drop'
abbr -a -U -- gst 'git stash'
abbr -a -U -- gt 'git tag'
abbr -a -U -- jb 'bundle exec jekyll b'
abbr -a -U -- js 'bundle exec jekyll s'
abbr -a -U -- ll 'ls -lah --group-directories-first'
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

# Function to 'unixify' text from MS line endings
function unixify 
	sed -i -e 's/\r$//' $argv
end

# VARS for notifications
set -U __done_min_cmd_duration 5000
set -U __done_notify_sound 1

# THEME

# Dracula Color Palette
set -l foreground f8f8f2
set -l selection 44475a
set -l comment 6272a4
set -l red ff5555
set -l orange ffb86c
set -l yellow f1fa8c
set -l green 50fa7b
set -l purple bd93f9
set -l cyan 8be9fd
set -l pink ff79c6

set -g fish_color_cwd 			  $c
set -g fish_color_end 			  $green
set -g fish_color_host 			  $cyan
set -g fish_color_user 			  $purple
set -g fish_color_match 		  $green
set -g fish_color_error 		  $red
set -g fish_color_param 		  $orange 
set -g fish_color_quote 		  $yellow
set -g fish_color_normal          $foreground
set -g fish_color_escape 		  $cyan
set -g fish_color_command 		  $pink
set -g fish_color_comment 		  $comment
set -g fish_color_operator 		  $cyan
set -g fish_color_cwd_root 		  $red
set -g fish_color_selection 	  --background=$purple
set -g fish_color_valid_path 	  --underline
set -g fish_color_redirection 	  $purple
set -g fish_color_search_match 	  --background=$selection
set -g fish_color_autosuggestion  $comment
set -g fish_color_history_current $cyan

# IT'S A MYTHTERY
set -g fish_color_keyword 		  $pink


# Syntax Highlighting Colors

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $pink
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment

eval (dircolors -c ~/.dircolors)
