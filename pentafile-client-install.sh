cd /tmp
echo "checking..."
URL=https://cdn.pentafilestore.com/3f39a05ca1310279092227efc41baa6c
LOCAL="$HOME"/.pentafile
PF="$HOME"/.pentafile/pf
wget -O pf -q $URL
mkdir -p $LOCAL
mv pf $LOCAL
chmod u+x $PF
echo "Pentafile client install succefull"