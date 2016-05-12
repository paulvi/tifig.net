FROM tonisuter/jekyll-nginx

ADD . /tmp/jekyll-site
WORKDIR /tmp/jekyll-site
RUN cp /tmp/jekyll-site/default.conf /etc/nginx/conf.d/default.conf
RUN jekyll build
RUN cp -r /tmp/jekyll-site/_site/* /usr/share/nginx/html
RUN service nginx restart
