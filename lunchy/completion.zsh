# Lunchy is a nicer wrapper around systemctl
LUNCHY_DIR=$(dirname `gem which lunchy`)/../extras
if [ -f $LUNCHY_DIR/lunchy-completion.zsh ]; then
  . $LUNCHY_DIR/lunchy-completion.zsh
fi