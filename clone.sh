#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
CLICKBAR=$SITES/clickbar

# Personal

# Clickbar.
git clone git@gitlab.com:clickbar/rundfunk-books.git $CLICKBAR/rundfunk-books
git clone git@gitlab.com:clickbar/fes/mhkw-sensor-visualization.git $CLICKBAR/mhkw-sensor-visualization
git clone git@gitlab.com:clickbar/dgg-3d-platform.git $CLICKBAR/rapidcompact.com
git clone git@gitlab.com:clickbar/clickbar-corporate-website.git $CLICKBAR/clickbar.dev
git clone git@gitlab.com:clickbar/computerra/project-z.git $CLICKBAR/project-z
git clone git@gitlab.com:clickbar/ead/portal-prototype.git $CLICKBAR/ead-portal
git clone git@gitlab.com:clickbar/ffr/winterdient-planung.git $CLICKBAR/ffr-winterdienst
git clone git@gitlab.com:clickbar/abb/material-flow-visualization.git $CLICKBAR/abb-flow-genius
git clone git@gitlab.com:clickbar/computerra/project-z.git $CLICKBAR/project-z
git clone git@gitlab.com:clickbar/fes/fes-feedback-tool.git $CLICKBAR/fes-feedback
git clone git@gitlab.com:clickbar/fes/sure.git $CLICKBAR/fes-sure
