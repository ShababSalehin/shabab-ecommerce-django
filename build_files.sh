echo "BUILD START"
python 3.0.5 -m pip install -r requirements.txt
python 3.0.5 manage.py collectstatic --noinput --clear
echo "BUILD END"