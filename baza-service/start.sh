if [ -f $POOLSERVER_WALLET_FILE ]
then
    ./baza-service -w $POOLSERVER_WALLET_FILE -p $POOLSERVER_WALLET_PASSWORD --rpc-password $POOLSERVER_RPC_PASSWORD\
        --bind-address 0.0.0.0 --daemon-address $DAEMON_HOST --daemon_port $DAEMON_PORT
else
    echo "file not found"
    exit 0
fi
