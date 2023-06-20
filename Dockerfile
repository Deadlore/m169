FROM wordpress:latest

RUN apt-get update && apt-get install -y curl && \
    curl -sSL https://packages.grafana.com/gpg.key | apt-key add - && \
    echo "deb https://packages.grafana.com/oss/deb stable main" | tee /etc/apt/sources.list.d/grafana.list && \
    apt-get update && apt-get install -y grafana

RUN apt-get update && apt-get install -y curl && \
    curl -LO "https://github.com/prometheus/prometheus/releases/download/v2.30.3/prometheus-2.30.3.linux-amd64.tar.gz" && \
    tar xvfz prometheus-2.30.3.linux-amd64.tar.gz && \
    mv prometheus-2.30.3.linux-amd64/prometheus /usr/local/bin/ && \
    rm -rf prometheus-2.30.3.linux-amd64 prometheus-2.30.3.linux-amd64.tar.gz

EXPOSE 3000 9090

CMD service grafana-server start && prometheus --config.file=/path/to/prometheus.yml
