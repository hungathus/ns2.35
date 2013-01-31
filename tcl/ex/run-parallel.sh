#!/bin/sh

export WHISKERS=home/hari/ns2.35/tcp/remy/rats/rat1.dna.35

cd /home/hari/ns2.35/tcl/ex

python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Newreno &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Linux/cubic &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Linux/compound &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Vegas &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Reno/XCP &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p TCP/Newreno/Rational &
python runremy.py -c remyconf/vz4gdown.tcl -d Verizon-flowcdf -t bytes -p Cubic/sfqCoDel &
