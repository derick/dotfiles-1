# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  # export EDITOR="mate -w"  
  export EDITOR='subl -w'
fi

if [[ "GEMEDITOR" == "" ]] ; then
  # Use sublime for my gemeditor.
  # export GEMEDITOR="mate -w"  
  export GEMEDITOR='subl -w'
fi

if [[ "VISUAL" == "" ]] ; then
  # Use sublime for my visual editor.
  # export VISUAL="mate -w"  
  export VISUAL='subl -w'
fi