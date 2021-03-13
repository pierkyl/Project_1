# ASU Cybersecurity Bootcamp Project 1
This repository contains some basic Linux system administration scripts, Ansible container configuration files, and network diagrams created created throughout various sections of the ASU Cybersecurity Bootcamp.
### Linux System Administration
  - sysinfo.sh is a script that outputs basic system information including;
    - date and time
    - OS type and version
    - CPU model and speed
    - available memory
  - update.sh
    - simply updates and upgrades all existing services and packages on the system. 
  - backup.sh 
    - this script creates a backup of everything in the /home directory and saves it to /var/backups.
### Ansible Azure Virtual Network
  - dvwa.yml
    - This configuration stands up a vulnerable web application in a container for future penetration testing.
  - ELK.yml
    - Configures a container with Elasticsearch Logstash and kibana to demonstrate and practice security monitoring tools and techniques using an ELK stack.
  - filebeat.yml
    - Config file for forwarding log data to Elasticsearch and Logstash
  
### Diagrams
