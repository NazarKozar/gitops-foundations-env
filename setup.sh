#!/bin/bash
find . -type f -exec sed -i 's/nazarkozar/'$1'/g' {} +
