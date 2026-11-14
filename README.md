# Примеры к занятию «Синтаксис Dart»

Каждая тема — папка в `example/`, внутри — подтемы: папка или один файл. У каждого файла свой `main`:
его можно запустить отдельно. Файлы пронумерованы в порядке занятия.

| Папка | Тема | Что внутри |
|---|---|---|
| `example/basics` | Базовый синтаксис | `01_hello.dart`, `if_else/`, `switch/`, `loops/` |
| `example/variables` | Переменные | `01_declare.dart`, `02_final.dart`, `compile_vs_run/`, `const/`, `const_identical/`, `dynamic/` |
| `example/types` | Типы данных | `overview/`, `02_int.dart`, `double/`, `num/`, `string/`, `bool/`, `collections/` |
| `example/null_safety` | Null safety | `nullable/`, `02_safe_operators.dart`, `bang/`, `late/`, `05_quiz.dart` |
| `example/functions` | Функции | `01_declaration.dart`, `02_parameters.dart`, `03_arrow.dart`, `04_function_value.dart`, `lambdas/`, `closures/` |

Короткие примеры одной подтемы собраны в один файл, номер в имени — порядок на занятии.

## Как работать с примером

1. Откройте файл в Android Studio и запустите: ⌃⇧R (Ctrl+Shift+R) в редакторе или правый клик по файлу → Run.
   Зелёного ▶ у `main` в Dart-проекте нет — его показывает только Flutter-плагин во Flutter-проектах.
2. В начале файла — заголовок примера и короткое пояснение.
3. Код в файлах рабочий. Ошибки показываем вживую: пробуем сломать строку «в лоб»,
   смотрим, что скажет анализатор или запуск, и возвращаем как было.

Запуск из терминала: `dart run example/variables/const/01_const_from_consts.dart`.
