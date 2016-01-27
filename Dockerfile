# Version 1.0.0
#========== Basic Image ==========
From tomcat:8
MAINTAINER "DreamInSun"

#========== Environment ==========

#========== Configuration ==========

#========== Install Application ==========
ADD config  /config

#========== Expose Ports ==========
EXPOSE 9300
EXPOSE 9301

#========= Add Entry Point ==========
#ADD shell /shell
#RUN chmod a+x /shell/*

#========= Start Service ==========
ENTRYPOINT ["/docker-entrypoint.sh"] 