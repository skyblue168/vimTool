silent! %s/　//g
silent! %s/(.\+更.*)//
silent! %s/（.\+更.*）//
silent! %s/(.*求.\+)//
silent! %s/（.*求.\+）//
silent! %s/^\s\+//
silent! %s/\s\+$//
silent! g=^\s*$=d
silent! g=^\(.*\)$\n\1$=d
silent! %s/^/    /
silent! %s/\(\n\s*\)*\n/\r\r/
silent! %s/^    第\(.\+\)\(章\|卷\)/第\1\2 
