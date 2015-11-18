FROM ubuntu

RUN sudo apt-get update
RUN sudo apt-get install -y wget git zsh gdb vim tcpdump gcc ssh iperf libpcap-dev man lsof
