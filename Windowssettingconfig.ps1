#Import preferred windows settings to any PC. still ongoing.

reg export HKCU\AppEvents 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\appevents.reg'/y
reg export HKCU\Console 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\console.reg' /y
reg export HKCU\Environment 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\enviroment.reg' /y
reg export HKCU\EUDC 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\EUDC.reg' /y
reg export HKCU\Microsoft 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\Microsoft.reg' /y
reg export HKCU\Network 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\network.reg' /y
reg export HKCU\Printers 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\printers.reg' /y
reg export HKCU\Software 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\software.reg' /y
reg export HKCU\System 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\system.reg' /y
reg export HKCU\Uninstall 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\uninstall.reg' /y

reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\appevents.reg' 
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\console.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\enviroment.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\EUDC.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\Microsoft.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\network.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\printers.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\software.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\system.reg'
reg import 'C:\Users\netwo\OneDrive\Documents\files to save\Registry save files\Preferred Settings\uninstall.reg'