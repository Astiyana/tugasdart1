String filterBadWord(String name) {
  if (name == "waras") {
    return "***";
  } else {
    return name;
  }
}

void main() {
  print("ASTI");
  print("waras");
}