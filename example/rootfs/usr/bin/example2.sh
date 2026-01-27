#!/command/with-contenv bashio
# shellcheck shell=bash
# ==============================================================================
# Home Assistant Community App: Example
#
# Example app for Home Assistant.
# ------------------------------------------------------------------------------
main() {
    bashio::log.trace "${FUNCNAME[0]}"

    while true; do
        echo "Second Script Output"
        sleep 10
    done
}
main "$@"
