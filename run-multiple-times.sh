#!/bin/sh
cd gatling-project
for times in `seq 10`; do mvn clean test; done
exit 0