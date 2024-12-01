set -0 errexit

poetry install

python mnage.py collectstatic --noinput

python manage.py migrate