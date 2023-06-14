#!/bin/bash

# set the path to your ABI files directory (relative to script directory)
ABI_DIR="./abis"

# loop through all ABI files in the directory
for f in "$ABI_DIR"/*.json; do

  # get the contract name from the file path
  contract_name=$(basename "$f" .json)

  # call the graph init command for the current ABI file
  graph init maiaDAO/$contract_name ./$contract_name \
    --protocol ethereum \
    --product hosted-service \
    --contract-name $contract_name \
    --from-contract 0x0000000000000000000000000000000000000000 \
    --index-events \
    --start-block 0 \
    --abi ./abis/$contract_name.json \
    --network mainnet

done