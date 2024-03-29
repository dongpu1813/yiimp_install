#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS groestl $STRATUM_DIR/run.sh groestl
 screen -dmS keccak $STRATUM_DIR/run.sh keccak
 screen -dmS neoscrypt $STRATUM_DIR/run.sh neo
 screen -dmS nist5 $STRATUM_DIR/run.sh nist5
 screen -dmS quark $STRATUM_DIR/run.sh quark
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt
