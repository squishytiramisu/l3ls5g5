
# get the bootnode id from argument 1
BOOTNODE_ID=$1

./target/release/polkadot \
  --base-path /tmp/nodetest \
  --chain ./rawroco.json \
  --port 30335 \
  --ws-port 9946 \
  --rpc-port 9939 \
  --validator \
  --name Balint1 \
  --rpc-external \
--ws-external \
--rpc-methods Unsafe \
--rpc-cors all \
  --password-interactive
