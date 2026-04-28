#!/usr/bin/awk -f
NR > 3{
if ($10=111){
n++
}
}
END{print "Liczba pi0: " n}

