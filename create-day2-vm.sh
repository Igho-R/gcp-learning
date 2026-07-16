#!/bin/bash
# Day 2 - My London server - Igho-R - Platform Engineer code
PROJECT_ID="sponsor-vpc-lab"
VM_NAME="day2-vm"
ZONE="europe-west2-a"
echo "Creating $VM_NAME in $ZONE..."
gcloud compute instances create $VM_NAME --project=$PROJECT_ID --zone=$ZONE --machine-type=e2-micro --image-family=ubuntu-2204-lts --image-project=ubuntu-os-cloud
