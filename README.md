# Installing My required application in a new system

### This installation process is based on an Fedora 32 installation

- Pre-Installation Step

  - Set NOPASSWD: in sudoers file for users in wheel group (usually visudo)

  - install all nedded packages for build dmenu and st

    - ```bash
      sudo dnf install -y git libX11-devel libXinerama-devel libXft-devel harfbuzz-devel libXt-devel libXfixies-devel libXi-devel`
      ```

  - Get My dmenu patch from https://github.com/umbe77/dmenu and install it with sudo make clean install

  - Get My st patch from https://github.com/umbe77/st and install it with sudo make clean install

- Run ./install.sh
- Post-Intallation commands
  - Install exa by hand and resource zsh ????
  - run 004-postinstall.sh
  - Install nvm and node
    - ```bash
      curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
      ```
    - ```bash
      nvm install 12` in order to install nodejs 12
      ```
