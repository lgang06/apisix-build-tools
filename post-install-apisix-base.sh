#!/bin/bash
ln -sf /usr/local/openresty/bin/resty /usr/bin/resty
ln -sf /usr/local/openresty/bin/openresty /usr/bin/openresty

#add brotili lib 
sh -c "echo /usr/local/brotli/lib64 >> /etc/ld.so.conf.d/brotli.conf"
ldconfig  
