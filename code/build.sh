#!/bin/bash
CGO_ENABLED=0 GOOS=linux go build -ldflags '-w -s' -o feishu_chatgpt
mv feishu_chatgpt ../dist/