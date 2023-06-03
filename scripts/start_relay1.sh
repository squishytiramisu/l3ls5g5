

./target/release/polkadot \
--alice \
--validator \
--rpc-methods=unsafe \
--rpc-external \
--rpc-cors=all \
--base-path /tmp/relay/alice \
--chain ./rawroco.json \
--port 30333 \
--ws-port 9944
