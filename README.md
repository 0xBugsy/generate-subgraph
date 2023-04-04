# generate-subgraph
Simple Windows Batch Script to automate the creation of a subgraph. Useful when deploying to EVM chains without native the Graph support. Returns basic handlers, schema and subgraph as per Graph-CLI behaviour. Does not deploy or codegen.

## Steps to Run:

1. Drag abi .json files to /abis and edit generate.bat to edit the default subgraph owner name.
2. Run `generate` on the root directory.
3. Edit address, startBlock, chain information, etc...

