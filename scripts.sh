cd $HOME
mkdir scripts

wget -O $HOME/scripts/telegram https://raw.githubusercontent.com/fabianonline/telegram.sh/master/telegram && \
chmod +x $HOME/scripts/telegram

wget -O $HOME/scripts/status_and_autodelegate_evmos.sh https://raw.githubusercontent.com/maxzonder/autodelegate/main/status_and_autodelegate_evmos.sh \
&& chmod +x $HOME/scripts/status_and_autodelegate_evmos.sh

cd scripts
wget -nc https://raw.githubusercontent.com/maxzonder/autodelegate/main/config_evmos.ini
