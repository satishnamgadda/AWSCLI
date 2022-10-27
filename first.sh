#!/bin/bash
#craete vpc
aws ec2 create-vpc \
--region us-west-2 \
--cidr-block 10.10.0.0/16 \
--query "{ id: Vpc.VpcId, cidr: Vpc.CidrBlock }"