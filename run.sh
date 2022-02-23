gcloud run deploy slackyslack \
  --image gcr.io/$GOOGLE_CLOUD_PROJECT/slackyslack \
  --platform managed \
  --region us-central1 \
  --allow-unauthenticated