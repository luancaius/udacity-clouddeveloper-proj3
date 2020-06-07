eksctl create cluster --name udagram13 --region us-east-1 --zones=us-east-1a,us-east-1b,us-east-1d --version 1.16 \
--nodegroup-name node-workers --node-type t3.medium --nodes 2 --node-ami auto