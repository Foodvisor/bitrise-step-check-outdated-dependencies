#!/bin/bash
set -ex

swift-outdated -i --only-major ${project_path}
