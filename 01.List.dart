void main (){
//   print("------------初始时没有赋值情况----------------");
  
//   var list1=List();//不限长度,类型和可添加任意类型的数组
//   print(list1);//[]

//   var list2=List(2);//限定了长度为2
//   print(list2);//[null,null]
//   print(list2.length);//2

// print("-------------初始时直接赋值情况---------------");

// // 同类型赋值:限定类型和长度
// var list3=[1,2,3];//限定了类型int,并且长度为3
// // list3[2]='7';//报错,初始赋值不能添加其它类型
// // list3[5]='5;//报错,初始赋值不能改变长度
// list3[2]=5;//直接修改下标2的值为5
// print(list3);//[1,2,5]
// list3.fillRange(0,2, 4);//从0下标开始到2(不包含)批量修改为4
// print(list3);//[4,4,5]

// // 不同类型赋值,限定类型和长度,任意位置可以用任意类型替换
// var list4=[2,'3',true];
// // list4[5]=2;//报错,长度不够
// list4[2]=2;
// print(list4);//[2,'3',2]
// list4[0]=6;list4[1]='new';list4[2]=false;
// print(list4);//[6, new, false]

// print("----------赋值指定泛型-----------");

// var list5=<String>['a','2'];//右边写泛型
// print(list5);//[a, 2]
// List<String> list6=['b','2'];//注意左边不同,项目中多数用这种写法
// print(list6);//[a, 2]

// List<String> list7=new List(2);//声明长度为2
// list7[1]='cc';
// print(list7);//[null,'cc']

// List<String> list1=new List();
// list1.add('a');
// list1.add('b');
// list1.add('c');
// print(list1);//[a, b, c]
// print(list1.length);//3
// print(list1.isEmpty);//false
// print(list1.isNotEmpty);//true
// print(list1.reversed);//伪数组(c, b, a)
// print(list1.reversed.toList());//得到真数组[c, b, a]
// print(list1);//原数组没变,还是[a, b, c]

var list=new List();
list.add('111');
list.add('222');
print(list);//['111','222']

}
