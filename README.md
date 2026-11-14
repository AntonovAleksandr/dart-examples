# Примеры к занятию «Синтаксис Dart»

Каждая тема — папка в `example/`, внутри — папки по подтемам. Каждый пример — отдельный файл
со своим `main`: его можно запустить отдельно. Файлы пронумерованы в порядке занятия.

| Папка | Тема | Подтемы |
|---|---|---|
| `example/basics` | Базовый синтаксис | первая программа, `if_else`, `switch`, `loops` |
| `example/variables` | Переменные | способы объявления (`01_declare.dart`), `final`, `compile_vs_run`, `const`, `const_identical`, `dynamic` |
| `example/types` | Типы данных | `overview`, `int`, `double`, `num`, `string`, `bool`, `collections` |
| `example/null_safety` | Null safety | `nullable`, `safe_operators`, `bang`, `late`, `quiz` |
| `example/functions` | Функции | `declaration`, `parameters`, `arrow`, `function_value`, `lambdas`, `closures` |

## Как работать с примером

1. Откройте файл в Android Studio и запустите: ⌃⇧R (Ctrl+Shift+R) в редакторе или правый клик по файлу → Run.
   Зелёного ▶ у `main` в Dart-проекте нет — его показывает только Flutter-плагин во Flutter-проектах.
2. В начале файла — заголовок примера и короткое пояснение.
3. Код в файлах рабочий. Ошибки показываем вживую: пробуем сломать строку «в лоб»,
   смотрим, что скажет анализатор или запуск, и возвращаем как было.

Запуск из терминала: `dart run example/variables/const/02_const_from_consts.dart`.
