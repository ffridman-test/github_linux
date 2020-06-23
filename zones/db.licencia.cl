;
;BIND data file for autentia.cl zone.
; File managed by puppet.
;
$ORIGIN licencia.cl.
$TTL  30
@ IN  SOA im-bono3-dns03-ng1.txel.systems. sistemas@txel.systems. (
    1481660085  ; Serial
    1800				; Refresh
    60					; Retry
    2419200			; Expire
    604800  )		; Negative Cache TTL
;
@   IN  A   172.16.14.11
@   IN  NS  im-bono3-dns01-st1.txel.systems.
@   IN  NS  im-bono3-dns02-sq1.txel.systems.
@   IN  NS  im-bono3-dns03-ng1.txel.systems.
;
@   IN  MX 20 ALT1.ASPMX.L.GOOGLE.COM.
@   IN  MX 20 ALT2.ASPMX.L.GOOGLE.COM.
@   IN  MX 10 ASPMX.L.GOOGLE.COM.
@   IN  MX 30 ASPMX2.GOOGLEMAIL.COM.
@   IN  MX 30 ASPMX3.GOOGLEMAIL.COM.
;
www   IN  CNAME licencia.cl.
nep   IN  A 172.16.14.11
lmews IN A 200.0.156.102
ws IN A 172.16.14.11
ws IN A 10.164.185.113
ws IN A 10.164.180.113
ccaf IN A 200.0.156.125
apilmepre IN A 172.16.14.51
apipre IN A 172.16.14.51
imedpre IN A 172.16.14.51
lmewspre IN A 172.16.14.51
neppre IN A 172.16.14.51
pre IN A 172.16.14.51
wspre IN A 172.16.14.51
ccafpre IN A 172.16.14.51
smtp IN A 172.16.14.156
inscripcion	IN	A	 10.164.185.113
_acme-challenge IN TXT Ql6TpXVj1xUwxa5bTR1YUKTWuED9xNsRbUMEXrcJ3KI
imed	IN	A	172.16.14.11
inscripcionpre		IN		A		172.16.14.51
