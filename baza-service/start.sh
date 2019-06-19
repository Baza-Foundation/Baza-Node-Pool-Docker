if [ -f $POOLSERVER_WALLET_FILE ]
then
    echo $POOLSERVER_RPC_PASSWORD
    echo $POOLSERVER_WALLET_FILE
    echo $POOLSERVER_WALLET_PASSWORD
    echo $DAEMON_HOST
    echo $DAEMON_PORT
    /bin/baza-service -w $POOLSERVER_WALLET_FILE -p $POOLSERVER_WALLET_PASSWORD --rpc-password $POOLSERVER_RPC_PASSWORD --bind-address 0.0.0.0 --daemon-address $DAEMON_HOST --daemon_port $DAEMON_PORT
else
    echo "file not found" $POOLSERVER_WALLET_FILE
    exit 0
fi
