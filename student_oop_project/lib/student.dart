class Student {
  String name;
  int _age;
  String _favoriteLanguage;

  Student(this.name, this._age, this._favoriteLanguage);

  void printDetails() {
    print('Student: \$name, Age: \$_age, Favorite Language: \$_favoriteLanguage');
  }

  void updateFavoriteLanguage(String newLang) {
    _favoriteLanguage = newLang;
    print('Updated favorite language to \$_favoriteLanguage');
  }

  void calculateYearOfBirth() {
    int currentYear = DateTime.now().year;
    int birthYear = currentYear - _age;
    print('$name\'s year of birth: $birthYear');
  }

  String get favoriteLanguage => _favoriteLanguage;

  set favoriteLanguage(String lang) {
    if (lang.isNotEmpty) {
      _favoriteLanguage = lang;
    } else {
      print('Language cannot be empty!');
    }
  }

  int get age => _age;

  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print('Invalid age! Age must be positive.');
    }
  }

  Student.guest()
      : name = 'Guest',
        _age = 0,
        _favoriteLanguage = 'Unknown';
}