#!/bin/bash

cd ~/jbrowse
bin/generate-names.pl --out data/hg19 --mem 50000000000 &&
bin/generate-names.pl --out data/mm10 --mem 50000000000 &&
bin/generate-names.pl --out data/dm6 --mem 50000000000
