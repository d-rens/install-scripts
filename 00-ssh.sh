mkdir ~/.ssh
cd ~/.ssh

ssh-keygen -o -a 256 -t ed25519 -C "$(hostname)-$(date +'%d-%m-%Y')"

echo "This is your public key:"

cat *.pub
echo "copy this key into git"
echo "git should open now..."
xdg-open https://github.com/settings/keys

cd


