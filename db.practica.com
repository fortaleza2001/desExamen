$TTL 38400
practica.com.    IN  SOA   ns.practica.com. admin.practica.com. (
                       2024020401 ; Serial
                       3600       ; Refresh
                       1800       ; Retry
                       604800     ; Expire
                       38400      ; Minimum TTL
)
practica.com.    IN  NS    ns.practica.com.

ns.practica.com. IN  A     10.0.0.1
practica.com.	IN	A	10.0.0.1
marte.practica.com. IN  A    10.0.0.2
jupiter.practica.com. IN A 10.0.0.1
www.marte.practica.com.	IN	CNAME	marte.practica.com.
