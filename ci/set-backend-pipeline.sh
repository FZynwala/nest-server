#!/bin/bash
fly -t tutorial set-pipeline -p test-app-pipeline -c test-app-pipeline.yml --load-vars-from vars.yml