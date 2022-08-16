#!/bin/bash  
. dmojsite/bin/activate
cd OJ

uwsgi --ini uwsgi.ini
