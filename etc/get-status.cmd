#!/bin/bash

. /etc/megacli-check-change/megacli-finder

${MEGACLI} -LdPdInfo -aALL | grep -v 'Drive Temperature'
