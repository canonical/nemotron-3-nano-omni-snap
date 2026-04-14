#!/bin/bash
set -euo pipefail

port="$(modelctl get webui.http.port)"
host="$(modelctl get webui.http.host)"

capabilities="text, vision"

exec modelctl serve-ui "$UI_ASSETS_DIRECTORY" --port "$port" --host "$host" --capabilities "$capabilities"
