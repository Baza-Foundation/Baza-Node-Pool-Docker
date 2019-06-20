if [ -f $WALLETSERVER_WALLET_FILE ]
then
    /bin/baza-service -w $WALLETSERVER_WALLET_FILE -p $WALLETSERVER_WALLET_PASSWORD --rpc-password $WALLETSERVER_RPC_PASSWORD --bind-address 0.0.0.0 --daemon-address $DAEMON_HOST --daemon-port $DAEMON_PORT --log-file /var/log/bazaservice/service.log
else
    echo "file not found" $WALLETSERVER_WALLET_FILE
    exit 0
fi
