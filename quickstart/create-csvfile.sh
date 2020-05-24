#!/bin/bash

iqurl=${1}
iquser=${2}
iqpasswd=${3}
periodfile=${4}.json

outputdir=${HOME}

outputfile=${outputdir}/successmetrics.csv

curl -u ${iquser}:${iqpasswd} -X POST -H "Accept: text/csv" -H "Content-Type: application/json" -o ${outputfile} -d@${periodfile} ${iqurl}/api/v2/reports/metrics 

echo "Created CSV file ${outputfile}"

