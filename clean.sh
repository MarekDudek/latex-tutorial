#!/bin/bash

set -euox pipefail
IFS=$'\n\t'

rm -f ./*.pdf
rm -f ./*.aux
rm -f ./*.log

rm -f ./*.toc
rm -f ./*.lof
rm -f ./*.lot

rm -f ./*.bbl
rm -f ./*.blg
