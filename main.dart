import "dart:io";

void main() {
  for (int y = 0; y < 20; ++y) {
    for (int x = 0; x < 11; ++x) {
      // print without newline
      stdout.write("[]");
    }
    stdout.write("\r\n");
  }
}
