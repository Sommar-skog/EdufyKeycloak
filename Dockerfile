#ED-291-AA

FROM quay.io/keycloak/keycloak:24.0.1

ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=Amand4Sim0nSar@Alexande&

RUN /opt/keycloak/bin/kc.sh build --features=default

EXPOSE 8080

CMD ["start-dev"]

