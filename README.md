# kubewalk

Test of some ideas bootstrapping and playing with
[play-with-k8s](http://play-with-k8s.com/)


The idea is to work backwards from an operational Kubernetes cluster to getting some 
new microservice code written.

Installation
------------

Want something like

    curl https://github.com/swingbuddy/kubewalk/boot.sh | sh

though it would actually be
 
    curl https://raw.githubusercontent.com/swingbuddy/kubewalk/master/boot.sh | sh 
    
which isn't great to type.

For the moment have to 

    yum install -y git
    git clone https://github.com/swingbuddy/kubewalk.git
    sh kubewalk/boot.sh
    
or something similar.
