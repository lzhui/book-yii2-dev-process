# book-yii2-dev-process

yii2开发网站流程的书籍

## 写作缘由

自从2015年06月开始搭建yii2的[教程](http://www.yiichina.com/tutorial/437)，接触yii2快半年，感觉需要学习的东西很多，常常忘记，可以接合做网站，把他们记下来。

另外，[yiichina](http://www.yiichina.com)网友号召开发一个完整的yii2教程，遂想利用markdown写一本简易的书籍，把更多人的智慧集合起来。

## 文章结构

初步计划分为三部分：开发前的准备、开发的流程、收集汇总部分教程。

+ 开发前的准备，比如编辑器，调试器，composer安装等，以及针对不同操作系统下的环境安装搭建。
+ 按部就班的流程，比如规划网站应该是啥样子的。一步步怎么来。
+ 特别技术开发。

## 生成电子书 

本书在Linux操作系统[Deepin2014.3](http://www.deepin.org/)下编译制作，未测试在其他操作系统下的制作方法。
如果有其他朋友测试通过，谢谢给提供一下制作方法。

需要安装`pandoc`,`calibre`和`kindlegen`（如果不需要生成`mobi`格式文件，`kindlegen`可以不安装）软件，linux下可以如下安装。

### Deepin下软件安装

+ 安装`pandoc`,

```bash
$ sudo apt-get install pandoc
```

+ 安装`calibre`,

```bash
sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
```
+ 安装`kindlegen`,

非常抱歉，这玩意在中国下载不了，就不说他了，有需要的可以想办法下载。

### 为什么要这些软件

* [pandoc](http://johnmacfarlane.net/pandoc/)用于生成`html`和`epub`格式的文件。
* [calibre](http://calibre-ebook.com/download)用于把`epub`转化为`pdf`格式的文件。
* [kindlegen](http://www.amazon.com/gp/feature.html?docId=1000765211)用于把`epub`转化为`mobi`格式的文件。

### 编译制作

制作完成后，在*./out*文件夹下，生成`html`,`epub`,`pdf`,`mobi`格式的文件。

+ `make html` 生成`html`文件
+ `make epub` 生成`epub`文件
+ `make pdf` 生成`pdf`文件
+ `make mobi` 生成`mobi`文件
+ `make all` 生成所有文件
+ `make clean` 删除out文件夹

## 致谢

感谢[yiichina]网站的网友，感谢他们积累的丰富的教程资料，方便我更好的写作本文。
另外感谢github网站的@jagregory，借用他的图书[模板](https://github.com/jagregory/abrash-black-book)。方便制作出`html`,`epub`,`mobi`格式的教程。

## 联系方式

[yiichina](http://www.yiichina.com)的bubifengyun

我的[博客](http://my.oschina.net/bubifengyun) : http://my.oschina.net/bubifengyun

电子邮件：bubifengyun@sina.com

## 注意

文中的`images`,`epub`,`html`文件夹下的文件，版权属于[原作者@jagregory](https://github.com/jagregory/abrash-black-book)。
