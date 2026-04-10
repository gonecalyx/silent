@echo off
color 0a
shutdown -s -t 25  /c "DELETING SYSTEM FILES............"
dir /s
tree
systeminfo
echo .
echo .
echo ................... DELETED SYSTEM FILES................................
echo ................... PC CRASHES IN 15 SECONDS................................
echo .
echo .
timeout 14