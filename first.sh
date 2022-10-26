#!/bin/bash
#craete vpc
aws ec2 create-vpc `
--region us-west-2 `
--cidr-block 10.10.0.0/16 `
--tag-specifications "ResourceType=vpc,Tags=[{Key=Name,Value=MyVpc3}]" `
--query "{ id: Vpc.VpcId, cidr: Vpc.CidrBlock }"