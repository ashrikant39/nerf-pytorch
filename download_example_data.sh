#!/bin/bash

wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/tiny_nerf_data.npz - /scratch/hunseok_root/hunseok2/ashri/nerf-data/
cd /scratch/hunseok_root/hunseok2/ashri/nerf-data/
mkdir -p data
cd data
wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/nerf_example_data.zip
unzip nerf_example_data.zip
cd ..
