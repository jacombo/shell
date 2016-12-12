#!/bin/bash -x

port=$(netstat -tanp | grep java  | grep LIST | cut -d':' -f2)

rdesktop -P -z -x l -k en-us -a 32 -u jakubecz -d INTRANET -f localhost:$port
