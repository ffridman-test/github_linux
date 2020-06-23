;BIND data file for autentia.cl zone.
; File managed by puppet.
;
$ORIGIN medpay.cl.
$TTL  604800
@ IN  SOA im-bono3-dns03-ng1.txel.systems. sistemas@txel.systems. (
    1481660079  ; Serial
    1800    ; Refresh
    60   ; Retry
    2419200   ; Expire
    604800  ) ; Negative Cache TTL
;
@		IN	A		52.88.222.118
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
www IN CNAME medpay.cl.
admin.pre   IN  A 34.209.244.153
api.pre IN A 34.209.244.153
admin IN A 52.88.222.118
api IN A 52.88.222.118
payment	IN	A	52.88.222.118
