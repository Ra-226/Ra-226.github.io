@echo off
set /p MSG=请输入提交说明（Commit message）：

echo.
echo 👉 添加更改...
git add -A

echo.
echo ✅ 正在提交: %MSG%
git commit -m "%MSG%"

echo.
echo 🚀 正在推送到 main 分支...
git push origin main

echo.
echo ✅ 完成！GitHub Actions 将自动部署到 https://ra-226.github.io/
pause

