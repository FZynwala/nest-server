#!/bin/bash
fly -t tutorial set-pipeline -p frontend-pipeline -c frontend-pipeline.yml --load-vars-from vars.yml

fly -t tutorial set-pipeline -p backend-pipeline -c backend-pipeline.yml --load-vars-from vars.yml