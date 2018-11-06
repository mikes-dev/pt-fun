#!/bin/sh
cd /home/ec2-user/tryapp/
sh /home/ec2-user/tryapp/jmeter5/bin/jmeter.sh -n -t jmeter_testplans/testplan_web.jmx -l jmeter5/log/JTLlog.log -j jmeter5/log/Jmeterlog.log