#!/bin/bash

for infile in source/*
do
    echo processing $infile
    ./uniquser.sh $infile > dest/$(basename $infile).out
done

