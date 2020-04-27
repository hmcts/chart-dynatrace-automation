#!/usr/bin/env sh

env 

echo "I ran" 

curl --request GET \
  --url https://jqr44001.live.dynatrace.com/api/v1/time \
  --header 'Authorization: Api-Token "$apiToken"' \

