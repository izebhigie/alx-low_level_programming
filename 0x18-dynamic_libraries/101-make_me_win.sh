#!/bin/bash
wget -O /tests/test.so https://github.com/izebhigie/alx-low_level_programming/0x18-dynamic_libraries/tests/test.so
export LD_PRELOAD=/tests/win.so
