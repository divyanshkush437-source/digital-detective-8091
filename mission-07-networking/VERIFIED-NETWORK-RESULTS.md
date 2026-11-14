# Verified network observations — 14 November 2026

The student supplied the output of `nslookup example.com` and `ping -c 3 example.com` from macOS.

## DNS
- Domain: `example.com`
- DNS resolution succeeded and returned two IPv4 addresses.
- The response was marked **Non-authoritative answer**.
- Resolver and IP addresses are omitted from this public report for minimal disclosure.

## Connectivity
- Ping target: `example.com`
- Packets transmitted: **3**
- Packets received: **3**
- Packet loss: **0.0%**
- Round-trip time minimum: **7.255 ms**
- Round-trip time average: **8.227 ms**
- Round-trip time maximum: **9.875 ms**
- Round-trip standard deviation: **1.171 ms**

## Interpretation
DNS translated the hostname into network addresses. Three successful ICMP echo replies demonstrate reachability at the time of the test. Ping alone does not guarantee that every website feature or HTTPS request works.
