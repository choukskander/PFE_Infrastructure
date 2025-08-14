# Partir de l'image officielle de Prometheus
FROM prom/prometheus:latest

# Copier notre fichier de configuration local vers l'emplacement attendu dans l'image
COPY ./prometheus.yml /etc/prometheus/prometheus.yml