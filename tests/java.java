
class Helloworld {
  public static void main(String[] args) {
    System.out.println("Hello, World!");
  }
}

class Summofsquares {
  public static void main(String[] args) {
    int n = Integer.parseInt(args[0]);
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i * i;
    }
    System.out.println(sum);
  }
}
