while (<>) {
  print if /\b(?P<rep>\w+)(?P=rep)\b/;
}