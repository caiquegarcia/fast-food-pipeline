# Generate Apache Airflow Fernet Key
# Run with: python generate-fernet-key.py
# Copy the generated key as "fernetKey" parameter on "values.yaml" file
from cryptography.fernet import Fernet
fernetKey = Fernet.generate_key()
print(fernetKey.decode())
