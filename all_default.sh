source activate tensorflow
export LD_LIBRARY_PATH=/usr/local/cuda/lib64/
#pip install -U pip
#pip install -r requirements.txt
nvidia-smi
python train1.py a0001
python eval1.py a0001
python train2.py a0001
python eval2.py a0001
python convert.py a0002 
tensorboard --logdir=./logdir



