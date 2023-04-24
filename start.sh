if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Shubhamxd82/Test22.git /Test22
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Test22
fi
cd /NataliyaH
pip3 install -U -r requirements.txt
echo "Starting Nataliya...."
python3 bot.py
