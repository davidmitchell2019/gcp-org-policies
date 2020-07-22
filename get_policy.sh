#!/bin/bash
#function check_deps() {
#  test -f $(which jq) || error_exit "jq command not detected in path, please install it"
#}
#function parse_input() {
#  eval "$(jq -r 'rt HOST=\(.controller)"')"
#  if [[ -z "${HOST}" ]]; then export HOST=none; fi
#}
#function return_result() {
#  VALUE=null
#  jq -n --arg value $VALUE '{value: $value}'
#}
#check_deps && \
echo '{ "policy": "{}"}'
#echo '{ "policy": null }'
#return_result