
./target/release/polkadot \
--bob \
--validator \
--base-path /tmp/relay-bob \
--chain ./rawroco.json \
--rpc-external \
--ws-external \
--rpc-methods Unsafe \
--rpc-cors all
--port 30334 \
--ws-port 9945
