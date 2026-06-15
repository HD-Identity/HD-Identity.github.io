#!/bin/bash
# 遇到任何错误就退出脚本
set -e


echo "🔧 正在安装/更新依赖..."
bundle install


echo "🚀 正在启动 Jekyll 本地服务器..."
bundle exec jekyll serve