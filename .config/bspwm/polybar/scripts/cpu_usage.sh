#! /bin/bash
BAT=$(echo "$(top -bn1)" | egrep -Eo "[0-9]\.[0-9] us, | [0-9]{2}\.[0-9]{2} us, |      [0-9]\.[0-9]{2} us, | [0-9]{2}\.[0-9] us," | egrep -Eo "[0-9]\.[0-9] | [0-9]{2}\.     [0-9]{2} | [0-9]\.[0-9]{2} | [0-9]{2}\.[0-9]")
echo "CPU $BAT%"
