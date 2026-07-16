# GCP Learning - Platform Engineer Portfolio
**Engineer:** Igho-R | **Location:** London `europe-west2-a` | **Project:** sponsor-vpc-lab

## Day 2 - London VM Success
**VM:** day2-vm | **IP:** 34.39.106.161 | **Zone:** europe-west2-a | **Type:** e2-micro
**Image:** ubuntu-2204-lts | **SSH:** Success

### What I Built
gcloud compute instances create day2-vm --project=sponsor-vpc-lab --zone=europe-west2-a --machine-type=e2-micro --image-family=ubuntu-2204-lts --image-project=ubuntu-os-cloud

### Debugging Log
- Fixed e2micro -> e2-micro
- Fixed git divergent branches
- 9 files live on GitHub

### Proof
- day2-proof.txt has 34.39.106.161 SSH proof
- create-day2-vm.sh is production IaC

Live: https://github.com/Igho-R/gcp-learning
