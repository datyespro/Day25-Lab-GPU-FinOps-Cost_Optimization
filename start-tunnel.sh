#!/bin/bash
cd /home/datlinux/gpu-finops-lab
/home/datlinux/bin/cloudflared tunnel --url http://localhost:8000 >> .tunnel.log 2>&1
