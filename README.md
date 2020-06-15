# chrome-os-init
pixelbook初始化脚本，自动安装wps,设置字体，搜狗输入法,vs code,tim,微信

# 适用方法

## 1.安装中文语言环境与输入法
```bash
git clone https://github.com/mereithhh/chrome-os-init.git
cd chrome-os-init
bash ./run1.sh
```
##接着会跳出图形化选择菜单，按几次 Page Down 键到末尾，找到「zh_CN.UTF-8 UTF-8」，按空格键选中，按回车键进入下一级菜单，然后将光标移动到「zh_CN.UTF-8」，然后回车。##
##然后会重启应用输入法，ctrl+space切换##
## 2.安装wps和vscode
```
bash ./run2.sh
```
中间记得按回车就成
## 3.安装wine以及tim和微信
```
bash ./wine.sh
```
完结散花