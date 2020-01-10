#!/usr/bin/env bash

wget --quiet -O - 'https://ztm.gda.pl/rozklady/pobierz_SIP.php?n[0]=2274' | grep -P --tex t | sed 's/<td>/ /g;s/<[^>]*>//g;s/&nbsp;/juz/g'


