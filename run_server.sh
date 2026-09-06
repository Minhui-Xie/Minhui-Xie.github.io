#!/usr/bin/env bash
set -euo pipefail

# Prefer Homebrew Ruby over macOS system Ruby 2.6.
# /usr/local/bin/bundle is a leftover that still shebangs to Ruby 2.6.
if [[ -x /usr/local/opt/ruby/bin/bundle ]]; then
  export PATH="/usr/local/opt/ruby/bin:$PATH"
elif [[ -x /opt/homebrew/opt/ruby/bin/bundle ]]; then
  export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
fi

if ! bundle check >/dev/null 2>&1; then
  echo "Gems missing; running bundle install..."
  bundle install
fi

bundle exec jekyll serve --livereload
