q1.sh
  First I find the line count and then find the mod of it.
  After that I print that line number using head and tail



q2.sh
  awk -F "/" '{ if($2=="usr") print $4}' /etc/shells

  -F is used for Field Seperator
  if($2=="usr") means if 2nd field seperated after "/", is usr
  then print 4th field, which is the required answer



