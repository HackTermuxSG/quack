#!/bin/bash
#
# Ésta solo es una copia de la herramienta (Quack-Toolkit) ya que fue eliminada del repositorio del GitHub (entynetproject) debido a que le dieron un mal uso a ésta herramienta con el (SPAM DE SMS) la eliminarón, pero yo les traigo una copia para que aun puedan disfrutar del uso de ésta misma, sin embargo, les recomiendo no dar un mal uso de ésta herramienta.
#
# programador
#
# Created by: (_.Soy_Bastian._)
#
##############################################################
rm README.md
rm LICENSE
apt-get update && apt-get upgrade -y
apt-get install python -y
pip install --upgrade pip
pip install requests
pip install colorama
unzip quack.zip
python -m pip install -r requirements.txt
rm quack.zip
rm quack.sh
