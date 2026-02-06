# Justfile для управления версиями и релизами
# Использование: just <команда>

# Основные команды
default:
    # Показывает доступные команды
    just --list

# Релиз с автоматическим определением типа версии
release:
    # Релиз с auto-detection типа версии (по conventional commits)
    npx standard-version

# Релизы с явным указанием типа
# Патч-релиз (0.1.0 → 0.1.1) - bug fixes
release-patch:
    npx standard-version --release-as patch

# Минорный релиз (0.1.0 → 0.2.0) - новые фичи без breaking changes
release-minor:
    npx standard-version --release-as minor

# Мажорный релиз (0.1.0 → 1.0.0) - breaking changes
release-major:
    npx standard-version --release-as major

# Публикация релиза
publish:
    # Запушить релиз с тегами
    git push --follow-tags origin main
