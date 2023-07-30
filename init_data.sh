# 공유폴더 확인
if [ -d "/home/$USER/nfs" ]; then
    echo "NFS shared folder ready"
else
    echo "NFS shared folder not exist"
    exit
fi

if [ -d "/home/$USER/nfs/kim5257-db/data" ]; then
    echo "Nginx folder already exist"
else
    mkdir -p /home/$USER/nfs/kim5257-db/data
fi
