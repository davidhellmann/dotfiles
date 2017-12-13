# generate ssh Key
echo "Generate ssh Key"
ssh-keygen -t rsa -b 4096 -C "david@hellmann.io"

# add key to ssh agent
echo "Add generated Key to ssh-agent"
ssh-add ~/.ssh/id_rsa
