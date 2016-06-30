#!/bin/sh
/etc/init.d/php7.0-fpm start && service nginx start

# Stay up for container to stay alive
while [ 1 ] ; do
   sleep infinity
done

