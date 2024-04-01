#!/usr/bin/bash
#remove previous version
rm jw*

#download new version, please adjust link
wget -v -O jw.tar.gz https://repo.jellyfin.org/releases/server/portable/versions/stable/web/10.8.13/jellyfin-web_10.8.1>
wget -v -O jw.tar.gz.sha256sum https://repo.jellyfin.org/releases/server/portable/versions/stable/web/10.8.13/jellyfin->

#uncompress into www directory
tar -xvf jw.tar.gz

mv jellyfin-web_10.8.13/* ../www/
