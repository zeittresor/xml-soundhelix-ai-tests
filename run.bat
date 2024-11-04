@echo off

@echo This is a new configuration file for SoundHelix (created only by some prompts using to the q1-preview model by OpenAi).

@echo First of all you need some files to make this work.. make sure you have just download a snapshot of the latest trunk from https://sourceforge.net/p/soundhelix/code/HEAD/tree/trunk/soundhelix/ 

@echo More Infos about the SoundHelix project you can find here: https://www.soundhelix.com/

if "%1" == "" java -jar SoundHelix.jar examples\SoundHelix-New2.xml
if not "%1" == "" java -jar SoundHelix.jar %*
pause
