conda create -n retinanet python=3.6 anaconda
conda activate retinanet
pip install tensorflow==1.6.0 numpy scipy opencv-python pillow matplotlib h5py keras==2.1.5 imageai


conda info --envs

REM conda deactivate
REM conda env remove -n retinanet