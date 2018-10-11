#!/bin/bash

. /etc/megacli-check-change/megacli-finder

${MEGACLI} -FwTermLog -Dsply -aALL | tail -100
