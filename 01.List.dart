void main() {
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

// var list=new List();
// list.add('111');
// list.add('222');
// print(list);//['111','222']

<<<<<<< HEAD
// list.addAll(['333']);
// print(list);//['111','222','333']

// list.insert(0, "444");
// print(list);//['444', '111', '222', '333']

// list.insertAll(0, ['a','b']);
// print(list);//['a','b','444', '111', '222', '333']

// List<int> list2=[1,2,3];
// Iterable<int> list1=list2.followedBy([6,7]);//Iterable是迭代器,数组的方法它都有
// print(list1);//(1, 2, 3, 6, 7)
// // print(list1.toList());//[1, 2, 3, 6, 7]
// print(list1.toList(growable:false));//[1, 2, 3, 6, 7],growable:false代表生成的List固定,不可再添加和修改
// // list1.add(6);//报错,不能再增加
// // list1[0]=23;//报错,
// print(list1);//原数组不变(1, 2, 3, 6, 7)

List<String> list3=['a','b','c'];

list3.remove('a');
print(list3);//[b, c]
list3.removeAt(0);
print(list3);//['c']
=======
  List<String> list3 = ['a', 'b', 'c'];

// list3.remove('a');
// print(list3);//[b, c]
// list3.removeAt(0);
// print(list3);//['c']
// list3.removeLast();
// print(list3);//[]

// List<int> list4=[1,2,4];
// list4.removeRange(0, 2);//含头不含尾
// print(list4);//[4]

// List<int> list5 =[1,2,5];
// list5.removeWhere((item)=>item==5);
// print(list5);//[1, 2]

// List<int> list6 =[1,2,5];
// list6.clear();
// print(list6);//[]

// List<int> list7 =[1,2,5];
// List<int> list8=[8];
// list7.setRange(0, 1, list8);
// print(list7);//[8, 2, 5]

// List<int> list7 =[1,2,5];
// List<int> list8=[8];
// list7.replaceRange(0, 1, list8);
// print(list7);//[8, 2, 5]

// List<int> list7 =[1,2,3,5];
// list7.retainWhere((item)=>item>2);
// print(list7);//[3, 5]

// List<int> list7 =[1,2,3,5];
// list7.setAll(1,[6,6]);
// print(list7);//[1, 6, 6, 5]
// List<int> list7 =[1,2,3,5];
// print(list7.indexOf(3));//返回索引2

// List<int> list7 =[1,2,3,5];
// print(list7.lastIndexOf(3));//返回索引2

// List<int> list7 =[1,2,3,5];
// print(list7.every((item)=>item>4));//false

// List<int> list7 =[1,2,3,5];
// print(list7.contains(5));//true

/**
 * firstWhere((element)=>(bool))  返回第一个满足条件的元素（不是元素的index）
 * */
  List<int> list43 = [1, 2, 3, 4, 5];
  int result7 = list43.firstWhere((element) => (element > 2)); //返回满足条件的第一个元素
//    int result8 = list43.firstWhere((element)=>(element>44));//返回满足条件的第一个元素，不满足 报错
  int result9 = list43.firstWhere((element) => (element > 44),
      orElse: () => (10)); //返回满足条件的第一个元素，不满足 返回orElse方法的返回值
//    print(result7);//3
//    print(result8);//报错
//    print(result9);//10

/**
 * indexWhere((e)=>(bool))  返回第一个满足条件的元素的index
lastIndexWhere((e)=>(bool))  从后向前找   返回第一个满足条件的元素的index
 */

  List<int> list48 = [3, 4, 1, 2, 5];
  int result12 = list48.indexWhere((e) => (e > 3)); //返回第一个满足条件的元素的index
//    print(result12);//1
  int result14 =
      list48.indexWhere((e) => (e > 3), 2); //返回第一个满足条件的元素的index,从index为2开始寻找
//    print(result14);//4
  int result13 =
      list48.indexWhere((e) => (e > 13)); //返回第一个满足条件的元素的index  不存在则返回-1
//    print(result13);//-1
  int result15 = list48.indexWhere(
      (e) => (e < 2), 3); //返回第一个满足条件的元素的index ,从index为3开始寻找 不存在则返回-1
//    print(result15);//-1

  int result16 =
      list48.lastIndexWhere((e) => (e > 3)); //从后向前找，返回第一个满足条件的元素的index
//    print(result16);//4
  int result17 = list48.lastIndexWhere(
      (e) => (e > 3), 1); //从后向前找，返回第一个满足条件的元素的index,从index为1开始寻找
//    print(result17);//1
  int result18 = list48
      .lastIndexWhere((e) => (e > 13)); //从后向前找，返回第一个满足条件的元素的index  不存在则返回-1
//    print(result18);//-1
  int result19 = list48.lastIndexWhere(
      (e) => (e < 2), 3); //从后向前找，返回第一个满足条件的元素的index ,从index为3开始寻找 不存在则返回-1
//    print(result19);//2

/**
 * lastWhere((e)=>(bool))  从后往前找，返回第一个满足条件的元素的值(不是index)
 */
  List<int> list49 = [3, 4, 1, 2, 5];
  int result20 = list49.lastWhere((e) => e > 2); //从后往前找，返回第一个满足条件的元素的值(不是index)
  //print(result20);//5
  //int result22 = list49.lastWhere((e)=>e>22);//从后往前找，返回第一个满足条件的元素的值(不是index)，没有找到则报错
  int result21 = list49.lastWhere((e) => e > 11,
      orElse: () => (44)); //从后往前找，返回第一个满足条件的元素的值(不是index),如果没有，则返回orElse的方法返回值
  //print(result21);//44

  /**
     * forEach()    List遍历每个元素
     */
  List<int> list47 = [3, 4, 1, 2, 5];
  list47.forEach((element) {
    //遍历每个元素  此时不可add或remove  否则报错 但可以修改元素值，
    element += 1;
//      print(element);//依次输出：4   5  2  1  6
    list47[3] = 0; //直接修改list对应index的值
    list47[0] = 0;
  });
//    print(list47);// [0, 4, 1, 0, 5]
//for  List遍历每个元素
  for (var x in list47) {
    print(x); //0  4  1  0   5
  }
/**
 * map()  遍历现有List的每个元素，并做处理，返回一个新的Iterable
 */
List<int> list51 = [3, 4, 1, 2, 5];
    Iterable<String> result25 = list51.map((e)=>(e>2?"a":"b"));//用指定方法对每个元素做操作，将结果组成一个新的Iterable
//    print(result25);//(a, a, b, b, a)
    Iterable<bool> result26 = list51.map((e)=>(e>2));
//    print(result26);//(true, true, false, false, true)

/**
 * fold(initValue,(preValue,element)=>()); 根据现有的List和给定的initValue,指定一个参数函数规则，对List每个元素做操作，并将结果返回。
 */
  List<int> list44 = [1, 2, 3, 4, 5];
    int result10 = list44.fold(2, (a,element)=>(a*element));//2*(1*2*3*4*5)    2为初始值，后面的方法定义初始值和List之间的操作方式，并将结果返回。
//    print(result10);//240
    int result11 = list44.fold(2, (a,element)=>(a+element));//2+(1+2+3+4+5) = 17
//    print(result11);//17

/**
 * reduce((a,b)=>(某种操作))  用指定的方法对元素做连续操作，将结果返回
 */
 List<int> list52 = [3, 4, 1, 2, 5];
    int result27 = list52.reduce((a,b)=>(a+b));//3+4+1+2+5   用指定的方法对元素做连续操作，将结果返回
//    print(result27);//15
    int result28 = list52.reduce((a,b)=>(a*b));//3*4*1*2*5   用指定的方法对元素做连续操作，将结果返回
//    print(result28);//120

/**
 * skip(count)越过count个元素后，开始返回list的Iterable

skipWhile((e)=>(bool))  根据参数函数，找到第一个不符合条件的元素，然后将其及其后的元素返回
 */
  List<int> list54 = [3, 4, 1, 2, 5];
    Iterable<int> result30 = list54.skip(2);//越过count个元素后，开始返回list的Iterable
//    print(result30);//(1, 2, 5)
    Iterable<int> result31 = list54.skip(3);
//    print(result31);//(2, 5)
    Iterable<int> result32 = list54.skipWhile((e)=>(e>2));//从第一个元素开始，逐个判断是否符合参数函数，直至第一个不符合的元素，将其及其后面的元素返回
//    print(result32.toList());//[1, 2, 5]
    Iterable<int> result35 = list54.skipWhile((e)=>(e<4));//从第一个元素开始，逐个判断是否符合参数函数，直至第一个不符合的元素，将其及其后面的元素返回
//    print(result35.toList());//[4, 1, 2, 5]
    Iterable<int> result36 = list54.skipWhile((e)=>(e>0));//从第一个元素开始，逐个判断是否符合参数函数，直至第一个不符合的元素，将其及其后面的元素返回，如果都符合，返回一个空数组
//    print(result36.toList());//[]
    Iterable<int> result37 = list54.skipWhile((e)=>(e<0));//从第一个元素开始，逐个判断是否符合参数函数，直至第一个不符合的元素，将其及其后面的元素返回，如果都不符合，全部返回。都不符合其实就是第一个就不符合，因此将第一个及后面的返回。
//    print(result37.toList());//[3, 4, 1, 2, 5]

/**
 * take(count)  从0开始取count个元素，并返回结果

takeWhile((e)=>(bool))  从0开始取，直至第一个不符合函数的元素，将其前面的元素都返回。
 */
 List<int> list55 = [3, 4, 1, 2, 5];
    Iterable<int> result33 = list55.take(2);//从0开始取2个元素  并返回
//    print(result33);//(3, 4, 1)
    Iterable<int> result34 = list55.takeWhile((e)=>(e>2));//从第一个元素开始，逐个判断是否符合参数函数，直至第一个不符合的元素，将其前面元素都返回
//    print(result34);//(3, 4)

/**
 * where（(e)=>(bool) 根据指定参数函数筛选每个元素，符合条件的元素组成一个新的Iterable
 */
    List<int> list57 = [3, 4, 1, 2, 5,2,3,6];
    Iterable<int> result39 = list56.where((e)=>(e>2));//根据参数函数筛选
    //print(result39);//(3, 4, 5, 3, 6)
    /**
     * singleWhere((e)=>(bool>) 找到那唯一满足条件的元素
     */
     List<int> list53 = [3, 4, 1, 2, 5];
    int result29 = list53.singleWhere((e)=>(e>4),orElse: ()=>(10));//找到那唯一满足条件的元素，如果没有满足条件的元素或有多个元素满足条件，就返回orElse方法的返回值，如果没有传入orElse则报错。
//    print(result29);//5

/**
 * cast()  将List的泛型提升到其父祖类
 */
List<String> list37 = List();
    list37.add("aaa");
    list37.add("bbb");
    list37.add("ccc");
    list37.add("ddd");
    list37.add("eee");
//    print(list37);// [aaa, bbb, ccc, ddd, eee]
    List<Object> list38 = list37.cast();//类型提升，将当前List<String> 提升为泛型的父祖类  List<Object>
    list38.add("222");//必须添加同类型的元素   如果list38.add(2)  则报错
//    print(list38);//[aaa, bbb, ccc, ddd, eee, 222]
/**
 * expand() 根据现有的List，指定一个规则，生成一个新的List 
 * 
 */
    List<int> list42 = [1, 2, 3, 4, 5];
    Iterable<int> result6 = list42.expand((element)=>([element+1,element+2]));//通过对元素操作，返回一组指定规则的新的集合
//    print(result6);//(2, 3, 3, 4, 4, 5, 5, 6, 6, 7)
//    print(result6.toList());//[2, 3, 3, 4, 4, 5, 5, 6, 6, 7]
/**
 * toSet()  将List转为Set   去除后面重复的元素
 */
  List<int> list56 = [3, 4, 1, 2, 5,2,3,6];
    Set<int> result38 = list56.toSet();//将list转为set,将后面重复的都去掉
    //print(result38);//{3, 4, 1, 2, 5, 6}

    /**
     * asMap()  将list转为map
     */
    
    List<String> list33 = List();
    list33.add("aaa");
    list33.add("bbb");
    list33.add("ccc");
    list33.add("ddd");
    list33.add("eee");
//    print(list33);// [aaa, bbb, ccc, ddd, eee]
    Map<int,String> map = list33.asMap();//list转为map  key为index  value为list的值
//    print(map);//{0: aaa, 1: bbb, 2: ccc, 3: ddd, 4: eee}

/**
 * shuffle()  List内元素，重新随机排列
 */
   List<String> list35 = List();
    list35.add("aaa");
    list35.add("bbb");
    list35.add("ccc");
    list35.add("ddd");
    list35.add("eee");
//    print(list35);// [aaa, bbb, ccc, ddd, eee]
    list35.shuffle();//元素重新随机排列
//    print(list35);//[ddd, eee, aaa, ccc, bbb]
/**
 * sort()  List自身排序
 */
    List<int> list20 = List();
    list20.add(2);
    list20.add(3);
    list20.add(1);
    list20.add(0);
//    print(list20);//[2, 3, 1, 0]
    list20.sort((a,b)=>(a>b?1:-1));//自身排序  修改本身的list
//    print(list20);//[0, 1, 2, 3]
/**
 * sublist(start,[end])  从指定index 截取list
 */

    List<int> list21 = List();
    list21.add(0);
    list21.add(1);
    list21.add(2);
    list21.add(3);
    print(list21);//[0, 1, 2, 3]
    list21.insert(1, 5);  //指定索引位置 插入值，其余顺延
    print(list21);// [0, 5, 1, 2, 3]
    List<int> list22 = list21.sublist(1);//从指定索引截取List
    List<int> list23 = list21.sublist(1,3);//从指定索引截取List  含头不含尾
    print(list22);//[5, 1, 2, 3]
    print(list23);//[5, 1]
    /**
     * getRange(start,end)   从list中截取start-end范围内的数据
     */
      List<int> list28 = List();
    list28.add(0);
    list28.add(1);
    list28.add(2);
    list28.add(3);
    list28.add(4);
    list28.add(5);
    list28.add(6);
    list28.add(7);
//    print(list28);//[0, 1, 2, 3, 4, 5, 6, 7]
    Iterable<int> list29 = list28.getRange(2, 5);//含头不含尾，从2开始到5（不含）结束的一个Iterable
//    print(list29);//(2, 3, 4)
/**
 * join("-")   用指定的字符将List中每个元素都连接起来，返回一个字符串
 */
>>>>>>> ed27e7c1d4b368575966cc764a0aaa6686108676

    List<int> list50 = [3, 4, 1, 2, 5];
    String result24 = list50.join("-");//用指定的字符将每个元素都连接起来，返回一个字符串
//    print(result24);//3-4-1-2-5
}
