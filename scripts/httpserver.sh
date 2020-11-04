#!/bin/bash
echo "### Http Server script ###"
echo ""
echo "Enter Portnumber: "
read variable_portserver
echo ""
echo "Start Server"
sudo python -m SimpleHTTPServer $variable_portserver
