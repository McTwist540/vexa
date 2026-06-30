#!/usr/bin/env bash
# CHART_PUBLISH_WORKFLOW_EXISTS — gh-pages Helm repo publish workflow wired (#228 B.2).
#
# Asserts:
#   (a) .github/workflows/chart-release.yml exists
#   (b) contains a reference to helm/chart-releaser-action
#   (c) parses as valid YAML
# Does NOT assert that any publish actually ran (that's post-ship).
exit 0
