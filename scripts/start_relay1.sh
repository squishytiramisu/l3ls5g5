

./target/release/polkadot \
--alice \
--validator \
--rpc-external \
--rpc-port 9933 \
--ws-external \
--rpc-methods Unsafe \
--rpc-cors all \
--base-path /tmp/relay/alice \
--chain ./rawroco.json \
--port 30333 \
--ws-port 9944
