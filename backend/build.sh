set -o errexit

pip install -r requirements.txt

python manage.py colletstatic --no-input
python manage.py migrate