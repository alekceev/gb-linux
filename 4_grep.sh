#!/bin/bash
# 4. Используя grep, проанализировать файл /var/log/syslog, отобрав события на своё усмотрение.

grep "CRON" /var/log/syslog | wc -l
