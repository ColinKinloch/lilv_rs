#!/usr/bin/env sh
bindgen /usr/local/include/lilv-0/lilv/lilv.h -llilv-0 --builtins --no-unstable-rust --output src/lilv.rs 
