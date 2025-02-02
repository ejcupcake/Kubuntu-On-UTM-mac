# Kubuntu On UTM Mac

 **Apple Silicon (M1, M2, etc) Mac Required**

## Part 1

 1. Get [Ubuntu Server ARM64 ISO](https://ubuntu.com/download/server/arm) 
 2. If you haven't already, [download UTM](https://mac.getutm.app/)
 3. Choose New Virtual Machine
 4. Choose "Virtualize"
 5. Choose "Linux"
 6. For better performance, choose "Use Apple Virtualization". For compatibillity and ease of use, do not select "Use Apple Virtualization
 7. **DO NOT** SELECT KERNEL IMAGE OR ENABLE ROSETTA
 8. For the Boot ISO Image, choose the Ubuntu Server ISO you downloaded.
 9. Set the RAM to your prefrence (4096MB-8192MB recomended)
 10. Keep CPU Cores at Default
 11. Set storage to your liking (64GB Recomended)
 12. Skip Shared directory by clicking "Continue"
 13. On summary screen, click "Contunue" 
 

## Part 2
 1. Select Start Button In UTM <img width="1012" alt="Screenshot 2025-02-02 at 11 54 48 AM" src="https://github.com/user-attachments/assets/da581ccd-0720-4035-8dec-ff37fae6297d" />
 
 2. Once started, Select "Try or Install Ubuntu Server" With enter key. (Note, screen will be very small and hard to see, we will fix that later.)
 3. Select your language using the arrow keys and enter.
 4. Make sure to click "Update to the new Installer"
 5. Select your keyboard layout, and click click done
 6. **SELECT "Ubuntu server (Minimized)** this step is important as it will not install any of the server features and just the ones for desktop use. further instructions will fail if you choose the full version.
 7. Do not install 3rd party drivers
 8. Choose default networking settings
 9. Skip Proxy Address
 10. Disable "Use as LVM group"
 11. Use Default Storage Configuration
 12. Choose "Continue"
 13. Choose Name+Password (I used "ubuntu" for all)
 14. Skip Ubuntu Pro
 15. Skip OpenSSH server if not needed.
 16. Do not click any server snaps
 17. The system should install. This will take 5-20 Minutes, If it appears to hang, that is normal.
 18. Select "Reboot Now"
 
 ## Part 3
 
 1. Once you have booted into the ubuntu command line, log in
 2. type this command into your terminal (note that you will not be able to copy/paste)

    curl -sSL https://raw.githubusercontent.com/ejcupcake/Kubuntu-On-UTM-mac/refs/heads/main/install.sh | sudo bash

3. Enter your password
 4. This step may take up to 30 minutes.
 5.  Done!
> Written with [StackEdit](https://stackedit.io/).
