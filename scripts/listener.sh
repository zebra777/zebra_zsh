#!/bin/bash
echo "### Nc listener script ###"
echo ""
echo "Enter Portnumber: "
read variable_port
echo ""
echo "Listener started"
sudo nc -nvlp $variable_port
