# kops-amd64-docker

### To use
```bash
docker pull ghcr.io/neilkuan/kops-amd64-cli:latest

example 
docker run -it --rm -v ~/.aws:/root/.aws -e AWS_PROFILE=$AWS_PROFILE_NAME ghcr.io/neilkuan/kops-amd64-cli:latest kops
```

### alias example
```bash
example:
alias kops='docker run -it --rm  -v ~/.aws:/root/.aws -e AWS_PROFILE=$AWS_PROFILE_NAME ghcr.io/neilkuan/kops-amd64-cli:latest kops'
kops get
```


### To build by yourself
```bash
git clone https://github.com/neilkuan/kops-amd64-docker.git
cd kops-amd64-docker

docker build -t local-kops .
docker run -it --rm -v ~/.aws:/root/.aws -e AWS_PROFILE=$AWS_PROFILE_NAME ghcr.io/neilkuan/kops-amd64-cli:latest kops
```
