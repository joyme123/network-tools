# network-tools
a container image contains many network tools, such as: 
- `curl`: curl is used in command lines or scripts to transfer data. 
- `wget`: GNU Wget is a free software package for retrieving files using HTTP, HTTPS, FTP and FTPS, the most widely used Internet protocols. 
- `telnet`: Telnet (short for "teletype network") is a client/server application protocol that provides access to virtual terminals of remote systems on local area networks or the Internet.
- `ping`: ping is a computer network administration software utility used to test the reachability of a host on an Internet Protocol (IP) network.
- `arp`: The arp command in Linux is used to view, add and delete the entries present in the ARP cache – the table which contains the mapping of IP Addresses to MAC Addresses for hosts on the local network. 
- `arping`: arping is a tool for probing hosts in a network.
- `nc`: The Netcat ( nc ) command is a command-line utility for reading and writing data between two computer networks.
- `nmap`: Nmap is Linux command-line tool for network exploration and security auditing.
- `iperf`: Iperf is an open source networking tool used to measure throughput or performance of a network. It can be used to test TCP and UDP.
- `scapy`: Scapy is a powerful interactive packet manipulation program. 
- `ip`: The ip command is a powerful tool for configuring network interfaces that any Linux system administrator should know.
- `ifconfig`: ifconfig(interface configuration) command is used to configure the kernel-resident network interfaces.
- `brctl`: brctl stands for Bridge Control. In Linux, this command is used to create and manipulate ethernet bridge. 
- `bridge`: show / manipulate bridge addresses and devices
- `route`: route command in Linux is used when you want to work with the IP/kernel routing table.
- `dig`: The dig command in Linux is used to gather DNS information. 
- `nslookup`: Nslookup (stands for “Name Server Lookup”) is a useful command for getting information from the DNS server. 
- `ab`: Apache HTTP server benchmarking tool is a linux shell software useful to perform a performance benchmark of a webpage of a website.
- `tcpdump`: tcpdump is a packet sniffing and packet analyzing tool for a System Administrator to troubleshoot connectivity issues in Linux.
- `tshark`: TShark is a network protocol analyzer. (use --privileged to run container)
- `httpd`: HTTPd is a software program that usually runs in the background, as a process, and plays the role of a server in a client–server model using the HTTP and/or HTTPS network protocol(s). (run `httpd` to start a simple http server listen at port 80)
- `openssl`: OpenSSL is a robust, commercial-grade, full-featured Open Source Toolkit for the Transport Layer Security (TLS) protocol formerly known as the Secure Sockets Layer (SSL) protocol. The protocol implementation is based on a full-strength general purpose cryptographic library, which can also be used stand-alone.
- `go-httpbin`: A reasonably complete and well-tested golang port of Kenneth Reitz's httpbin service, with zero dependencies outside the go stdlib. https://github.com/mccutchen/go-httpbin


## Usage
```bash
docker pull joyme/network-tools:v0.2
```
