#!/bin/bash

for i in $(cat $1); do echo""; echo "ASN $i";echo ""; amass intel -asn $i;echo ""; done
