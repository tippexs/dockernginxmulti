### Run Nginx Multilocation Config Container


To run your container

```

docker run --network=dev -it -p 80:80 -v /var/docker/audi_nginx/apphome:/var/www timonginx:1.4 

```

In the nginx.conf you can find a basic nginx.conf. Not everything is importand for you.

In the nginx.conf file there will be a include statement to include all conf files from a subfolder named "sites".

The subfolder sites holds all config files for the single locations. Your server is just defined once!


