FROM jitsi/jvb
RUN rm -rf /usr/share/jitsi-videobridge/lib/*
ADD /tmp/jvb /usr/share/jitsi-videobridge/
RUN ls /usr/share/jitsi-videobridge/lib