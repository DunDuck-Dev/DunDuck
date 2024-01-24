#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.dunduck/dunduckd.pid file instead
dunduck_pid=$(<~/.dunduck/testnet3/dunduckd.pid)
sudo gdb -batch -ex "source debug.gdb" dunduckd ${dunduck_pid}
