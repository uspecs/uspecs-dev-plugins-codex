#!/usr/bin/env bash
# Marketplace metadata. Values are sentinels in the source repo and are
# rewritten by scripts/_lib/gen-uspecs-market.py at marketplace build time.
# Sourced by bin/softeng.sh and bin/_lib/uversion.sh; no export needed.

# shellcheck disable=SC2034 # these variables are used in sourced scripts, just not in this file

USPECS_VERSION="2.0.0-dev+20260626-1035.0641d697c295"
USPECS_MARKETPLACE_REPO="uspecs/uspecs-dev-plugins-codex"
USPECS_MARKETPLACE_NAME="uspecs-dev-plugins-codex"
USPECS_STREAM="development"
USPECS_CLI="codex"
USPECS_MARKETPLACE_UPDATE_VERB="upgrade"
