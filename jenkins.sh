#!/bin/bash

export PATH=/rel/tz/local/release/bin:/rel/tz/soctk/latest/bin:$PATH

mpp -f hello.mpp run failing_task
