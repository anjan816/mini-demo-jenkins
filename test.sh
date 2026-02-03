#!/bin/bash
 
if grep -q "Jenkins + Docker Agent SUCCESS" index.html
then
  echo "TEST PASSED"
else
  echo "TEST FAILED"
  exit 1
fi