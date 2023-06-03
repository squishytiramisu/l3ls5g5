

./target/release/polkadot \
--alice \
--validator \
--base-path /tmp/relay/alice \
--chain ./rawroco.json \
--rpc-port 9933 \
--port 30333 \
--ws-port 9944 \
--rpc-external \
--ws-external \
--rpc-methods Unsafe \
--rpc-cors all

