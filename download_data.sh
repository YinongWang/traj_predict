wget -O datasets.zip 'https://www.dropbox.com/s/8n02xqv3l9q18r1/datasets.zip?dl=0'
unzip -q datasets.zip
rm -rf datasets.zip
rm -rf datasets/*/*/crowds_zara03*.txt
rm -rf datasets/*/*/students001*.txt
rm -rf datasets/*/*/uni_examples*.txt
