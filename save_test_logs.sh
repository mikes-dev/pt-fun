#!/bin/bash
now=$(date +%d%m%Y-%M:%S)
mkdir /home/ec2-user/tryapp/$now
cp /home/ec2-user/tryapp/jmeter5/log/*.log /home/ec2-user/tryapp/$now

aws s3 sync  /home/ec2-user/tryapp/$now s3://test-results-use1/$now
