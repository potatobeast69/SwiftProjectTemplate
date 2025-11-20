# Example Project

Это пример Swift проекта для демонстрации работы Code Review Template.

## Как использовать

1. Скопируйте содержимое `Example/` в корень вашего репозитория:

```bash
cp -r Example/* .
```

2. Сделайте commit и push:

```bash
git add .
git commit -m "Add example project"
git push
```

3. Проверьте результаты в GitHub Actions

## Что будет проверено

- ✅ Проект успешно компилируется
- ✅ Все тесты проходят
- ✅ Код соответствует стилю SwiftLint
- ✅ Нет мертвого кода
- ✅ Нет утечек памяти

## Структура

```
Example/
├── Package.swift                  # Swift Package Manager конфигурация
├── Sources/
│   └── Example/
│       └── Calculator.swift       # Простой калькулятор
└── Tests/
    └── ExampleTests/
        └── CalculatorTests.swift  # Тесты
```
