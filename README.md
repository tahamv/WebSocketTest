# 🌍 About Project

Web Socket Project.

# 🛠 Built With
- platform/ language: [Flutter / Dart](https://docs.flutter.dev/)
- state manager: [BLOC](https://bloclibrary.dev/#/)
- architecture: [BLOC](https://medium.com/codechai/architecting-your-flutter-project-bd04e144a8f1) / [Clean architecture](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)

# 📐 Structure and Architecture

### source structure :
```
/apollon-app
  lib/
    common/
        constants/
    core/
        base/
          data/
          domain/
          persentation/
        config/
        di/
        service/
    features/
        location/
    l10n/
```

**common**: includes extension functions and constants.
* constants : includes all constants.
* extension : includes all extension.

**core**: includes error hand-long, general use-cases ....
* **base** : includes all extension.
* **config** : includes routes and themes.
* **di** : includes dependency injection related files.
* **service** : includes dependency injection related files.
* **uikit**: includes widgets, general ui component, styles, colors, ....

**data**: includes data sources, models.
**domain**: is clean architecture domain layout (include use-cases, entities, ...).
**presentation**: includes all feature pages and presentation base classes.

**l10n**: includes strings in different language.

### Cleaning :

- No DRY violations. Create utility files to avoid duplicate code.
- Components should follow the single responsibility principle.
- If you have unfinished task, put a `TODO` before commit.
- Methods that are longer than the screen should be refactored into smaller units.


# 🧾 Coding Rules

### Naming

| what | how     | etc    |
| :-------- | :------- | :---------- |
| Classes, enums, typedefs | Pascal Case | ProductBloc  |
| Libraries, packages, directories, and source files names | snake_case | product_detail_view  |
| Variables, constants, parameters, and named parameters | camel Case | variants  |


# 📚 Acknowledgements

- [Clean architecture in flutter](https://devmuaz.medium.com/flutter-clean-architecture-series-part-1-d2d4c2e75c47)
- [Clean coding in flutter](https://medium.com/flutter-community/flutter-best-practices-and-tips-7c2782c9ebb5)
- [Modularization in flutter](https://medium.com/flutter-community/mastering-flutter-modularization-in-several-ways-f5bced19101a)
- [Dependency injection with get it](https://pub.dev/packages/get_it)
- [Bloc Architecture in flutter](https://medium.com/codechai/architecting-your-flutter-project-bd04e144a8f1)