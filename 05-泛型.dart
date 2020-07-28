// 传统的类型检查
// 缺点:不同的类型检查要写多个
// String getDetail(String value){
//   return value;
// }

// int getDetail2(int value){
//   return value;
// }

// void main (){
//   print(getDetail("aa"));//aa
//   print(getDetail2(22));//22
// }

// 使用泛型
// 好处:可以复用,减少冗余

T getData<T> (T value){//3个T依次表示:返回类型,运行时类型,参数类型
  return value;
}

void main (){
  // 调用时直接在方法名后写上类型即可
  print(getData<String>("aa"));//aa
  print(getData<int>(22));//22
}
