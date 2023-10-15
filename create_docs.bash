


# creat a temp virtual env
python3 -m venv /tmp/tmp_venv
source /tmp/tmp_venv/bin/activate

# install sphinx
pip3 install sphinx

# install dynotree
pip3 install dynotree

# create docs
cd docs 
make html

