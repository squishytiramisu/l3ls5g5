./node2000 \
--alice \
--collator \
--force-authoring \
--chain raw_para_xcmp.json \
--base-path /tmp/xcmpdemo/alice \
--port 40333 \
--ws-port 8844 \
--rpc-port 8833 \
--rpc-methods=unsafe \
--rpc-external \
--rpc-cors=all \
--ws-external \
-- \
--execution wasm \
--chain ./rawroco.json \
--port 30343 \
--ws-port 9977 \
--rpc-port 9966
