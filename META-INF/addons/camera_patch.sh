#Camera patch for A52s
#by BlackMesa123, ddavidavidd and ShaDisNX255
TMPDIR="/cache/mesa";

sed 's/ro.boot.flash.locked/ro.camera.notify_nfc/g' /vendor/lib64/hw/camera.qcom.so > $TMPDIR/camera.qcom.so;
rm /vendor/lib64/hw/camera.qcom.so;
mv $TMPDIR/camera.qcom.so /vendor/lib64/hw/camera.qcom.so;
set_metadata "/vendor/lib64/hw/camera.qcom.so" uid "0" gid "0" mode "0644" selabel "u:object_r:vendor_file:s0";