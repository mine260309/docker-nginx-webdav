if [ -n "${WEBDAV_USERNAME}" ] && [ -n "${WEBDAV_PASSWORD}" ]; then
    htpasswd -bc /etc/nginx/webdavpasswd $WEBDAV_USERNAME $WEBDAV_PASSWORD
fi

mkdir -p /media/.tmp
chown -R www-data /media
