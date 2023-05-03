# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :i18n, mount_at_root: :us, locales: %i[us fr]

activate :directory_indexes
