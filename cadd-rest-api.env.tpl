# Environment for cadd-rest-api related containers.

LC_ALL=en_US.UTF-8

DATABASE_URL=/data/db/cadd_rest_api.db

# We can share one redis instance but not the database with another celery.
CELERY_BROKER_URL=redis://redis:6379/1
# Only one CADD process can be run per CADD container because of using
# Snakemake.
CELERY_WORKERS=1

DJANGO_ALLOWED_HOSTS="*"
DJANGO_SECRET_KEY="kah3geeLeed1Kiej9ohng4aiDo0uho4aiRa1KoojeMaiG3qua3Ahku6voo9eeT2a"
DJANGO_SETTINGS_MODULE="config.settings.production"
DJANGO_SECURE_SSL_REDIRECT=0

CADD_SH=/opt/miniconda3/share/cadd-scripts-1.6.post1-0/CADD.sh
CADD_CONDA=/opt/miniconda3/bin/activate
CADD_TIMEOUT=300
