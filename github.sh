#!/bin/bash

start_time=$(date)

for i in {1..10}
do
  echo -e "\n\n* network-debug: start test $i at `date`\n\n"

  git clone https://github.com/rails/rails.git
  rm -rf rails

  echo -e "\n\n* network-debug: end test $i at `date`\n\n"
done

echo -e "=============================================="

echo "* network-debug: Start time: $start_time, End time: `date`"
