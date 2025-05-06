# instala python3.12-venv e libgomp1 caso não tenha instalado.
sudo apt install python3.12-venv libgomp1

# inicia ambiente python
python3 -m venv PaddleOCR

# ativa o ambiente
source PaddleOCR/bin/activate

# Antes de instalar verifique o modelo que deseja, se é baseado na CPU ou GPU
#cpu
pip install paddlepaddle
# gpu
pip install paddlepaddle-gpu

# pip dependencias:
pip install paddleocr setuptools wheel

# garantir que ambiente está configurado e atualizado
pip install -U pip paddleocr setuptools wheel

# Uso Paddle:
paddleocr --image_dir doc/imgs_en/254.jpg --lang=pt # suporta en também no idioma
