#!/bin/bash

start_time=$(date)

for i in {1..10}
do
  echo -e "\n\n* network-debug: start test $i at `date`\n\n"

  curl -v https://s3.amazonaws.com/hetzner-speedtest-us-east1/elasticsearch-6.2.1.deb > /dev/null

  echo -e "\n\n* network-debug: end test $i at `date`\n\n"
done

echo -e "=============================================="

echo "* network-debug: Start time: $start_time, End time: `date`"
