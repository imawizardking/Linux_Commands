#!/bin/bash
# Install script for Linux Commands Pt2
echo 'Updating package list...'
sudo apt-get update -y
echo 'Installing required packages...'
sudo apt-get install -y coreutils
sudo apt-get install -y coreutils
sudo apt-get install -y bsdmainutils
sudo apt-get install -y figlet
sudo apt-get install -y boxes
sudo apt-get install -y libaa-bin
sudo apt-get install -y bat
sudo apt-get install -y systemd
sudo apt-get install -y coreutils
sudo apt-get install -y iproute2
sudo apt-get install -y slurm
sudo apt-get install -y bpytop
sudo apt-get install -y pipes-c
sudo apt-get install -y fortune-mod
sudo apt-get install -y lolcat

echo 'NOTE: asciiquarium requires manual installation. Follow these steps:'
echo '1. sudo apt-get install libcurses-perl'
echo '2. wget http://search.cpan.org/CPAN/authors/id/K/KB/KBAUCOM/Term-Animation-2.6.tar.gz'
echo '3. tar -zxvf Term-Animation-2.6.tar.gz && cd Term-Animation-2.6'
echo '4. perl Makefile.PL && make && make test && sudo make install'
echo '5. cd /tmp && wget https://robobunny.com/projects/asciiquarium/asciiquarium.tar.gz'
echo '6. tar -zxvf asciiquarium.tar.gz && cd asciiquarium_1.1'
echo '7. sudo cp asciiquarium /usr/local/bin && sudo chmod 0755 /usr/local/bin/asciiquarium'
