./node2001 \
--alice \
--collator \
--force-authoring \
--chain raw_para_xcmp2.json \
--base-path /tmp/xcmpdemo/alice2 \
--port 40334 \
--ws-port 8846 \
--rpc-port 8834 \
--rpc-methods=unsafe \
--rpc-external \
--ws-external \
--rpc-cors=all \
-- \
--execution wasm \
--chain ../polkadot/rawroco.json \
--port 30345 \
--ws-port 9979 \
--rpc-port 9967
