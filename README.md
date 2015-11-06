# Objective-C_Category
&emsp;&emsp;&nbsp;该Demo演示了如何在Objective-C中使用Category类别对类中的方法进行添加。</br>
##1.Category简介
&emsp;&emsp;&nbsp;封装是面向对象的一个特征，OC也不例外，但是有的时候我们会碰到这样的情况，比如我封装了一个类，不想再动它了，可是随着程序功能的增加，需要在那个类中增加一个小小的方法，这时我们就不必在那个类中做修改或者再定义一个子类，只需要在用到那个方法时随手添加一个该类的类别（category）即可。</br>
（1）在类别中定义的方法，会成为原始类中的一部分，与其他方法的调用没有区别；</br>
（2）通过给父类定义类别的方法，其子类也会继承这些方法。如果子类添加类别方法，父类则不会拥有子类的类别方法；</br></br>
&emsp;&emsp;&nbsp;类别方法的应用：</br>
（1）对现有类进行扩展：比如，你可以扩展Cocoa Touch框架中的类，你在类目中增加的方法会被子类所继承，而且在运行时跟其他的方法没有区别。</br>
（2）作为子类的替代手段：不需要定义和使用一个子类，你可以通过类别直接向已有的类增加方法。</br>
（3）对类中的方法归类：利用category把一个庞大的类划分为小块来分别进行开发，从而更好的对类中的方法进行更新和维护。</br>

&emsp;&emsp;&nbsp;类别方法的局限性：</br>
（1）无法向类别中添加新的实例变量，类别没有位置来容纳实例变量。如果想增加类的实例变量，只能通过定义子类的方式。</br>
（2）如果在类别中覆盖现有类的方法，会引起super消息的断裂，因为类别中的方法具有更高的优先级。因此，一般不要覆盖现有类中的方法。


&emsp;&emsp;&nbsp;类别的命名与用法：</br>
类别的命名规则：类名+类别方法，如“NSString+Revert”.类别的接口声明与类的定义十分类似，但类别不继承父类，只需要带有一个括号，表明该类别的主要用途。
##2.技术博客
我的个人技术博客：[http://blog.csdn.net/chenyufeng1991](http://blog.csdn.net/chenyufeng1991) 。欢迎大家访问！