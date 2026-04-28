#!/bin/bash
for i in $(seq $1 $2) ; do
n_events=$(awk 'NR>3 && $4=="end" {n++} END{ print n }' nwp_kol1_gibuu_grB/run$i/GiBUU.dat)
echo $n_events eventow w pliku run$i
done
