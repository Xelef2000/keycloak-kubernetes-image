FROM quay.io/keycloak/keycloak:23.0.0

# Enable health and metrics support
ENV KC_HEALTH_ENABLED=true
ENV KC_METRICS_ENABLED=true


# build customized keycloak binaries
RUN /opt/keycloak/bin/kc.sh build
