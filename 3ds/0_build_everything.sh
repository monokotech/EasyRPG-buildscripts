#!/bin/bash

# abort on errors
set -e

./1_download_library.sh
./2_build_toolchain.sh
./3_cleanup.sh
