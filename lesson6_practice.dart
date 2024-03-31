void main() {
/*1. Если переменная a равна 10, то выведите "Верно', иначе выведите
"Неверно". */

  int a = 10;

  if (a == 10) {
    print('task 1: Верно ');
  } else {
    print('task 1: Неверно');
  }

  a == 10 ? print('task 1.1: Верно ') : print('task 1.1: Неверно');

  switch (a) {
    case 1:
      print('task 1.2: Неверно');
      break;
    case 2:
      print('task 1.2: Неверно');
      break;
    case 3:
      print('task 1.2: Неверно');
      break;
    case 4:
      print('task 1.2: Неверно');
      break;
    case 5:
      print('task 1.2: Неверно');
      break;
    case 6:
      print('task 1.2: Неверно');
      break;
    case 7:
      print('task 1.2: Неверно');
      break;
    case 8:
      print('task 1.2: Неверно');
      break;
    case 9:
      print('task 1.2: Неверно');
      break;
    case 10:
      print('task 1.2: Верно');
      break;
    case 11:
      print('task 1.2: Неверно');
      break;
    default:
  }

/* 2. Переменная lang может принимать 2 значения: "ru" "en". Если она имеет
значение "ru", то в переменную arr запишем массив дней недели на русском
языке, а если имеет значение "en" – то на английском. Решите задачу через
2 if, через switch-case. */

  String lang = 'ru';
  List<String> arr = [];

  if (lang == 'ru') {
    print(arr = [
      'task 2: ' 'понедельник',
      'вторник',
      'среда',
      'четверг',
      'пятница',
      'суббота',
      'воскресенья'
    ]);
  } else if (lang == 'en') {
    print(arr = [
      'task 2:' 'monday',
      'tuesday',
      'wednesday',
      'thursday',
      'friday',
      'saturday',
      'sunday'
    ]);
  }

  switch (lang) {
    case 'ru':
      print(arr = [
        'task 2.2: ' 'понедельник',
        'вторник',
        'среда',
        'четверг',
        'пятница',
        'суббота',
        'воскресенья'
      ]);
      break;
    case 'en':
      print(arr = [
        'task 2.2:' 'monday',
        'tuesday',
        'wednesday',
        'thursday',
        'friday',
        'saturday',
        'sunday'
      ]);
      break;
    default:
      print('task 2.2: Ошибка');
  }

  lang == 'ru'
      ? print(arr = [
          'task 2.3: ' 'понедельник',
          'вторник',
          'среда',
          'четверг',
          'пятница',
          'суббота',
          'воскресенья'
        ])
      : print(arr = [
          'task 2.3:' 'monday',
          'tuesday',
          'wednesday',
          'thursday',
          'friday',
          'saturday',
          'sunday'
        ]);

/* 3. Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
имеет значение "1", то в переменную result запишем "зима", если имеет
значение "2" – "весна" и так далее. Решите задачу через switch-case. */

  int num = 1;
  String result = '';

  if (num == 1) {
    result = 'task 3: Зима';
  } else if (num == 2) {
    result = 'task 3: Весна';
  } else if (num == 3) {
    result = 'task 3: Лето';
  } else if (num == 4) {
    result = 'task 3: Осень';
  } else {
    result = 'task 3: Ошибка';
  }
  print(result);

/* 4. Составить расписание на неделю. Пользователь вводит порядковый
номер дня недели и у него на экране отображается, то, что запланировано
на этот день */

  int day = 1;

  if (day == 1) {
    print('task 4: Понедельник: Работа, курсы');
  } else if (day == 2) {
    print('task 4: Вторник: Работа, тренировка');
  } else if (day == 3) {
    print('task 4: Среда: Встреча с Илоном Маском');
  } else if (day == 4) {
    print('task 4: Четверг: Полет в космос');
  } else if (day == 5) {
    print('task 4: Пятница: Покупка яхты');
  } else if (day == 6) {
    print('task 4: Марафон по бегу');
  } else if (day == 7) {
    print('task 4: Отдых');
  }

  switch (day) {
    case 1:
      print('task 4.1: Понедельник: Работа, курсы');
      break;
    case 2:
      print('task 4.1: Вторник: Работа, тренировка');
      break;
    case 3:
      print('task 4.1: Среда: Встреча с Илоном Маском');
      break;
    case 4:
      print('task 4.1: Четверг: Полет в космос');
      break;
    case 5:
      print('task 4.1: Пятница: Покупка яхты');
      break;
    case 6:
      print('task 4.1: Марафон по бегу');
      break;
    case 7:
      print('task 4.1: Отдых');
      break;
    default:print('task 4.1: Ошибка');
  }
}
