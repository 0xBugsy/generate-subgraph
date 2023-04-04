# generate-subgraph
Simple Windows Batch Script to automate the creation of a subgraph. Useful when deploying to EVM chains without native the Graph support. Returns basic handlers, schema and subgraph as per Graph-CLI behaviour. Does not deploy or codegen.

## Steps to Run:

1. Drab abi .json files to /abis
2. Run `generate` on the root directory.
3. Edit address, startBlock, chain information, etc...

