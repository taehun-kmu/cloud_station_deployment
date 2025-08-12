#!/bin/bash
set -e

sed -i "s|ubuntu|$USER|g" *.service *.conf

