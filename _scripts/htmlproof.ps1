bundle exec jekyll build --incremental
bundle exec htmlproofer ./_site *>&1 > _scripts/htmlproofer_report.txt
