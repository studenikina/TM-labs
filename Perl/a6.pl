while (<>) {
  print if /(\b\d+\b)/;
}
/*
6. Строки, содержащие в качестве слова целое число. Пример строк, которые подходят: «Year is 2009.», «1 is a number», «3.1415 matches because . is not a word char». Пример строк, которые не подходят: «Not2Bad», «No digits here».
*/