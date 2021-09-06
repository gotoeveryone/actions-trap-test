#!/bin/bash

# エラーが起きても最後にロックファイルを削除する
function finally() {
  echo "Call finally."
}

trap finally QUIT

while :;
do
  echo "Call sleep..."
  sleep 5
done
