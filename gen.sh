#!/usr/bin/env sh
bindgen /usr/include/lilv-0/lilv/lilv.h --link=dynamic=lilv-0 --builtins --output src/lilv.rs 
