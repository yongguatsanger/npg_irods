#!/bin/bash

set -e -x

export TEST_AUTHOR=1
export WTSI_NPG_iRODS_Test_irodsEnvFile=${irodsEnvFile}
perl Build.PL
./Build clean
./Build test
