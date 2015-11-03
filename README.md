# book-yii2-dev-process

yii2开发网站流程的书籍

## 写作缘由

刚接触yii2半年有余，感觉需要学习的东西很多，常常忘记，可以接合做网站的同时，做个笔记。

另外，在[yiichina](http://www.yiichina.com)里有网友号召一起开发一个教程，遂想着，利用markdown写一本简易的书籍。希望更多的人能够把开发中遇到的问题总结出来。

## 文章结构

分若干章节。

+ 开发前的准备，比如编辑器，调试器，composer安装等，以及针对不同操作系统下的环境安装搭建。

+ 按部就班的流程，比如规划网站应该是啥样子的。一步步怎么来。

+ 特别技术开发。

## 生成电子书 

需要安装`pandoc`和`kindlegen`且在环境变量里包含他们的执行路径（就是可以用命令调用他们）。另外如果电脑上无法阅读`epub`格式的文件，强烈建议安装calibre软件，linux下可以如下安装。

```bash
sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
```

	* [pandoc](http://johnmacfarlane.net/pandoc/)用于生成`html`和`epub`格式的文件。
 	* [kindlegen](http://www.amazon.com/gp/feature.html?docId=1000765211)用于`epub`转化为`mobi`格式文件。
	* [calibre](http://calibre-ebook.com/download)阅读`epub`格式的文件，并转化为`pdf`文件。

制作完成后，可以生成**html**,**epub**,**mobi**,**pdf**格式的文档。

+ `make html` 生成html文件
+ `make epub` 生成epub文件
+ `make mobi` 生成mobi文件
+ `make pdf` 生成pdf文件
+ `make all` 生成所有文件

**很不幸，这些功能都没有实现呢**

## 致谢

感谢[yiichina]网站的网友，感谢他们积累的丰富的教程资料，方便我更好的写作本文。
另外感谢github网站的@jagregory，借用他的图书[模板](https://github.com/jagregory/abrash-black-book)。方便制作出**html**,**epub**,**mobi**格式的教程。

## 联系方式

由于[yiichina](http://www.yiichina.com)常常不明原因的无法进入。

可以访问我的[博客](http://my.oschina.net/bubifengyun) : http://my.oschina.net/bubifengyun

或者电子邮件：bubifengyun@sina.com

## 注意

文中的`images`,`epub`,`html`文件夹下的文件，版权属于[原作者](https://github.com/jagregory/abrash-black-book)@jagregory。
