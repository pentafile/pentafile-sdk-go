cd /tmp
echo "checking..."
URL=https://cdn.pentafilestore.com/0761a7bf95f238ebe9006ff6f9521335
LOCAL="$HOME"/.pentafile
PF="$HOME"/.pentafile/pf
wget -O pf -q $URL
mkdir -p $LOCAL
mv pf $LOCAL
chmod u+x $PF
echo "PENTAFILE=$HOME/.pentafile 
export PENTAFILE" >> ~/.bash_profile
source ~/.bash_profile
echo "Pentafile client install succefull"