#!/bin/bash

if [ ! -d north ]; then
    mkdir north
fi
cd north
wget ftp://sidads.colorado.edu/DATASETS/NOAA/G02135/north/monthly/data/*.csv
cd ../

if [ ! -d south ]; then
    mkdir south
fi
cd south
wget ftp://sidads.colorado.edu/DATASETS/NOAA/G02135/south/monthly/data/*.csv
cd ../
