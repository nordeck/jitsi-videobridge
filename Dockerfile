FROM jitsi/jvb
ADD /tmp/jvb /usr/share/jitsi-videobridge/
RUN ls /usr/share/jitsi-videobridge/lib