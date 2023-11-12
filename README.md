# Basic shell script to update SmartDNSProxy local IP for MacOS

## STEPS:

1. Download the script, save it somewhere accessible and safe.
2. Change the wifi network in TARGET_WIFI variable (currently uses 'foo')
3. Edit line 16 (starts with curl) and paste your own URL from SmartDNSProxy API page in your control panel
3. Save the script
4. In terminal, run chmod +x update_dnsapi_public.sh to make it executable
5. Check out if everything works ok. If you are at home wifi and your credentials are correct, both WiFi SSID name, API URL etc.
6. Add the script with full path (run pwd or use Finder) to a scheduler - launchd or Launch Control (TBA)

Enjoy

Copyright (C) 2023, Jovan Petrov 

Permission is hereby granted, free of charge, to any person obtaining a 
copy of this software and associated documentation files (the "Software"), 
to deal in the Software without restriction, including without limitation 
the rights to use, copy, modify, merge, publish, distribute, sublicense, 
and/or sell copies of the Software, and to permit persons to whom the 
Software is furnished to do so, subject to the following conditions: 

The above copyright notice and this permission notice shall be included in 
all copies or substantial portions of the Software. 

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL 
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER 
DEALINGS IN THE SOFTWARE. 
