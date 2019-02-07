
# enable logging to stdout, so you can see what Terraform is trying to do
export TF_LOG=1
export DO_PAT=$(cat ~/.ssh/access_token_2019)
export SSH_FINGERPRINT=$(ssh-keygen -E md5 -lf ~/.ssh/id_rsa.pub | awk '{print $2}'| sed -e s/^MD5://)
