sudo apt update
sudo apt install -y r-base \
    libharfbuzz-dev \
    libfribidi-dev \
    libfreetype6-dev \
    libpng-dev \
    libtiff5-dev \
    libjpeg-dev

sudo Rscript setup.R
pip3 install --upgrade pip
pip3 install -r requirements.txt

