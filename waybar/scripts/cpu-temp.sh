#!/bin/bash
sensors | grep -m 1 'Core 0' | awk '{print $3}' | tr -d '+'
