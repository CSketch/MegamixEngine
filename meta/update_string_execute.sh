#!/bin/bash

echo "assign..."
python3 ./strexec_varsearch.py ../ -assign > ../scripts/setInstanceVariable.gml
echo "read..."
python3 ./strexec_varsearch.py ../ -read > ../scripts/getInstanceVariable.gml
echo "assign array..."
python3 ./strexec_varsearch.py ../ -assigna > ../scripts/setInstanceVariableArray.gml
echo "read array..."
python3 ./strexec_varsearch.py ../ -reada > ../scripts/getInstanceVariableArray.gml
echo "done"
