#!/bin/sh

sh jmeter5/bin/jmeter.sh -n -t jmeter_testplans/testplan_web.jmx -l jmeter5/log/JTLlog.log -j jmeter5/log/Jmeterlog.log -e -o jmeter5/log/report