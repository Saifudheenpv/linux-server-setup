Linux Server Setup Script Project

This project demonstrates automating Linux server configuration using a Bash script. The script sets up an Nginx web server on Ubuntu, deploys a simple webpage, configures permissions, and verifies the service, showcasing real-world DevOps skills for infrastructure automation.

Features





Bash script to automate Nginx installation and configuration.



Simple webpage served by Nginx.



Proper file permissions for web content.



Verification of Nginx service status.



Professional GitHub documentation.

Prerequisites





Ubuntu 24.04 LTS (VM or server)



Git



GitHub account



VMware Workstation Player (or VirtualBox) for Windows users

Setup Instructions





Clone the repository:

git clone https://github.com/your-username/linux-server-setup.git
cd linux-server-setup



Copy setup.sh and index.html to an Ubuntu VM or server.



Run the script:

chmod +x setup.sh
./setup.sh



Verify the webpage:





In the VM, open a browser and visit http://localhost.



From the host, use the VM’s IP (e.g., http://192.168.x.x).

Script Details





setup.sh: Updates packages, installs Nginx, starts/enables Nginx, deploys index.html, sets permissions, and verifies Nginx status.



index.html: Simple webpage served by Nginx.



.gitignore: Excludes Python-related files for consistency.

Challenges Faced





Configured Ubuntu VM with VMware Workstation Player on Windows (previously used VirtualBox).



Learned Bash scripting for server automation.



Managed Nginx installation and permissions.



Accessed VM webpage from Windows host via NAT networking.

Future Improvements





Add user input for custom webpage content.



Install additional server tools (e.g., Python, Node.js).



Integrate with Ansible for multi-server automation.

Author





Your Name (GitHub)



Connect on LinkedIn