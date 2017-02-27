#!/bin/sh

#https://chromium.googlesource.com/chromium/src/+/37.0.2062.124/sandbox/linux/suid/client/setuid_sandbox_client.cc#236
export CHROME_DEVEL_SANDBOX=

# we need this to fake permissions
LD_PRELOAD=/app/extra/Unity/Editor/libunity-nosuid.so /app/extra/Unity/Editor/Unity

