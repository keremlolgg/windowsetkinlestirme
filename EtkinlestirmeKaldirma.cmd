@echo off
echo Windows Etkinleştirme Kaldırma İşlemi Başlatılıyor...

rem Yüklenmiş ürün anahtarını kaldır
slmgr.vbs /upk

rem KMS sunucusunu temizle
slmgr.vbs /ckms

rem DNS önbelleğini temizle
slmgr.vbs /cdns

rem Bellekte saklanan keyi temizle
slmgr.vbs /cpky

echo Etkinleştirme kaldırıldı! Bilgisayarı yeniden başlatın.
pause
