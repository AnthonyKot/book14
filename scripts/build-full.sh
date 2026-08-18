#!/usr/bin/env bash
# Render each canonical chapter (chapters/NN-x.md) into chapters/NN-x.full.html inside the
# site chrome. The Markdown stays the source of truth; this is a view. No build step needed
# for the reader's-cut pages, which are hand-authored HTML.
set -euo pipefail
cd "$(dirname "$0")/.."
for md in chapters/[0-9][0-9]-*.md; do
  case "$md" in *.fable.md|*.reader.md) continue;; esac
  out="${md%.md}.full.html"
  title=$(sed -n '1s/^# //p' "$md")
  num=$(basename "$md" | cut -c1-2 | sed 's/^0//')
  body=$(pandoc -f gfm -t html5 --wrap=none "$md" | sed '1{/^<h1/d}')
  {
    cat <<EOF
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>${num} · ${title} — full chapter — Historical Fuck-Ups</title>
<meta name="description" content="Full decision-forcing chapter with evidence ledger, competing diagnoses, counterfactual and receipts.">
<link rel="stylesheet" href="../static/style.css">
<script src="../static/theme.js"></script>
</head>
<body>
<header class="site-header">
  <div class="wrap">
    <a class="brand" href="../index.html">Historical <span>Fuck-Ups</span></a>
    <nav class="site-nav">
      <a href="../index.html">Cases</a>
      <a href="../about.html">Method</a>
      <button class="theme-toggle" type="button">☾ Dark</button>
    </nav>
  </div>
</header>
<main class="wrap full-md">
<p class="kicker">Case ${num} · full chapter with receipts</p>
<h1>${title}</h1>
${body}
<nav class="chapter-nav">
  <a href="../index.html">← All cases</a>
  <a href="https://github.com/AnthonyKot/book14/blob/main/${md}">Markdown source →</a>
</nav>
</main>
<footer class="site-footer"><div class="wrap"><p>Fourteenth in a series built the same way. Corrections welcome — <a href="https://github.com/AnthonyKot/book14">github.com/AnthonyKot/book14</a>.</p></div></footer>
</body>
</html>
EOF
  } > "$out"
  echo "built $out"
done
