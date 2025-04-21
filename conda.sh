 python3 TTS/server/server.py --list_models #To get the list of available models
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
    pip install -q -r requirements_xtts.txt
    pip install -q TTS==0.21.1  --no-deps
    pip install -q piper-tts==1.2.0
    pip install -r requirements_extra.txt -v
    pip install onnxruntime-gpu
    pip install ffmpeg
    pip install -q TTS==0.21.1  --no-deps
  pip install -q -r requirements_xtts.txt
    pip install -q TTS==0.21.1  --no-deps
    docker run --rm -it -p 5002:5002 --entrypoint /bin/bash ghcr.io/coqui-ai/tts-cpu
    python3 TTS/server/server.py --list_models #To get the list of available models
    python3 TTS/server/server.py --model_name tts_models/en/vctk/vits # To start a server
    sudo python3 TTS/server/server.py --model_name tts_models/en/vctk/vits #
    sudo docker run --rm -it -p 5002:5002 --entrypoint /bin/bash ghcr.io/coqui-ai/tts-cpu
    ls -l
    cd soni**
    ls -l
    cd ..
    ls -l
    
    pip install gradio
    conda activate sonitr
  ython -m pip install pip==23.1.2
  conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia
    ls -l
   pip install -r requirements_base.txt -v
    pip install -r requirements_extra.txt -v
   pip install onnxruntime-gpu
    pip install -q -r requirements_xtts.txt
    pip install -q TTS==0.21.1  --no-deps
    ls
  python3 app_rvc.py
