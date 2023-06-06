# NcX S21FE Port for Galaxy devices
A complete ROM using S21FE System for various Samsung Snapdragon devices

# Supported devices
Samsung Galaxy A52 4G (a52q): [XDA Link](https://forum.xda-developers.com/t/rom-port-oneui5-ncx-s21fe-rom-sm-a525g-f.4524179/)

Samsung Galaxy A52s 5G (a52sxq): [XDA Link](https://forum.xda-developers.com/t/rom-port-oneui5-ncx-s21fe-rom-sm-a528b.4526805/)

Samsung Galaxy A71 4G (a71): [XDA Link](https://forum.xda-developers.com/t/rom-ota-oneui5-1-ncx-s21fe-rom-sm-a715f.4591967/)

Samsung Galaxy M52 5G (m52xq): [XDA Link](https://forum.xda-developers.com/t/sm-m526b-rom-oneui5-ncx-rom-for-samsung-galaxy-m52-5g.4538349/)


# Added OS Features:
- OTA updates
- Resolution changer
- Voice focus
- Gallery cut/pase objects
- Bootanimation zip support
- Samsung DeX
- Samsung native AppLock
- Advanced Reboot options
- Patched Knox apps
- High End animations
- Live Blur
- Remaster Picture
- So many more...

# How to build/make
I'll try to cover as much as I can on how I build this ROM. There are some things I will not explain and is up to the user to figure out. Also keep in mind that some methods may change slightly depending on the variant. I am always happy to answer questions in our [Telegram support group](https://t.me/ncxsupport) but don't expect me to spoon feed you as I don't usually like the typical "I'm new to Android modding, can you tell me what I need to learn to build my own ROM" kind of question.

### Here's the detailed guide:
- Extract the stock firmware (I'll be using A52 as an example). The partitions that you need to worry about is `super` which has `system`, `product`, `odm` and `vendor` inside. We'll call this "project" `NcX_A52`. If your device has `vendor_boot`, make sure you skip it (like the A52s and M52). Some kitchens allow you to have multiple "projects" and we'll take advantage of this. 
- Extract S21 firmware in a new project. We'll call this project `S21FE_System`. Although only `system` is required to be extracted, I usually extract `product`, `odm` and `vendor` as well just in case. Make sure you skip `vendor_boot`
- Open [replaced-apps.txt](https://github.com/ShaDisNX255/NcX-S21FE/blob/Android13/replaced-apps.txt) and copy all those files and folders from your `NcX_A52` folder to your `S21FE_System` `system` folder
- Open [removed-apps.txt](https://github.com/ShaDisNX255/NcX-S21FE/blob/Android13/removed-apps.txt) and delete all the apps in the list. Make sure for `odm`, `product` and `vendor` you delete them from `NcX_A52` project and for `system` you delete them from `S21FE_System` project
- Next, we start working on super.img. I personally work my self from the bottom all the way to the top, so I'll start with the `vendor` folder in `NcX_A52` project
- Skip both `build.prop` and `default.prop` files as the changes to those files will come later when we go over the commits. Same goes with any file or folder I skip in the following steps. The changes are usually done when we review the commit history.
- Compare both `NcX_A52` `vendor` and `S21FE_System` `vendor` and you'll notice that our stock device is usually missing the file `deep_dewarp_cnn.onnx`. Make sure you add it to your `NcX_A52` folder if this is the case (this is needed for text scanning on camera)
- Skip the `fstab` files and the `audio` policy file
- Skip the `vintf` folder
- Compare midas folder with S21FE. There should be 1 or 2 files that the A52 has no equivalent to. Mostly used for remaster picture, probably doesn't even work.
- Skip `init` folder
- Compare VslMesDetector folder, it's usually missing `moire_detection.tflite` in `NcX_A52` `vendor` folder. Add it over from S21FE
- Next, we'll start looking at the `system` changes
- Skip `build.prop`
- In `system_ext` folder, skip `SystemUI` folder. Add fm radio libs if required. In `etc` folder inside `system_ext`, copy over build.prop from `NcX_A52` to `S21FE_System`
- `selinux` inside `system_ext`: Now, this is a very interesting folder. I'd compare both `NcX_A52` and `S21FE_system` because ever since the April update, Samsung introduced "fabriccrypto" (idk what that is) into S21FE and it's not present in A52. If this is still the case, I'd look over the files and remove the fabriccrypto instances or else it won't boot. The commit [here](https://github.com/ShaDisNX255/NcX-S21FE/commit/e4ae65ccc2dd40758293432c6398010489f3bcc2) can kinda show you how many instances I had to remove but there may be more in newer updates. Just keep a look out.
- `system_dlkm` folder: copy over build.prop from `NcX_A52` to `S21FE_System` in `etc`
- `priv-app` folder: copy over from the repo Applock.apk (yes, keep it outside a folder idk why but it gave us problems when adding it to its own little folder), wallpaper-res (optional) and SSecure
- Skip SecSettings and DeviceHealthManager
- Copy over HybridRadio from A52 stock if you care about radio
- Copy over the files in "assets" and paste them to the S21FE BiometricSetting apk (I use winrar and just re-pack as "storage")
- `lib` and `lib64`: You can ignore the libobjectcapture blobs since S21FE already has them as of April. You can copy over some fm radio blobs from A52 stock. Also, there's a vendor blob here because for some reason it looses it's symlink and doesn't pick it up from vendor anymore
- `framework`: You can skip this folder for now
- `etc`: You can ignore arcsoft libraries txt, was needed for object capture before
- Copy over `floating_feature.xml` from `NcX_A52` to `S21FE_System`
- Copy over the fm radio permission from `NcX_A52` to `S21FE_System`
- Copy over the ten update permission for OTA notifications and the applock permission for applock
- Copy over the default-permissions folder too
- `cameradata`: Skip because you already replaced it with your stock A52 one in previous step
- `app`: Copy over Gallery* folders from the repo to your system. Copy over FunModeSDK from stock `NcX_A52` to `S21FE_System`
- `product`: Skip build.prop
- Compare selinux folder from A52 to S21FE. In the past, there were a few differences here that prevented the ROM from booting. If you notice differences in this folder it may cause bootloops. If that's the case, replace your A52 stuff with S21FE stuff
- `odm`: Skip precompiled_sepolicy
- Alright, that's all the notes on super.img. After doing all that, we go up to `Stock_System_Files` for A52. Copy over the NcXOnUpdate apk from the repo to `S21FE_System`. The rest you should already have copied over, this is just to show the differences which I will get in a bit
- And how, for all the things we skipped. I usually go about this by going through my commit history and just re-doing my work over and over and over and over again (isn't this fun)
- So, I start from [here](https://github.com/ShaDisNX255/NcX-S21FE/commits/Android13?before=b32d24ce9b931940855112b6e3a5db993b77f6b2+105&branch=Android13&qualified_name=refs%2Fheads%2FAndroid13)
- And I locate the commit "Adding stock Android 13 files" and look through all the changes and start implementing them. Here's the ones that will be relevant
  - [Fix for Samsung Health](https://github.com/ShaDisNX255/NcX-S21FE/commit/d97ec1672fe9e1b3f8c241ec96b3c0a9e096bfea)
  - [Disable APK signature checking](https://github.com/ShaDisNX255/NcX-S21FE/commit/e9fca1cedf2405c9f84dc2ee4aafa018e59de464)
  - [Patched precompiled_sepolicy](https://github.com/ShaDisNX255/NcX-S21FE/commit/0fb5531cd39d6325a1adbffcb75b4010134864fa) (this is def needed in A52. You have to patch this for some text extraction features on camera. I've linked the inject I use and the command as well)
  - [Disabling DRC in speaker](https://github.com/ShaDisNX255/NcX-S21FE/commit/89c3379735ee105fe30a938254972f893253557a) (This is probably not needed, I think David in A52s who is super pro mentioned that OneUI takes its audio policy from another file and this file is kinda irrelevant lol)
  - [Disabling Samsung crap and encryption](https://github.com/ShaDisNX255/NcX-S21FE/commit/dc8a0872d0362dc7a1a723623558a73336193975) 
  - [Replacing S21FE props with stock A52](https://github.com/ShaDisNX255/NcX-S21FE/commit/280d94531cee7d8636d27a1606edcf04797a0eaa) (I usually compare them and replace the differences between A52 and S21FE. This is to fix the whole safetynet shit breaking and therefore skipping the MagiskHide props requirement)
  - [Enabling OutDoor mode](https://github.com/ShaDisNX255/NcX-S21FE/commit/fa56e82d3d79d10a728a1e9fc0323eb53fb34dcd)
  - [Removing useless options in Settings](https://github.com/ShaDisNX255/NcX-S21FE/commit/01b48662a153a3c733fd8f24e4617ea8a0039b6d)
  - [Adding logo in Settings](https://github.com/ShaDisNX255/NcX-S21FE/commit/30a30eaded2d6ee247ef926c51f9342eb5b5c36f)
  - [Changing animations to 0.85x](https://github.com/ShaDisNX255/NcX-S21FE/commit/8042eb7f01155785e07ebf2da81cd1fd370cb4eb)
  - [Allow screenshots on secure apps](https://github.com/ShaDisNX255/NcX-S21FE/commit/c2cc85818df4fe040b4f89ca8f9b78e939b211b4)
  - [Fix Secure Folder](https://github.com/ShaDisNX255/NcX-S21FE/commit/8d5d613a133619d1a6dc98354aa9d6ffd1439bef)
  - [Fixing Secure WiFi and Private Share](https://github.com/ShaDisNX255/NcX-S21FE/commit/f26002dce2215824be076060c3ba59b84e6757db)
  - [Fix SmartView for rooted device](https://github.com/ShaDisNX255/NcX-S21FE/commit/daab0463d26e9411a98a60e63ea1e73026bad0ee)
  - [Disable init script to replace recovery](https://github.com/ShaDisNX255/NcX-S21FE/commit/a19c12d7c799fddb641afc0746eec6aeb57d7894) 
  - [Remove SSRM warning](https://github.com/ShaDisNX255/NcX-S21FE/commit/20e007bd742f25d4a2cac204deec575f16d3a012)
  - [Advanced Reboot Menu](https://github.com/ShaDisNX255/NcX-S21FE/commit/911bf1943c19007e4ed232c57ff08ebe431d94d5)
  - [a52q: Edits to floating_feature.xml](https://github.com/ShaDisNX255/NcX-S21FE/commit/78c1819c4d3ab53fa8a0840869fd3afacd65e506) [These are the lines that I add to A52 floating_features]
  - [Fixes to Advanced Reboot Menu](https://github.com/ShaDisNX255/NcX-S21FE/commit/afbc1b241b49b267607e245b1c0fb2bf2405a4ca)
  - [a52q: Camera Features](https://github.com/ShaDisNX255/NcX-S21FE/commit/dff7dac00ea60b03e6df9c239e215f85eb921620) [These are the camera lines that I add to A52]
  - [There's an interesting footnote Mesa added in this commit for A71](https://github.com/ShaDisNX255/NcX-S21FE/commit/e9e8ada401d4d227163859a73bef575d5bcdb3fc) where he says to modify the isSupportKGOnSEC method. I think I still haven't shown how to do this in my repo. This method will be already modified in the services jar I send you just an interesting note I remember every time I see this in my commit history
  - [Adding Voice Focus feature](https://github.com/ShaDisNX255/NcX-S21FE/commit/ccad1a78d661eac8f3afe72cf14caff7b13129a7) 
  - [Add screen resolution options](https://github.com/ShaDisNX255/NcX-S21FE/commit/8fb628abbc513bfb5815ab0d859f45450c98d94e)
  - [a52q: Fix Super Steady](https://github.com/ShaDisNX255/NcX-S21FE/commit/efa035271ad45a4118f306199e7b7994a3eda233) 
  - [Fix Advanced Reboot](https://github.com/ShaDisNX255/NcX-S21FE/commit/23df55abfda68a6929de240daea2aef1adca3fb8)
- There may be a few commits I may be missing. You can always double check the commit history and read any notes I may have included. After doing these changes so many times there's a chance I'm missing a few of them.
- After completing all the changes I want, I re-pack `odm`, `product` and `vendor` from my `NcX_A52` project.
- Then, I re-pack `system` from my `S21FE_System` project
- I copy over the newly generated `system_new.img` from `S21FE_System` and copy it over to the `NcX_A52` project
- Then inside `NcX_A52` project, I create a brand new `super.img` as a `raw` image
- After it is complete, I compress the new `super.img` into an `xz` file using 7-zip
- Then I just use [Dynamic Installer](https://forum.xda-developers.com/t/zip-dual-installer-dynamic-installer-stable-4-7-b3-android-10-or-earlier.4279541/) to create an installation zip and make changes I want to it (you can find my updater-script in the META-INF folder)

And that's how NcX is built


# Special Thanks

- Huge thanks to @BlackMesa123 for his constant pointers and help. This ROM wouldn't be as nice without his assistance
- Huge thanks to @UltraHQ for constantly adding great mods to his hidden mods Magisk Module, you should check it out here: [A72 Hidden Mods Module](https://github.com/UltraHQ/A72-Hidden-Mods)[Discontinued]
