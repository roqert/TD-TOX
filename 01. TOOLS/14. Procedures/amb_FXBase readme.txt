www.alphamoonbase.de
facebook.com/alphamoonbase.berlin

Set the desired outputparameters at the Settings-Page like 
Resolution, Framerate, Cliplength
Outputfolder + Filename
Inputtop, If Alpha is included
Key to start on recordcycle

At the controlpage you can start a record,
change the seed of the random-channel
change the samplerate and reset the file-index.

To acces the Chopvalues, you can:
Directly export from the base
Use the Chopoutput 
Acces via the VAL Attribute (example: op('FXBase').VAL['timer_fraction'] )
Use the GetValue(name,from,to)-method (example: op('FXBase').GetValue('timer_fraction',1,2)