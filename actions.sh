#!/usr/bin/env bash

function xk6-influx () {
    # build with local repo
    mkdir -p ./target
    xk6 build --with github.com/woodgear/xk6-output-influxdb=. --output ./target/k6
}
