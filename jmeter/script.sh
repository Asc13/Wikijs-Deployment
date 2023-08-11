#!/bin/bash
sed 's/HTTPSampler.domain\"><\/stringProp>/HTTPSampler.domain\">'$1'<\/stringProp>/g' $2 > $3
