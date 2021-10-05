printf '%s\n' "$google_credentials" > "$TRAVIS_BUILD_DIR/client-secret.json"
gcloud auth activate-service-account --key-file client-secret.json
gcloud app deploy --project=cs3219-otot-task-b-gae app.yaml
