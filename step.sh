#!/bin/bash
set -ex

OUTDATED_DEPENDENCIES=$(swift outdated ${project_path})
envman add --key "OUTDATED_DEPENDENCIES" --value "${OUTDATED_DEPENDENCIES}"
