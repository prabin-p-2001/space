@echo off
echo Converting all JPG/PNG images to WebP...
for %%i in (*.jpg *.jpeg *.png) do (
    cwebp -q 80 "%%i" -o "%%~ni.webp"
)
echo Done! All images converted.
pause
