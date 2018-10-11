#!/bin/bash
echo -n "To: root
Subject: RAID unit status changed ($(hostname))
X-Priority: 1
X-Mailer: megacli-check-change
Date: $(date --rfc-2822)
"
