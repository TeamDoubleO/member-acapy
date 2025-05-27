#!/bin/bash

aca-py start \
  --admin 0.0.0.0 8001 \
  --inbound-transport http 0.0.0.0 8000 \
  --outbound-transport http \
  --wallet-type askar \
  --wallet-name base_wallet \
  --wallet-key basekey \
  --wallet-storage-type sqlite \
  --wallet-storage-config '{"path":"/tmp/base_wallet.db"}' \
  --auto-provision \
  --admin-insecure-mode \
  --no-ledger \
  --jwt-secret mysupersecret \
  --label simple-agent \
  --log-level info


