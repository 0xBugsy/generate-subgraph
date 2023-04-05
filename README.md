# generate-subgraph
Simple Windows Batch Script to automate the creation of a subgraph. Useful when deploying to EVM chains without native the Graph support. Returns basic handlers, schema and subgraph as per Graph-CLI behaviour. Does not deploy or codegen.

## Installation:

1. Run `yarn global add @graphprotocol/graph-cli` or `npm install -g @graphprotocol/graph-cli`.

## Steps to Run:
1. Drag abi .json files to `/abis`.
2. Optionally edit `generate.bat` and change the default owner in the subgraph name.
2. Run `generate` on the root directory.
3. Edit address, startBlock, chain information, etc ...

