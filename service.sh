#/bin/bash
`kubectl get service -l app=apiservice | awk '{ print $4 }' | sed -n '2 p'` > /tmp/aa

