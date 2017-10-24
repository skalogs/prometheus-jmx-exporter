#!/usr/bin/env bash
set -e

if [ -z "${CUSTOM_JMX_CONF_COMMAND}"]; then
  echo "Fetching custom configuration with : ${CUSTOM_JMX_CONF_COMMAND}"
  `${CUSTOM_JMX_CONF_COMMAND} > /etc/jmx_exporter/custom.yml`
fi
