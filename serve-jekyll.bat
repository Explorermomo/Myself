@echo off
cd /d "%~dp0"
set "PATH=D:\Ruby40-x64\bin;%PATH%"
set "BUNDLE_USER_HOME=%~dp0.bundle-user"
set "BUNDLE_USER_CACHE=%~dp0.bundle-user\cache"
bundle exec jekyll serve --host 127.0.0.1 --port 4000
pause
