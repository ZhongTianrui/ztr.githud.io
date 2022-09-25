:: 用于 Windows 命令行下缩减所有 js 代码
@ for /r assets\js\normal %%i in (*) do @terser %%i -mc -o assets\js\min\%%~ni.min.js
