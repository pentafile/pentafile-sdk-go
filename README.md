# pentafile-sdk-go
### STEP 1
wget q -O -  https://raw.githubusercontent.com/pentafile/pentafile-sdk-go/main/pentafile-client-install.sh | bash

### STEP 2

#### Open editor
vi ~/.bash_profile

#### Add profile
PATH=$PATH:$HOME/.pentafile

#### Apply changes
source ~/.bash_profile

### STEP 3
pf config "your repo key"
