FROM gitpod/workspace-full

# Preinstall some deps to speed up workspace start
RUN sudo apt-get update && \
    sudo apt-get install -y build-essential wget unzip git
