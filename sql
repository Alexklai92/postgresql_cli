start() {
    . /opt/backend/scripts/util

    info "import util success"
    local command=${1:-""}

    echo "$command"

    [ "$command" = "" ] && fatal "Write command" && return 0

    psql -d akhromlyuk_db -h localhost -U alexandr --no-password -c "$command"

    info "SUCCESS"
    return 0
}