#!/bin/bash

echo DM_V0_transfer_{0..9} | xargs -n 1 cp DM_V0_transfer_base/run_transfer.sh
echo DM_V1_transfer_{0..9} | xargs -n 1 cp DM_V1_transfer_base/run_transfer.sh
