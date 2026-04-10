# 📊 Centralized Logging Setup using ELK

## 🚀 Overview

This project implements a centralized logging system using the ELK stack:

* Elasticsearch → Stores logs
* Logstash → Processes logs
* Filebeat → Ships logs
* Kibana → Visualizes logs

---

## 🏗️ Architecture

App → Filebeat → Logstash → Elasticsearch → Kibana

---

## ⚙️ Setup Instructions

### 1️⃣ Clone Repository

```bash
git clone <your-repo-link>
cd logging_training/log_assessment
```

---

### 2️⃣ Start ELK Stack

```bash
docker-compose up -d --build
```

---

### 3️⃣ Verify Services

* Elasticsearch → http://localhost:9200
* Kibana → http://localhost:5601

---

## 📥 Log Flow

* Application generates logs continuously
* Filebeat reads logs from app container
* Logstash processes logs
* Elasticsearch stores logs
* Kibana visualizes logs

---

## 🔍 How to View Logs in Kibana

1. Open Kibana → http://localhost:5601
2. Go to Stack Management → Index Patterns
3. Create index pattern: `logstash-*`
4. Select `@timestamp`
5. Go to Discover tab

---

## 📊 Dashboard

A dashboard has been created in Kibana with the following panels:

### 📈 Logs Over Time

* Shows log volume over time

### ❌ Error Count

* Displays number of error logs

### 📊 Log Distribution

* Shows distribution of logs by level (INFO, ERROR, WARNING)

---

## 📸 Screenshots

* Kibana Discover (logs visible)
* Dashboard with panels

*(Screenshots added in repository)*

---

## 🧪 Example Filters

### ERROR logs

```
log.level: "ERROR"
```

### INFO logs

```
log.level: "INFO"
```

### Keyword search

```
message: "Database"
```

---

## 📂 Project Structure

```
log_assessment/
│── docker-compose.yml
│── filebeat/
│   └── filebeat.yml
│── logstash/
│   └── logstash.conf
│── app/
│   ├── app.py
│   └── Dockerfile
│── README.md
```

---

## 🧠 Key Decisions

* Used Filebeat for lightweight log shipping
* Used Logstash for log parsing and processing
* Used Docker Compose for easy setup

---

## ▶️ How to Stop

```bash
docker-compose down
```

---

## 🎉 Result

Successfully implemented an end-to-end centralized logging system where logs are:

* Collected
* Processed
* Stored
* Visualized using dashboards

---
