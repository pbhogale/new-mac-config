cd ~/
cp bash_profile ~/.bash_profile
cp bash_prompt ~/.bash_prompt
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install openssl
echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile
source ~/.bash_profile
brew cask install visual-studio-code
brew cask install rstudio
brew cask install r
brew cask install sage
brew cask install mactex
brew cask install docker
brew cask install tableplus
brew cask install tunnelblick
brew cask install julia
brew cask install iterm2
brew cask install whatsapp
brew cask install 1password
brew tap homebrew/cask-fonts
brew cask install font-fira-code
brew install python
brew install python@2
brew install postgresql
pip3 install jupyterlab
pip3 install pandas
pip3 install psycopg2
pip3 install radian
pip3 install cassandra-driver
brew install terraform
brew install node
rm -rf xgboost
git clone --recursive https://github.com/dmlc/xgboost
brew install gcc@8
brew install cmake
cd xgboost
mkdir build
cd build
CC=gcc-8 CXX=g++-8 cmake .. -DR_LIB=ON
make -j4
make install
cd ~/
R -e "install.packages(c('openssl','devtools', 'tidyverse', 'ggthemes', 
    'leaflet', 'lme4', 'caret', 'e1071', 'dbplyr', 'DBI', 'shiny',
    'knitr', 'rmarkdown', 'plumber', 'httr', 'brms','odbc','languageserver',
    'sf','mapdeck','tmap','mapview', 'mapedit','rnaturalearth',
    'osmdata','raster','janitor','config'),
    repos='http://cran.us.r-project.org')"
R -e "devtools::install_github('r-spatial/leafgl')"
npm install -g gtop

brew tap microsoft/mssql-release https://github.com/Microsoft/homebrew-mssql-release
brew update
brew install msodbcsql17 mssql-tools