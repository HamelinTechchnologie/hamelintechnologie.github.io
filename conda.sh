    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x8_4.sh -O \miniconda.sh
  bash miniconda.sh -b -u -p miniconda3
    source miniconda3/bin/activate
  conda init
    source ~/.bashrc
    conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
    git clone https://github.com/r3gm/SoniTranslate.git
    cd SoniTranslate
   pip install -r requirements_base.txt -v
    pip install -r requirements_extra.txt -v
    pip install onnxruntime-gpu
    pip install gradio
    conda activate sonitr
  python -m pip install pip==23.1.2
  conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
   pip install -r requirements_base.txt -v
    pip install -r requirements_extra.txt -v
    python3 app_rvc.py
