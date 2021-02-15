FROM jitsi/jvb
RUN rm -rf /usr/share/jitsi-videobridge/lib/jitsi-media-transform*.jar  && \
    rm -rf /usr/share/jitsi-videobridge/lib/commons-codec*.jar && \
    rm -rf /usr/share/jitsi-videobridge/lib/commons-lang3*.jar && \
    rm -rf /usr/share/jitsi-videobridge/lib/jicoco-*.jar && \
    rm -rf /usr/share/jitsi-videobridge/lib/jitsi-android-osgi*.jar && \
    rm -rf /usr/share/jitsi-videobridge/lib/jitsi-utils*.jar
ADD /tmp/jvb /usr/share/jitsi-videobridge/
