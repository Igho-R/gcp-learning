from google.cloud import storage
try:
 client = storage.Client()
 print('Success')
except Exception as e:
 print('Could not connect to Google Cloud: Credentials passport missing.')