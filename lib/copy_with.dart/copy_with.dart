class Rectangle{
  final int height;
  final int width;

  Rectangle({required this.height, required this.width});

  //copyWith
  Rectangle copyWith({int? height, int? width}) {
    return Rectangle(
      height:height ?? this.height,
      width:width ?? this.width,
    );
  }
  int calculateArea(){
    return height*width;
  }
}
void main(){
  Rectangle r = Rectangle(height:2,width:4);
  print(r.calculateArea());
  Rectangle r1=r.copyWith(width:6);
  print(r1.calculateArea());
}



