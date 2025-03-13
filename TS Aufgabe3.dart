// Aufgabe 3

int numberOfVokaleInText(String text) {
  int counter = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == "a") {
      counter++;
    } else if (text[i] == "e") {
      counter++;
    } else if (text[i] == "i") {
      counter++;
    } else if (text[i] == "o") {
      counter++;
    } else if (text[i] == "u") {
      counter++;
    } else if (text[i] == "A") {
      counter++;
    } else if (text[i] == "E") {
      counter++;
    } else if (text[i] == "I") {
      counter++;
    } else if (text[i] == "O") {
      counter++;
    } else if (text[i] == "U") {
      counter++;
    } else if (text[i] == "ä") {
      counter++;
    } else if (text[i] == "ö") {
      counter++;
    } else if (text[i] == "ü") {
      counter++;
    } else if (text[i] == "Ä") {
      counter++;
    } else if (text[i] == "Ö") {
      counter++;
    } else if (text[i] == "Ü") {
      counter++;
    } else
      ;
    ;
  }
  return counter;
}

void main() {
  print(numberOfVokaleInText("super"));
  print(numberOfVokaleInText("mega gut"));
  print(numberOfVokaleInText("Affengehege"));
  print(numberOfVokaleInText("Batch 9 rockt!"));
  print(numberOfVokaleInText("Ungeheuer"));
}
