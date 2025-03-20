# 5parsecs

Notes for a 5 Parsecs from Home campaign.

See <https://ztomasze.github.io/5parsecs/> for published version.

## Editing

The repo is currently set up (in `config/local_config.sh`) to point to my master Obsidian version.  Running any of the `bin/` commands will then pull those changes into this repo (into `src`) and build them using Quartz to create `docs/`.

If you want to make changes directly, you can edit `config/local_config.sh` to point directly to `src`, make your edits in `src/`, and rebuild.  Then submit a PR. (I can then update `main` here to reflect the latest master Obsidian state, merge your branch and resolve any conflicts, and then rsync the full picture back to Obsidian.)
