#!/bin/bash
echo "Bitte gib den SMTP Server mit Port deines Email-Dienstes an (Format: smtp.1und1.de:465)"
read -p "SMTP: " smtp;
sed -i s/GITEADOMAIN/$subdomain/g /etc/gitea/app.ini
echo "Bitte gib die Email-Adresse ein"
read -p "Email: " email;
sed -i s/GITEADOMAIN/$subdomain/g /etc/gitea/app.ini
echo "Bitte gib den Benutzernamen für den SMTP Zugang ein"
read -p "Nutzer: " nutzer;
sed -i s/GITEADOMAIN/$subdomain/g /etc/gitea/app.ini
echo "Bitte gib das Passwort für den SMTP Zugang ein:"
read -p "Passwort: " passwort;
sed -i s/GITEADOMAIN/$subdomain/g /etc/gitea/app.ini
