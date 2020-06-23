;
;BIND data file for autentia.cl zone.
; File managed by puppet.
;
$ORIGIN cuentamedica.cl.
$TTL  30
@ IN  SOA im-bono3-dns03-ng1.txel.systems. sistemas@txel.systems. (
    1481660060  ; Serial
    1800    ; Refresh
    60   ; Retry
    2419200   ; Expire
    604800  ) ; Negative Cache TTL
;
@   IN  A   172.16.14.194
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
www   IN  CNAME cuentamedica.cl.
pre   IN  A			172.16.14.14
imagenes IN A		172.16.14.194
pdf IN A				172.16.14.78
reportes IN A   172.16.14.103
smtp IN A       172.16.14.156
