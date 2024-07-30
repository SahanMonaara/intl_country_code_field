bool isNumeric(String s) =>
    s.isNotEmpty && int.tryParse(s.replaceAll("+", "")) != null;
