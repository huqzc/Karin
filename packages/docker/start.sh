#!/bin/bash

export HTTP_PORT=${PORT:-7777}

# 启动应用
cd /karin-app
exec pnpm app
