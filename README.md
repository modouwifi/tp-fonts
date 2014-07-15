# 魔豆路由器触屏字体裁剪工具

魔豆路由器触屏使用的字体是由 [文泉驿微米黑](http://wenq.org/?MicroHei) 裁剪而成。

文泉驿微米黑是一个“自由字体”。该字体包含了所有常用简体中文、繁体中文所需要的汉字（最新版本包含超过 20932 个汉字，完整覆盖 GB2312/Big5 以及 GBK 标准字符集）。

该字体同时还包含了日文、韩文和其他几十种语言符号。以外，该字体还包含了高质量的 Droid Sans 拉丁符号和 Droid Sans Mono 等宽字体，并内置 Hinting 和 Kerning 信息。

由于字体尺寸较大（4.5M），我们在此基础上进行了裁剪。裁剪依据是在 [通用规范汉字表](http://zh.wikipedia.org/zh/通用规范汉字表) 一级字表 3500 字加上二级字表 3000 字的基础上，追加标准的 ASCII 字符和一些中文标点和特殊字符（详见 `lists` 目录）。

## 使用说明

本工具依赖于 [font-extractor](https://github.com/smilingpoplar/font-extractor)，需要 `python` 环境

克隆 git 仓库到本地并且进入 `tp-fonts` 目录之后，

初始化 git submodule

    $ git submodule update --init

生成用于标准系统的字库 `normal.ttf`

    $ ./normal.sh

生成用于安全模式下的字库 `safe-mode.ttf`

    $ ./safe-mode.sh
