:: Created by npm, please don't edit manually.
:: 生成后事件调用，用来将代码文件中的版本后自动更新
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\replace\bin\replace.js" %*
) ELSE (
  node  "%~dp0\node_modules\replace\bin\replace.js" %*
)