#!/bin/bash
rm -rf bin
rm -rf lib
make clean -C pre_data/gen_feature
make clean -C pre_data/fit
make clean -C pre_data/fortran_code  # for tf, will delete it
#make clean -C QCAD/fortran_code
#make clean -C test/MD

