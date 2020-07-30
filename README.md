# Quickstart templates for a dockerized Django

## How To:
1. Setup your Django Project: `django-admin startproject dockerango`
1. Place each of these files in the `dockerango` directory. That'll be the same directory as `manage.py`
1. Ensure you've configured `settings.py` to point to the database, like below
```
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'postgres',
        'USER': 'postgres',
        'PASSWORD': 'postgres',
        'HOST': 'db'
    }
}
```
1. Run `docker-compose build && docker-compose up` 
1. Browse to http://localhost:8000 to verify it's running
