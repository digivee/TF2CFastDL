@echo off
for %%f in (*.bsp) do (
    7z a -tbzip2 "%%~nf.bsp.bz2" "%%f"
)