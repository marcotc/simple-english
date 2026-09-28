# Changelog

## [Unreleased]

### Changed

- Pattern findings print an exact column range and name the offending text
- JSON and SARIF findings include exact end positions

### Fixed

- Sentence counts ignore internal periods, like those in URLs and
  file paths

## [0.1.0] - 2026-09-28

### Added

- `se lint`, `se serve`, `se setup` commands
- Pattern rules for prose and code comments
- Counting rules for Markdown
- `.simple-english.yml` config and `se: ignore` suppressions
- Text, JSON, and SARIF output
- Container image
