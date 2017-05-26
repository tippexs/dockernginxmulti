### Run Nginx Multilocation Config Container


{% highlight text %}

 docker run --network=dev -it -p 80:80 -v /var/docker/audi_nginx/apphome:/var/www timonginx:1.4 

{% endhighlight %}
