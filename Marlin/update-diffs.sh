#!/bin/sh

BASE_CONFIG_DIR="$HOME/src/marlin-configs/config/examples/Creality/Ender-3 Pro/CrealityV427"
MODIFIED_CONFIG_DIR="$HOME/src/marlin/Marlin"

diff "$BASE_CONFIG_DIR/Configuration.h" "$MODIFIED_CONFIG_DIR/Configuration.h" \
    >|"$MODIFIED_CONFIG_DIR/Configuration.h.diff"
diff "$BASE_CONFIG_DIR/Configuration_adv.h" \
    "$MODIFIED_CONFIG_DIR/Configuration_adv.h" \
    >|"$MODIFIED_CONFIG_DIR/Configuration_adv.h.diff"
