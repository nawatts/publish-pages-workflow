#!/usr/bin/env bash -eu

cd $(dirname "${BASH_SOURCE}")

mkdir -p html

revision=$(git rev-parse --short HEAD)

cat > html/index.html <<EOF
<!DOCTYPE html>
<html>
<body>
  <h1>Hello World</h1>
  <p>Testing... revision ${revision}</p>
</body>
</html>
EOF
