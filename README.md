# kubewalk

Test of some ideas bootstrapping and playing with
[play-with-k8s.com](play-with-k8s.com)


The idea is to work backwards from an operational Kubernetes cluster to getting some new microservice code written.

Installation
------------

Want something like

    curl https://github.com/swingbuddy/kubewalk/boot.sh
    
but for the moment have to 

    yum install -y git
    git clone https://github.com/swingbuddy/kubewalk.git
    sh kubewalk/boot.sh
    
or something similar.
