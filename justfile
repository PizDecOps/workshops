default:
    just --list

release:
    npx standard-version

# Патч-релиз
release-patch:
    npx standard-version --release-as patch

# Минорный релиз
release-minor:
    npx standard-version --release-as minor

# Мажорный релиз
release-major:
    npx standard-version --release-as major

# Публикация релиза
publish:
    git push --follow-tags origin main
