FROM redis:7.0.3
EXPOSE 6379
CMD [ "redis-server", "--requirepass",  "root", "--appendonly", "yes" ]
