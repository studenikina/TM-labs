while (<>) {
  s/^(\W*)\b(\w+)\b(\W*)\b(\w+)\b(.*)$/$1$4$3$2$5/;
  print; 
}#aaaaaaaaa