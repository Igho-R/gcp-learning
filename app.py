
from google.cloud import storage
import sys

print("Checking Google Cloud Storage Connection...")

try:
    # This tries to look for your Google Cloud Passport
    storage_client = storage.Client()
    
    # If it finds it, it lists your cloud storage buckets
    buckets = list(storage_client.list_buckets())
    print(f"Success! Found {len(buckets)} Cloud Storage buckets.")

except Exception as e:
    print("\n--- CONNECTION RESULT ---")
    print("Could not connect to Google Cloud.")
    print("Reason: Missing or invalid Google Cloud credentials passport.")
    print("DevOps Note: Next step is setting up the GOOGLE_APPLICATION_CREDENTIALS variable.")

