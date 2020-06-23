;
; BIND data file for bonoelectronico.cl zone.
; File managed by puppet.
;
$ORIGIN i-med.cl.
$TTL  30  
@ IN  SOA im-bono3-dns03-ng1.txel.systems. sistemas@txel.systems. (
    201701342 ; Serial
    1800   ; Refresh
    60	   ; Retry
    2419200   ; Expire
    604800  ) ; Negative Cache TTL
;
@   IN  A   172.16.14.227
@   IN  NS  im-bono3-dns02-sq1.txel.systems.
@   IN  NS  im-bono3-dns03-ng1.txel.systems.
@   IN  NS  im-bono3-dns01-st1.txel.systems.
;

;BONO
www IN CNAME i-med.cl.
admin IN A 200.0.156.60
admin2 IN A 200.0.156.60
admin3 IN A 200.0.156.95
api IN A 172.16.14.227
apipre IN A 172.16.14.227
api-insurance-companys-beneficiary-validation IN A 200.29.6.229
api-login-auth IN A 200.29.6.229
api-semaforo IN A 200.29.6.229
apiadmin IN A 200.29.6.229
auth3 IN A 200.29.6.246
auth3pre IN A 35.199.109.49
ayuda IN A 146.82.91.251
biimed IN A 200.29.6.217
bonifcomple IN A 200.0.156.95
bonomed IN A 200.0.156.95
cdn IN A 35.201.112.92
ci IN A 200.29.6.229
cmdb IN A 34.223.223.106
cme IN A 200.0.156.60
cme2 IN A 200.0.156.60
cmi-sslqa IN A 200.29.6.238
cmiqa IN A 200.29.6.238
cobranza IN A 200.0.156.60
cobranza2 IN A 200.0.156.60
cobranza3 IN A 200.0.156.95
coeimed IN A 200.0.156.60
coeimed3 IN A 200.0.156.95
coempleador IN A 200.0.156.60
coempelador3 IN A 200.0.156.95
configuradores IN A 200.0.156.95
convenio IN A 186.65.73.134
cuentasmedicas3 IN A 200.0.156.95
dec IN A 198.41.35.232
deccap IN A 172.16.14.204
decdoc IN A 198.41.35.65
decsigner IN A 10.164.180.65
decsignercap	IN	A	172.16.14.181
directo IN A 200.0.156.60
directo2 IN A 200.0.156.60
directo3 IN A 200.0.156.95
directo3g IN A 200.0.156.95
ds IN A 35.199.108.122
editor3 IN A 200.29.6.246
editor3pre IN A 35.199.94.127
financiador IN A 200.0.156.60
financiador2 IN A 200.0.156.60
financiador3 IN A 200.0.156.95
ges IN A 200.0.156.50
gps-services IN A 200.29.6.231
interfaz IN A 200.0.156.60
interfaz2 IN A 200.0.156.60
interfaz3 IN A 200.0.156.95
interfaz3g IN A 200.0.156.95
jenkins IN A 35.199.91.16
kiosco IN A 200.0.156.60
kiosco2 IN A 200.0.156.60
kiosco3 IN A 200.0.156.95
liquidador3 IN A 200.29.6.246
liquidador3pre IN A 35.199.94.127
liquidadorelectronico IN A 198.41.35.69
logger3 IN A 200.29.6.246
logger3pre IN A 35.199.109.49
login IN A 200.0.156.95
monitor IN A 172.16.14.227
movil IN A 200.0.156.95
otrospagos IN A 200.0.156.60
otrospagos2 IN A 200.0.156.60
otrospagos3 IN A 200.0.156.95
portalweb IN A 198.41.35.230
privilegios IN A 200.0.156.95
remote IN A 146.82.91.226
rules3 IN A 200.29.6.246
rules3pre IN A 35.199.109.49
sae IN A 35.182.101.38
semaforo IN A 200.29.6.229 
servicedesk IN A 35.182.65.151
simulador IN A 200.0.156.60
simulador2 IN A 200.0.156.60
simulador3 IN A 200.0.156.95
smtp01 IN A 200.29.6.197
tickets IN A 54.191.124.197
webservices IN A 200.0.156.95
webservices3 IN A 200.0.156.95
webservices3g IN A 200.0.156.95
webservicesg IN A 200.0.156.95
wsbeneficiarios IN A 200.0.156.95
wsbonointernet IN A 200.0.156.95
wsconbonoelec IN A 200.0.156.95
wscerbenseg IN A 200.0.156.95
wsimed3 IN A 200.0.156.95
wsimedliquida IN A 200.0.156.95
wsrecubonoelec IN A 200.0.156.95
wsverbonciaseg IN A 200.0.156.95
notariodec IN  A  172.16.14.202
notariodecqa IN A 10.164.180.147
notariodecpre IN A 172.16.14.125
api-integracion-portal-lme	IN	A	200.29.6.229
medsign	IN	A	172.16.14.227
pre-medsign IN  A 172.16.14.227
gct	IN	A	172.16.14.227
dev-mi	IN	CNAME	mimed-web-dev-alb-1753304345.us-west-2.elb.amazonaws.com.
dev-micuenta	IN	CNAME	mimed-account-dev-alb-523133923.us-west-2.elb.amazonaws.com.
dev-mimedapi	IN	CNAME	mimed-dev-alb-487263887.us-west-2.elb.amazonaws.com.
qa-mimedapi   IN  CNAME mimed-api-qa-alb-792047981.us-west-2.elb.amazonaws.com.
qa-mi         IN  CNAME mimed-web-qa-target-1710794908.us-west-2.elb.amazonaws.com.
mi            IN  CNAME mimed-web-prod-alb-2024934016.us-west-2.elb.amazonaws.com.
qa-micuenta   IN  CNAME mimed-account-qa-alb-372827410.us-west-2.elb.amazonaws.com.
micuenta      IN  CNAME mimed-account-prod-alb-33006334.us-west-2.elb.amazonaws.com.
apipdfpre			IN	A	172.16.14.227
mimedapi			IN	CNAME	mimed-api-prod-alb-724282388.us-west-2.elb.amazonaws.com.
apipdf IN  A	172.16.14.227
apibono	IN	A	200.29.6.229
rundeck	IN	A	172.16.60.25
apibono-pre IN  A 172.16.14.227
api-helpers IN  A 200.29.6.229
decdoccap		IN	A	172.16.14.181
activa-bono-pre IN  A 200.29.6.229
api-validacion-externas IN  A 172.16.14.227
api-validacion-externas-pre IN  A 200.29.6.229
api-validacion-externas-qa  IN  A 10.164.180.115
reportes  IN  A 172.16.14.103
gestor-pacientes	IN	A	172.16.14.227
apibono-pre IN  A 172.16.14.227
api-datos-lugar-pre	IN	A	172.16.14.227
api-external-storange	IN	A	172.16.14.227
api-nep-dev IN  A 10.164.180.150
api-nep-front-dev IN  A 10.164.180.150
mandato-remoto    IN    A   172.16.14.227
apicreacebpre  IN    A   172.16.14.227
validacionremota  IN    CNAME   aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
certificacionremota IN  CNAME   aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
escritoriomedico  IN    CNAME   aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
em-backend					IN	CNAME		aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
em-benefit					IN	CNAME		aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
em-mailing					IN	CNAME		aafb3796e782011ea88c90e90ec42d22-1702942497.us-east-1.elb.amazonaws.com.
