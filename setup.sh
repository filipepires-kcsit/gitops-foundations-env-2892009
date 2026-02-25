#!/bin/bash
find . -type f -exec sed -i 's/filipepireskcsit/'$1'/g' {} +
