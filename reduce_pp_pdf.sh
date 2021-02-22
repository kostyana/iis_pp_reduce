#!/bin/bash

for i in Platezhnoe\ poruchenie_*.PDF
do 
ps2pdf -dPDFSETTINGS=/screen "$i" 1_"$i"
done
