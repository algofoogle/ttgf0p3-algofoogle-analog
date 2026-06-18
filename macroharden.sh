#!/usr/bin/bash

if [ -z "$VIRTUAL_ENV" ]; then echo "VENV is not loaded. Did you remember to run: source ./env-gf.sh"; exit 1; fi
if [ -z "$PDK_ROOT"    ]; then echo "PDK_ROOT isn't set. Did you remember to run: source ./env-gf.sh"; exit 1; fi

rm -rf librelane/runs/manual
mkdir -p librelane/runs/manual

#NOTE: Chunks of this are informed by tt-support-tools, i.e. tt/project.py:harden()...
python -m librelane \
    --docker-no-tty \
    --dockerized \
    --pdk-root "$PDK_ROOT" \
    --pdk "$PDK" \
    --run-tag manual \
    --force-run-dir librelane/runs/manual \
    librelane/digital/config.json
#   --design-dir .

#NOTE: When I last ran the above, the actual command-line it launched was:
# /usr/bin/docker run \
#     --rm \
#     --name edd92e8d-3d69-45c6-a812-0f06d7abc2f0 \
#     -i \
#     --user 1000:1000 \
#     -v /home/anton:/home/anton \
#     -v /home/anton/ttsetup@ttgf26a/pdk:/home/anton/ttsetup@ttgf26a/pdk \
#     -e PDK_ROOT=/home/anton/ttsetup@ttgf26a/pdk \
#     -w /home/anton/projects/ttgf0p3-algofoogle-analog \
#     -e DISPLAY=:1 \
#     -v /tmp/.X11-unix:/tmp/.X11-unix \
#     --network host \
#     --security-opt seccomp=unconfined ghcr.io/librelane/librelane:3.0.3 \
#     python3 -m librelane \
#         --pdk-root /home/anton/ttsetup@ttgf26a/pdk \
#         --pdk gf180mcuD \
#         --run-tag manual \
#         --force-run-dir librelane/runs/manual \
#         librelane/digital/config.json

ls -aldh librelane/runs/manual/final/gds/*.gds
