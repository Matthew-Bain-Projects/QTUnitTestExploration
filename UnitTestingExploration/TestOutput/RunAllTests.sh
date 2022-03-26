#!/bin/bash

run-parts . > TestOutput.txt # this is a unix tool that runs every executable in a given directory



arr=( )
total_fails=$((0))
while read -r failure_totals_line; do
  [[ $failure_totals_line = *failed* ]] || continue # skip lines not containing a failure count 
  trim_before_failed_count=${failure_totals_line#*passed, }
  trim_after_failed_count=${trim_before_failed_count%, 0 skipped*}
  arr+=( "${trim_after_failed_count}" )
  number_from_failed_count=${trim_after_failed_count% failed}
  total_fails=$((total_fails+number_from_failed_count))
done <TestOutput.txt

while read -r specific_fail; do
  [[ $specific_fail = FAIL* ]] || continue # skip lines not containing FAIL
  echo $specific_fail
done <TestOutput.txt
echo "$total_fails Tests Failed! Check TestOutput.txt for more information!"

