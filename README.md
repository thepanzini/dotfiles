# dotfiles
The location for all my personal touches to Ubuntu

## Get Fish
Friendly Interactive Shell [fish](https://github.com/fish-shell/fish-shell)

## Get Oh My Fish
Oh My Fish [OMF](https://github.com/oh-my-fish/oh-my-fish)

## Install Bobthefish
```bash
omf install bobthefish
```

## Set custom greeting
```bash
vim ~/.local/share/omf/themes/bobthefish/fish_greeting.fish
```

Add the line 

`curl wttr.in` 

just under

`set_color normal`

## Copy over files

Clone project.
Move to config file dir at `project_dir(dotfiles)/files`

Then:
```bash
cp -rf .vim ~ && cp -f .vimrc .tmux.conf .tmux.conf.local ~ && cp config.fish ~/.config/fish/
```

#Done!
