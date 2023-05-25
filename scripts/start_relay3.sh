
# get the bootnode id from argument 1
BOOTNODE_ID=$1

./target/release/polkadot \
  --base-path /tmp/nodetest \
  --chain ./rawroco.json \
  --port 30335 \
  --ws-port 9946 \
  --rpc-port 9939 \
  --validator \
  --rpc-methods Unsafe \
  --name Balint1 \
  --bootnodes "/ip4/127.0.0.1/tcp/30333/p2p/$BOOTNODE_ID" \
  --password-interactive
