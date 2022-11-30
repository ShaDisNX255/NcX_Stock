# NcX S21FE Port for Galaxy devices
S21 FE system port


[XDA Link](https://forum.xda-developers.com/)

Huge thanks to @UltraHQ
Constantly adding great mods to his hidden mods Magisk Module, you should check it out here:

[A72 Hidden Mods Module](https://github.com/UltraHQ/A72-Hidden-Mods)

#### Added OS Features:
- Higher Audio Quality (Disabled DRC, which deeply compresses audio)
- High-End Animations
- Enhanced CPU Responsiveness
- Added High Performance mode (also known as Enhanced Processing mode)
- Full Edge Lighting
- Codec support for APE, DSD and HDR10+ content
- Live Blur
- FM Radio (On A52 4G Only)
- DeX
- Remaster Picture
- Screenshot on secure apps
- AppLock
- Patched camera lib to avoid Samsung block (A52s)
- Secure Folder fixed
- Secure Wi-Fi
- Smart Widgets
- OCR on screenshots
- Object Eraser
- Camera Privacy toggle
- Call recording
- Speed meter on statusbar
- Spam call blocker
- A few more

# How to build/make

- Extract stock and S21FE super.img
- In S21FE system, replace the apps in replaced-apps.txt
- Then, delete the apps in removed-apps.txt
- Make your changes to system accordingly
- Re-pack S21FE system
- Add your new system and pack into super.img with stock odm, product and vendor
- Flash
