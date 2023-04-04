@echo off

:: set the path to your ABI files directory (relative to script directory)
set "ABI_DIR=.\abis"

:: loop through all ABI files in the directory
for %%f in ("%ABI_DIR%\*.json") do (

  :: get the contract name from the file path
  set "contract_name=%%~nf"

  :: call the graph init command for the current ABI file
    graph init maiaDAO/%%~nf ./%%~nf ^
      --protocol ethereum ^
      --product hosted-service ^
      --contract-name %%~nf ^
      --from-contract 0x0000000000000000000000000000000000000000 ^
      --index-events ^
      --start-block 0 ^
      --abi ./abis/%%~nf.json ^
      --network mainnet

)
