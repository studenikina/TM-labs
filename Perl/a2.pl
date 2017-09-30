while (<>) {print if /\bcat\b/;}
/*
Строки, содержащие «cat» в качестве слова. Пример строк, ко- торые подходят: «cat», «catapult and cat», «catapult and cat and concatenate». Пример строк, которые не подходят: «catcat», «concat», «Cat».
*/