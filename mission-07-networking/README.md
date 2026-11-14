# Mission 7 — How Computers Communicate

## Task 7.1: Network concepts
| Concept | Explanation | Example |
|---|---|---|
| LAN | Local area network | Home Wi-Fi network |
| MAN | Metropolitan area network | City-wide network |
| WAN | Wide area network | Internet |
| DNS | Converts domain names into IP addresses | `example.com` lookup |
| Router | Connects and forwards traffic between networks | Home router |
| Protocol | Agreed communication rules | HTTPS |
| Packet switching | Splits data into packets that traverse networks | Loading a web page |
| Client-server | Client requests services from server | Browser requests a web page |

## Task 7.2: Observe network information
On macOS/Linux:
```bash
nslookup example.com
ping -c 3 example.com
```
On Windows PowerShell:
```powershell
Resolve-DnsName example.com
Test-Connection example.com -Count 3
```

**Observations:** Fill in actual DNS response, reachability and network information after running locally. Avoid publishing your own IP address, Wi-Fi name, MAC address or device details.

## Task 7.3: What happens when you open a website?
1. Enter a URL in the browser.
2. The browser checks caches and resolves the domain through DNS.
3. The browser connects to the server (typically using TCP/TLS or QUIC).
4. It sends an HTTP request.
5. The server returns an HTTP response and page resources.
6. The browser parses and renders the page.
7. More requests fetch images, scripts and other resources as needed.

**Network observation status: pending local check.**
