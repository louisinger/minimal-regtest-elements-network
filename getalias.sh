#!/bin/bash
WORKING_DIR=$(pwd)
E1_DIR="$WORKING_DIR/node-e1"
E2_DIR="$WORKING_DIR/node-e2"
BITCOIN_DIR="$WORKING_DIR/node-bitcoin"

echo "Alias generator..."
echo "Requirements: elementsd + elements-cli & bitcoind + bitcoin-cli"
echo "---------------------------------------------------------------------------------------------------"
echo "Copy and paste the following lines in your ~/.bashrc file. Then use \"source ~/.bashrc\" and enjoy!"
echo "---------------------------------------------------------------------------------------------------"

echo "alias e1d=\"elementsd -datadir=$E1_DIR\""
echo "alias e1-cli=\"elements-cli -datadir=$E1_DIR\""

echo "alias e2d=\"elementsd -datadir=$E2_DIR\""
echo "alias e2-cli=\"elements-cli -datadir=$E2_DIR\""

echo "alias btcd=\"bitcoind -datadir=$BITCOIN_DIR\""
echo "alias btc-cli=\"bitcoin-cli -datadir=$BITCOIN_DIR\""
echo "---------------------------------------------------------------------------------------------------"
