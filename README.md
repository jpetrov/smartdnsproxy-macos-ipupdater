# Basic shell script to update SmartDNSProxy local IP for MacOS

The idea is to run automatic IP updates to SmartDNSProxy via API from a Mac laptop connected via WiFi only when the laptop is at home. The way we check if laptop is at home is by checking and validating the name of the WiFi SSID. If the Laptop is connected outside of home, the IP change will not happen, but if it is at home, the IP change will be called via the command. The command would run every 15 minutes or so.

## STEPS:

1. Download the script, save it somewhere accessible and safe.
2. Change the wifi network in TARGET_WIFI variable (currently uses 'foo')
3. Edit line 16 (starts with curl) and paste your own URL from SmartDNSProxy API page in your control panel
3. Save the script
4. In terminal, run chmod +x update_dnsapi_public.sh to make it executable
5. Check out if everything works ok. If you are at home wifi and your credentials are correct, both WiFi SSID name, API URL etc.
6. Add the script with full path (run pwd or use Finder) to a scheduler - launchd or Launch Control (TBA) - CAN YOU HELP with this part of the documentation?

Enjoy!
