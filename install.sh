plvasp_path=`pwd`

cp ~/.bashrc ~/.bashrc.bk

if !(grep -q ${plvasp_path} ~/.bashrc) 
then
echo "export PATH=${plvasp_path}:\${PATH}" >> ~/.bashrc
else
echo "plvasp already found on PATH. Please remove it from .bashrc if you want to change the script location."
fi