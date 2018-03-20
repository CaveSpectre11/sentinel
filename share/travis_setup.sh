#!/bin/bash
set -evx

mkdir ~/.idapaycore

# safety check
if [ ! -f ~/.idapaycore/.idapay.conf ]; then
  cp share/idapay.conf.example ~/.idapaycore/idapay.conf
fi
