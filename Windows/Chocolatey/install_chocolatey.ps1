# Author: Richard Barrett
# Creation Date: 12/18/2019
# Purpose: INSTALLATION OF CHOCOLATEY AND CHOCOLATEY UPGRADE
# Organization: DVISD
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade -y
