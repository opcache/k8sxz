FROM nginx:alpine

##Client Binaries
RUN wget https://dl.k8s.io/v1.13.9/kubernetes-client-linux-amd64.tar.gz
##Server Binaries
RUN wget https://dl.k8s.io/v1.13.9/kubernetes-server-linux-amd64.tar.gz
##Node Binaries
RUN wget https://dl.k8s.io/v1.13.9/kubernetes-node-linux-amd64.tar.gz

