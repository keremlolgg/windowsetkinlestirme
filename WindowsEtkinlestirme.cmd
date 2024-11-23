@echo off
echo Windows Etkinleştirme İşlemi Başlatılıyor...

rem Windows sürümünüz için uygun keyi girin
echo Lütfen doğru sürüm keyini giriniz...
set /p key="Key: "
slmgr.vbs /ipk %key%

rem KMS sunucusunu ayarla
echo KMS sunucusu ayarlanıyor...
slmgr.vbs /skms kms.lotro.cc

rem Windows'u etkinleştir
echo Windows etkinleştiriliyor...
slmgr.vbs /ato

rem İşlem tamamlandı
echo İşlem tamamlandı! Bilgisayarı yeniden başlatın.
pause
