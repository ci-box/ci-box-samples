#!/bin/sh

# rpcbind rewuired for starting nfs-kernel-server (but we don't use it, static port...)
rpcbind
service nfs-kernel-server start
