#!/bin/bash

capnp compile -oc++:./build/cpp/ Display.capnp
capnpc -o ts:./build/js/ Display.capnp