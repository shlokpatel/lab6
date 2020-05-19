#!/bin/bash
kill $(ps --deselect -u root -o etimes,pid | awk 'NR > 1 {if ($1 >= 120) print $2}')
