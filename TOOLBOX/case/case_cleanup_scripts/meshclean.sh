#!/bin/bash

cd $1/mesh

rm    *.msh
rm    md/*.msh
rm    sd/*.msh
rm -r md/0.005
rm -r md/constant/polyMesh/*
rm -r sd/constant/polyMesh/*