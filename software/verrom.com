�.0!K���Z!u:]�����:]&@�$ ͑:B�&@�$ �:� �7��(!p��7�:� �0�'�'�'�'G:� �0�2]7?�>�2]>.�5�ͱ��(
&@�$ ͑�:B�&@�$ >�7�: @�A7�:@�B�7�:]��B! @~�> ��5�#��B�:]�� 	:���2]�:]��((�($� �<O !��	~怱2]�O��y(��2]�>���~� (�
 ��>
0�5>�5#�����_����&�{��&���
870��5����_� �����!r����Search for EEPROM
 Found RAM in slot  
 ram not found
 Writing to EEPROM on slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file
 Error reading data from file
 End of file
 AT28C256 EEPROM Programmer for MSX
(c) Ronivon Costa, 2020

 Invalid parameters
Must pass a slot number using two digits, for example:
at28c256 02 game.rom
 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 �   filenameext                            