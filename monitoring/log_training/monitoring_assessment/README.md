\# 📊 Monitoring Implementation using Prometheus \& Grafana



\## 🎯 Objective

This project demonstrates a complete monitoring setup for a containerized application using:

\- Prometheus (metrics collection)

\- Grafana (visualization)

\- Node Exporter (system metrics)

\- Docker Compose



\---



\## 🧱 Architecture

The monitoring stack includes:



\- \*\*Application\*\* exposing metrics at `/metrics`

\- \*\*Prometheus\*\* for scraping and storing metrics

\- \*\*Grafana\*\* for dashboard visualization

\- \*\*Node Exporter\*\* for infrastructure metrics



\---



\## ⚙️ Tech Stack

\- Docker \& Docker Compose

\- Prometheus

\- Grafana

\- Python (Flask + Prometheus Client)



\---



\## 🚀 Setup Instructions



```bash

cd monitoring\_assessment

docker-compose up -d

🌐 Access Services
Service	URL
Application	http://localhost:5001

Metrics	http://localhost:5001/metrics

Prometheus	http://localhost:9091

Grafana	http://localhost:3002

📊 Dashboards Created

1. Infrastructure Monitoring
CPU Usage
Memory Usage
Disk Usage

2. Application Monitoring
Total Requests
Requests Per Second
Traffic Trend

🔥 Traffic Simulation

for i in {1..100}; do curl http://localhost:5001; done
🧠 Observability Analysis

1. Infrastructure vs Application Metrics
Infrastructure metrics track system performance (CPU, memory, disk)
Application metrics track application behavior (requests, traffic)
Both together provide full system visibility

2. Why rate() is used
Counters only increase over time
rate() converts them into per-second values
Helps analyze real-time traffic

3. Importance of Monitoring
Detects issues early
Improves troubleshooting
Provides system visibility and performance insights

📸 Screenshots

Running containers
Prometheus targets (UP state)
Grafana dashboards

