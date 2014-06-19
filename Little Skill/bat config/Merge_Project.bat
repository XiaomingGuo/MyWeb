rd /s /Q .\New_Project
xcopy .\SUN\TIDE2\TIDE2System .\New_Project\ /s /e
xcopy .\LCD_EDFA_BENCH\edfabenchcal .\New_Project\Sun\WorkScope\ /s /e
xcopy .\NCF_EDFA .\New_Project\Sun\CustomFile\ /EXCLUDE:Exclude.txt /s /e
xcopy .\Mars .\New_Project\IPYLib\site-packages\Mars\ /EXCLUDE:Exclude.txt /s /e
xcopy .\NEUTRON\NEUTRON .\New_Project\IPYLib\site-packages\NEUTRON\ /EXCLUDE:Exclude.txt /s /e
Pause
