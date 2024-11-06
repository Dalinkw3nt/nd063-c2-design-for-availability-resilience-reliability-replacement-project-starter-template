#!/bin/bash

ACTION=$1
STACK="RecoverabilityAWS-primary-network"
TEMPLATE="vpc.yaml"
PARAMS="primary-vpc-parameters.json"
REGION="eu-central-1"

./run.sh $ACTION $STACK $TEMPLATE $PARAMS $REGION
