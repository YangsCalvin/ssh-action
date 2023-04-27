FROM github.com/appleboy/drone-ssh/releases/download/v1.6.13/drone-ssh-1.6.13-linux-amd64

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
