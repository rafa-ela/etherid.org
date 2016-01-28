#!/bin/sh
# build the LLL contract

browserify -r multihashes -r Buffer -r bs58 -r utf8 -r web3 -r etherid-js -r bignumber.js -r cookies-js -r progressbar.js -r sweetalert  | uglifyjs > www/js/bundle.js