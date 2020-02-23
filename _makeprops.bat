@echo off
md5sum demo.bin | gawk -f _props.awk >props.cfg
