#!/bin/sh
DEPLOYMENT_NS="3-test"
helm template ml ml/ --set organization=${DEPLOYMENT_NS} > all.yaml