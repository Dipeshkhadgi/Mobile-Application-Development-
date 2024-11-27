class Arithmetic {
  final int first;
  final int second;

  Arithmetic(this.first, this.second);

  int sub() {
    return first - second;
  }
  either<String, int> add(){
    try{
      return Right(first + second);
    } catch
    }
  }
}