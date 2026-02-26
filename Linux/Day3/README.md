# 📘 Day 3 – Linux Networking & Troubleshooting

## 📌 Objective
To understand Linux networking fundamentals and troubleshoot connectivity issues using basic Linux networking commands.

---

# ✅ Task 1 – Check IP Address

## Command Used
```bash
ip addr
```

## Purpose
- To check the system's IP address
- To verify active network interfaces
- To confirm network connectivity status

---

# ✅ Task 2 – Check Default Gateway

## Command Used
```bash
ip route
```

## Purpose
- To view routing table
- To identify default gateway
- To understand how traffic is routed outside the system

---

# ✅ Task 3 – Check Hostname

## Commands Used
```bash
hostname
hostname -I
```

## Purpose
- `hostname` → Displays system name
- `hostname -I` → Displays assigned IP address

---

# ✅ Task 4 – Test Local Network Connectivity

## Command Used
```bash
ping <gateway_ip>
```

## Purpose
- To verify communication with default gateway
- To confirm local network connectivity

---

# ✅ Task 5 – Test Internet Connectivity (IP Based)

## Command Used
```bash
ping 8.8.8.8
```

## Purpose
- To verify internet connectivity
- To test outbound network access
- To check connectivity without DNS dependency

---

# ✅ Task 6 – Test DNS Resolution

## Command Used
```bash
ping google.com
```

## Purpose
- To verify DNS resolution
- To confirm domain name is resolving to IP address
- If this fails but ping 8.8.8.8 works → DNS issue

---

# ✅ Task 7 – Trace Network Path

## Command Used
```bash
traceroute google.com
```

## Purpose
- To track path packets take to destination
- To identify delays or failure points in network hops

---

# ✅ Task 8 – DNS Lookup Verification

## Command Used
```bash
dig google.com
```

## Purpose
- To perform DNS query
- To check DNS server response
- To verify domain-to-IP mapping

---

# 🎯 Learning Outcome

- Understood IP configuration
- Learned routing table analysis
- Verified local and internet connectivity
- Tested DNS resolution
- Learned structured network troubleshooting approach

---

# 🛠 Troubleshooting Flow Learned

1. Check IP address (`ip addr`)
2. Check routing (`ip route`)
3. Ping gateway
4. Ping public IP (8.8.8.8)
5. Ping domain
6. Use traceroute
7. Verify DNS with dig

This structured method helps identify exactly where a network issue occurs.

---

👩‍💻 Intern: Zeel Tilwani  
📅 Internship – CloudMaven Infotech Pvt. Ltd.****
