::2016.10.11

@echo off

::最小化运行批处理
::From: http://www.jb51.net/article/7347.htm
::if "%1"=="h" goto begin
::start mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit
:begin

::設置程序文件夾位置
set dir=D:\Program Files

::公司用軟件
start "" "%dir%\Tencent\Foxmail\Foxmail.exe" /min
start "" "%dir%\CingFox\Software\GFW\Shadowsocks\ShadowsocksR-dotnet4.0.exe"
::start "" "%dir%\CingFox\Software\GFW\Shadowsocks\SSCap64\SSCap.exe"
start "" "%dir%\Tencent\WeChat\WeChat.exe" & ping localhost -n 3
start "" "%dir%\Jingoal\Jingoal.exe"
start "" "%dir%\System Tools\DesktopBird.exe"

::完成後退出
exit