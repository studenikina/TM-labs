$s = "[^\(\)]*";
while (<>) {
  print if /\($s\b\w+\b$s\)/;
}
#Заменить все числа кратные 10 на их частное от деления на 10. В этой задаче на вход #подаются числа, разделенные пробелами. При- мерызамен: «1 2 10 12 20 123 239 566 #12800»→«1 2 1 12 2 123 239 566 1280».