chcp 65001
dotnet new blockcorecoin ^
--output Amsterdamcoin ^
--cointicker AMS ^
--magic "82-81-80-11" ^
--cointype 524 ^
--pubkeyaddress 83 ^
--scriptaddress 125 ^
--secretaddress 191 ^
--pow-reward 2 ^
--pos-reward 2 ^
--pos-timestamp-mask "0000000F" ^
--pos-version 3 ^
--premine-reward 144754435 ^
--port 50000 ^
--rpcport 51000 ^
--apiport 63000 ^
--port-regtest 50009 ^
--rpcport-regtest 51009 ^
--apiport-regtest 63009 ^
--port-test 50009 ^
--rpcport-test 51009 ^
--apiport-test 63009 ^
--target-spacing 64 ^
--lastpowblock 2500 ^
--seeddns1 "node1.amsterdamcoin.network" ^
--seeddns2 "node2.amsterdamcoin.network" ^
--seednode1 "176.223.131.60" ^
--seednode2 "85.214.223.236" ^
--genesistext "https://www.amsterdamcoin.com" ^
--genesis-time-main 1585312300 ^
--genesis-nonce-main 1904723 ^
--genesis-bits-main "1e0fffff" ^
--genesis-block-hash-main "0x18fccdeafad47d3e10a391d761881fca81c8ad32e3e6fa9576363712ab88982e" ^
--genesis-merkle-hash-main "0x739b30bbbf51bc06f54c049db4bbf93747800dc6efcdcf29249c1cd6e19f2a36" ^
--genesis-time-regtest 0 ^
--genesis-nonce-regtest 489233 ^
--genesis-bits-regtest "1e0fffff" ^
--genesis-block-hash-regtest "0x198559121e1a041779e58f332d643bb1f1d760d4ca1e5add6d48d2e9ff881b99" ^
--genesis-merkle-hash-regtest "0x5d96c5816f511f09c90c86c576473b8836de0506ef2a3505685f3e146c7d4ad3" ^
--genesis-time-test 0 ^
--genesis-nonce-test 489233 ^
--genesis-bits-test "1e0fffff" ^
--genesis-block-hash-test "0x198559121e1a041779e58f332d643bb1f1d760d4ca1e5add6d48d2e9ff881b99" ^
--genesis-merkle-hash-test "0x5d96c5816f511f09c90c86c576473b8836de0506ef2a3505685f3e146c7d4ad3" ^
--force