FROM xataz/node:6.8.0-onbuild
MAINTAINER "xataz <xataz@mondedie.fr>"
ENV ENV=production

RUN chown -R 1000:1000 /usr/src/app
CMD ["su-exec", "1000:1000", "npm", "start"]
