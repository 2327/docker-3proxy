````
curl -x http://HOST:PORT --proxy-user USER:PASSWORD -L http://ifconfig.me
IP
host HOST
HOST has address IP
```


export https_proxy=https://your.proxy.server:port/


alias proxyon="export http_proxy='http://YOURPROXY:YOURPORT';export https_proxy='http://YOURPROXY:YOURPORT'"
alias proxyoff="export http_proxy='';export https_proxy=''"

