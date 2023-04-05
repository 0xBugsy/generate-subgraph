# generate-subgraph
Simple Windows Batch Script to automate the creation of a subgraph. Useful when deploying to EVM chains without native the Graph support. Returns basic handlers, schema and subgraph as per Graph-CLI behaviour. Does not deploy or codegen.

## Installation:

1. Run `yarn global add @graphprotocol/graph-cli` or `npm install -g @graphprotocol/graph-cli`.

## Steps to Run:

<<<<<<< HEAD
1. Drab abi .json files to /abis. 
=======
1. Drag abi .json files to /abis and edit generate.bat to change the default subgraph owner name.
>>>>>>> b0eaf3ef1e318ad035591adcf98387449dbb38b5
2. Run `generate` on the root directory.
3. Edit address, startBlock, chain information, etc ...

