X=()
Y=()
W=()
H=()
while IFS=' ' read pane_num x y w h; do
   X+=("$x") 
   Y+=("$y") 
   W+=("$w") 
   H+=("$h") 
   echo "${X[$pane_num]}"
done < ~/.panes
