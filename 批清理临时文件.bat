@echo off

echo ----------------------------------------------------
echo �������������Щ��������
echo  *.aps *.idb *.ncp *.obj *.pch *.tmp *.sbr
echo ----------------------------------------------------
pause

del /F /Q /S *.sdf *.ipch *.tlog *.aps *.idb *.ncp *.obj *.pch *.sbr *.tmp *.pdb *.bsc *.ilk  *.ncb *.opt *.suo  *.dep *.vc.db KClient.exe KClient64.exe PolarSslDll.dll  *.ipdb *.iobj test_polarSSL.exe Thumbs.db

pause


