# inicia ambiente python
python3 -m venv PaddleOCR

# ativa o ambiente
source PaddleOCR/bin/activate

# Antes de instalar verifique o modelo que deseja, se é baseado na CPU ou GPU
#cpu
pip install paddlepaddle
# gpu
pip install paddlepaddle-gpu

# pip install
pip install "paddleocr>=2.0.6" # 2.0.6 version is recommended

#build
pip install build

# build .whl
python3 -m build

# verficar versão Paddle
paddleocr -h

# Uso Paddle:
paddleocr --image_dir doc/imgs_en/254.jpg --lang=pt # suporta en também no idioma
