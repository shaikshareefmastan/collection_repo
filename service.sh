#/bin/bash
url=`kubectl get service -l app=apiservice | awk '{ print $4 }' | sed -n '2 p'`
echo "$url"

