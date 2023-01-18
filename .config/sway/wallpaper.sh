if [[ -f $HOME/.reddit ]]; then
	swaymsg output "* bg $(cat $HOME/.reddit) fill"
fi
