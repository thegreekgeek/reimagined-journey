default:
  @just --list --list-heading 'Things to do...'

# Runs hugo serve with gitinfo and disablefastrender with a development environment
serve: 
  @echo "Serving website in dev mode..."
  hugo serve --enableGitInfo --disableFastRender --environment development