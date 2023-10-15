


# creat a temp virtual env
python3 -m venv /tmp/tmp_venv
source /tmp/tmp_venv/bin/activate

# install sphinx
pip3 install sphinx

# install dynotree
pip3 install dynotree

# create docs
cd docs 

# I can do 
# make clean
# make html

# or just:
sphinx-build docs _build
