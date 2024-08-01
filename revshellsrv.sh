#!/bin/bash
#socat file:`tty`,raw,echo=0 tcp-listen:$1
netcat -lvnp 9001
