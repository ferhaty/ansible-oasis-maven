Set-ExecutionPolicy Unrestricted

# Install Chocolatey
#@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

# Install Powershell4

#choco install -y Powershell4 --force

Write-Output "Foo" |Out-File "c:\bar.log"
