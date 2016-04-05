# book-yii2-dev-process

yii2开发网站流程的书籍

## 写作缘由

自从2015年06月开始[yii2工作环境的搭建](http://www.yiichina.com/tutorial/437)，
接触yii2快半年，感觉需要学习的东西很多，常常忘记，可以结合做网站，把他们记下来。

另外，[yiichina](http://www.yiichina.com) 网友号召开发一个完整的 yii2 教程，
github 网友 [forecho](https://github.com/forecho) 建议采用 gitbook 制作 PDF 书籍。
遂想利用 gitbook + markdown 写一本简易的书籍，把更多人的智慧集合起来。

本书在 Linux 操作系统 [Deepin15](http://www.deepin.org/) 下编译制作并测试。

## 本书读者

本书适合期望使用 Yii 2.0 制作 Web 网站的开发者，读者需要具备基础的 HTML，JS 和 CSS 知识，并且了解 PHP 基本语法。
在学习的过程中，建议读者注册一个 github.com 账号，建立一个学习笔记的代码仓库。

## 文章结构

初步计划分为三部分。

```
第一部分 开发环境的搭建
	Linux下yii2工作环境的搭建/
	Windoes下yii2工作环境的搭建/
	编辑器和调试器的推荐
		vim及xdebug的使用
		visual studio code
		phpstorm
		netbean
	（待续。。。）
第二部分 开发的一般过程
	接受任务：主要列举雇主给的要求，以及该项目的设计要求。
	任务分析：对雇主的任务进行框架，代码层次的分析构想
		查阅资料
		开始构思
		撰写开发文档
	加入用户登录注册功能：
	设计修改前端和后端界面：
	使用gii加入用户的一些数据库表格：
	（待续。。。）
	。。。
	网站发布：编写使用说明。
	购买网站空间及域名：
	网站日常维护：

	（待续。。。）
第三部分 优秀教程选编
	如何加入ueditor插件
	如何加入markdown插件
	如何加入百度echarts插件
	如何加入网络摄像头
	如何制作插件
	如何借用某些静态网站的模板
	（待续。。。）
附录：
	代码规范：采用yii2核心代码的规范。
	composer安装异常处理
	网站性能测试
		ab基准
	搭建vagrant虚拟机测试平台
```

## 本书约定

- 中文和英文间留有空格。
- 命令行中，当前用户操作使用 $ 开头，root 用户操作，用 # 开头。
- 目录和文件使用斜体，比如 *./frontend/web/index.php*
- 变量名称使用代码形式，比如 `$model`

## 示例代码

工作较忙，源码尚未发布，敬请期待。

## 意见及反馈

欢迎提意见。

* 在 github 项目主页开 [issue](https://github.com/bubifengyun/book-yii2-dev-process/issues)
* yiichina 的 [bubifengyun](http://www.yiichina.com/user/29312)
* oschina [博客](http://my.oschina.net/bubifengyun) : http://my.oschina.net/bubifengyun
* 电子邮件：bubifengyun@sina.com
* QQ：402229566

## 版权声明

本书版权属于 @bubifengyun。
收编的优秀教程版权属于教程的原作者，原教程另有说明的遵守教程中的说明。
除特别声明外，本书中的内容使用 CC BY-SA 3.0 License（创作共用 署名-相同方式共享3.0许可协议）授权，
代码遵循BSD 3-Clause License（3项条款的BSD许可协议）。

## 致谢

- [yiichina](http://www.yiichina.com) 网站的网友，感谢他们积累的丰富的教程资料，方便我更好的写作本文，
- [shi-yang](https://github.com/shi-yang/iisns/),
- [forecho](https://github.com/forecho),
- [魏曦](http://www.weixistyle.com)
- 其他没有提及到的朋友，没能在这里提上您的大名，表示由衷的歉意。