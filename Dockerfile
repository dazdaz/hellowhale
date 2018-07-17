# 17th July 2018

FROM nginx
COPY wrapper.sh /
COPY html /usr/share/nginx/html
CMD ["./wrapper.sh"]
