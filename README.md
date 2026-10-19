# WordPress Installation on AWS EC2

## Objective
Launch a virtual machine, install WordPress, and access the instance through SSH.

## Environment
- Cloud: Amazon Web Services (AWS)
- Virtual machine: Amazon EC2
- Operating system: Ubuntu Linux
- Web server: Apache
- Database: MySQL
- Application: WordPress
- Administration: SSH

## Project files
- `scripts/install-wordpress.sh`: Installs Apache, MySQL, PHP, and required PHP extensions.
- `screenshots/`: Evidence of installation and testing.

## Deployment status
- [ ] EC2 instance verified
- [ ] SSH connection successful
- [ ] WordPress installed and configured
- [ ] Website tested in a browser
- [ ] Screenshots captured

## Security
Never commit private SSH keys, AWS credentials, or database passwords to GitHub.
Restrict SSH access to your own public IP address.
