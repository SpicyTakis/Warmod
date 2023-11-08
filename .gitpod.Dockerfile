FROM gitpod/workspace-full-vnc

RUN sudo install-packages libgtk-3-dev && \
    wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash