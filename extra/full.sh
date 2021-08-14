#!/bin/bash

set -xeu -o pipefail

source ./extra/env.sh
./extra/prepare.sh
./extra/buildall.sh
./extra/package.sh
