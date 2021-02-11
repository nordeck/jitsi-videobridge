FROM jitsi/jvb
ADD /tmp/jvb /usr/share/jitsi-videobridge/
RUN rm -rf /usr/share/jitsi-videobridge/lib/*
RUN ls /usr/share/jitsi-videobridge/lib