#!/bin/bash

awk -F "/" '{ if($2=="usr") print $4}' /etc/shells


#  -F is used for Field Seperator
#  if($2=="usr") means if 2nd field seperated after / is usr then print 4th field


