$ORIGIN .
$TTL 30	; 30 seconds
autentia.cl		IN SOA	tx-dns01-ng1.txel.systems. sistemas\@txel.systems. (
				1481660100 ; serial
				30         ; refresh (30 seconds)
				60         ; retry (1 minute)
				2419200    ; expire (4 weeks)
				604800     ; minimum (1 week)
				)
			NS	tx-dns01-ng1.txel.systems.
			A	172.16.14.71
			MX	10 ASPMX.L.GOOGLE.COM.
			MX	20 ALT1.ASPMX.L.GOOGLE.COM.
			MX	20 ALT2.ASPMX.L.GOOGLE.COM.
			MX	30 ASPMX2.GOOGLEMAIL.COM.
			MX	30 ASPMX3.GOOGLEMAIL.COM.
$ORIGIN autentia.cl.
admin			A	35.237.195.58
adminqa			A	10.100.32.179
americatel		A	190.187.249.84
api			A	172.16.14.39
apiqa			A	172.16.14.14
apks			CNAME	autentia_cl.gitlab.io.
au61ng			A	172.16.18.9
au61sq			A	10.164.185.52
au61st			A	10.164.180.34
cap			A	172.16.14.135
cdn-revyhqr5		A	35.212.93.166
console			A	35.188.110.29
console-cap		A	35.188.110.29
console-qa		A	35.188.110.29
dev			A	172.16.14.41
dev-ffbec69f67a9fb	A	172.16.14.119
evd			A	35.188.110.29
evd-cap			A	35.188.110.29
evd-qa			A	35.188.110.29
files			CNAME	cdn-revyhqr5
grafica			A	172.16.14.129
monitor			CNAME	stats.uptimerobot.com.
movil			A	10.164.180.119
movilc			A	172.16.14.58
movilqa			A	172.16.14.148
nodocap			A	172.16.14.143
			A	172.16.14.144
previred		A	35.188.110.29
previred-cap		A	35.188.110.29
previred-qa		A	35.188.110.29
qa			A	172.16.14.148
s3			A	172.16.3.36
secure			A	10.164.180.121
sense-dev		A	172.16.9.63
telco			CNAME	stats.uptimerobot.com.
timestamp		A	172.16.14.144
tsr			A	10.164.180.35
verify			A	35.188.110.29
verify-cap		A	35.188.110.29
verify-qa		A	35.188.110.29
web			CNAME	autentia_cl.gitlab.io.
www			A	172.16.14.71
