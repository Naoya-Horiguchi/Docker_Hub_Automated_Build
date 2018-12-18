export PATH="/opt/gometalinter:$PATH"
export GOMETALINTER_VERSION=$(curl -s https://api.github.com/repos/alecthomas/gometalinter/releases/latest | jq -r ".tag_name")
