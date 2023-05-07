Studentgreadt(String  Name, int Score)
{
      String name=Name;
      int score=Score;

      print(name);
      if (score>=90 && score<=100)
      {
        print("A");
      }
      else if (score>=80 && score<=89)
      {
        print("B");
      }
      else if (score>=70  && score<=79)
      {
        print("C");
      }
      else if (score>=60 && score<=69)
      {
        print("D");
      }
      else if (score>100)
      {
        print("unvalid Greadt");
      }
      else
      {
        print("F");
      }



}

main(List<String> args) {
  Studentgreadt("Nishanth",100);
  Studentgreadt("Nirob", 45);
  Studentgreadt("Rakib", 545);
}
