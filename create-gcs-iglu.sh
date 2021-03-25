#!/bin/bash
BUCKET_NAME=711-snowplow-iglu-gvscmt8d74 
gsutil mb gs://${BUCKET_NAME}
gsutil iam ch allUsers:objectViewer gs://${BUCKET_NAME}
