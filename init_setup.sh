conda create --prefix ./env python=3.7 -y
#source C:/Users/arjunkumbakkara/miniconda3/etc/profile.d/conda.sh # use your username instead of sunny
#source activate ./env
conda activate ./env
pip install -r requirements.txt
conda env export > conda.yaml