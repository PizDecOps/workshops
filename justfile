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
release-patch:
    # Патч-релиз (0.1.0 → 0.1.1) - bug fixes
    npx standard-version --release-as patch

release-minor:
    # Минорный релиз (0.1.0 → 0.2.0) - новые фичи без breaking changes
    npx standard-version --release-as minor

release-major:
    # Мажорный релиз (0.1.0 → 1.0.0) - breaking changes
    npx standard-version --release-as major

# Публикация релиза
publish:
    # Запушить релиз с тегами
    git push --follow-tags origin main
