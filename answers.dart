void main() {
  List numList = [1,1,2,2,2,5,1,1,3];
  void processNumList(List numList) {
    late int num;
    List numOutput = [];
    for (var i = 0; i < numList.length; i++) {
      num = numList[i];
      if (!numOutput.contains(num)) {
        numOutput.add(num);
      }
    }
    print(numOutput);
  }
  void tree(int height) {
    String output = "";
    for (var i = 0; i < height; i++) {
      int starCount = i * 2 + 1;
      int spaceCount = height * 2 - 1;
      double space = (spaceCount - starCount) / 2;
      for (var space1 = 0; space1 < space; space1++) {
        String spaceSign = " ";
        output += spaceSign;
      }

      for (var star = 0; star < starCount; star++) {
        String starSign = "*";
        output += starSign;
      }
      print(output);
      output = "";
    }
  }
  processNumList(numList);
  print("\n---------------分隔線---------------\n");
  tree(4);
}
