gcloud auth activate-service-account --key-file client-secret.json
gcloud -q preview app deploy --project=cs3219-otot-task-b-gae app.yaml
