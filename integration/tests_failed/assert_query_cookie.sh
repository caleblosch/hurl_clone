#!/bin/bash
set -Eeuo pipefail
hurl tests_failed/assert_query_cookie.hurl
