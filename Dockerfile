FROM jitsi/jvb
RUN rm -rf /usr/share/jitsi-videobridge/lib/jitsi-media-transform*.jar && rm -rf /usr/share/jitsi-videobridge/lib/jitsi-videobridge*.jar
ADD /tmp/jvb /usr/share/jitsi-videobridge/
