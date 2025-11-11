FROM quay.io/keycloak/keycloak:24.0.1

ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=Amand4Sim0nSar@Alexande&

RUN /opt/keycloak/bin/kc.sh build

EXPOSE 8080

CMD ["/opt/keycloak/bin/kc.sh", "start-dev"]