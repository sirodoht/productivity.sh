#!/bin/sh

sudo bash -c 'echo "" >> /etc/hosts';
sudo bash -c 'echo "# Added by productivity.sh" >> /etc/hosts';
sudo bash -c 'echo "127.0.0.1 www.facebook.com www.reddit.com news.ycombinator.com" >> /etc/hosts';
sudo bash -c 'echo ":: www.facebook.com www.reddit.com" >> /etc/hosts';
