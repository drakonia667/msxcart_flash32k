!��{���4:C��!
:B���{!|:E���{:D�� !/�{��!h�{�!��{!{�{�͙��ͯ�X���F���4�bͯ @�SU>.ͽ�V��OW|�(�E!� �~���;��#���(��E��:R�̧!��{��:@&@�$ :@&��$ �:B�&@�$ :C�&��$ �>�2@�����(&@�$ �8�:B�&@�$ :@��:B�&@�$ >�7�! @>A��>T��>C��Gw�!~#��7��,��������x� ���!��{��[U�SU�Z� �!�{�!@ 'Z� �� � ! "h+"z"|"~��~� (�
 ��>
0ͽ>ͽ#�����_���ͮ�{�ͮ���
870�ͽ����_� �����!e�{���!Z6 [# ��![6 \
 ����:@�� 	:���2@�:@��((�($� �<O !��	~怱2@�O��y(��2@�>��!� ~�7�O #�	6 ��9�#$���:B� �\��*S�2C!$
�{��*S�9"S�~�0��0G#"S~�(� (�08~#"S�0Ox�'�'�'�'�Gx2D2@�͸!EZ ���*S�9"S~�/�E#~+�:  ~##�a8�a�A8<O�y��~�. #2S���~�(�/(� (�.(	#�"S�> �"Sɯ2C:D�� (>�2@�����(&@�$ �j8��y�:B�&@�$ >�7�:@&@�$ �y��:B�&@�$ �: @�A7�:@�B�7�!)�{:@͙>:ͽ! @~͙> �ͽ�#����>2R�!y�{�ͯ�X�*@"�!�"@�� !��~#x� ���E���>�A�W��  >�2A2B�~� (�(	O� #�� �2BOG���"S7?�� �:A<2A�� �7�~�7�� 7?�#�>�2U�>U2�j>�2U��!�>�2U�>U2�j>�2U�>�2U�>U2�j> 2U��!������(E&@�$ :@&��$ ���X:@&@�$ :@&��$ ��(��(����:B�&@�$ :C�&��$ ��͵7�:U�2W:�j2X�:W2U�:X2�j�!W:U���#:�j��! @~G>Aw#~O>Tw#~W>Cw�z��+y��+x���,��������x� ���Slot  Searching for EEPROM
 Found writable memory in slot  
 EEPROM not found
 Writing file to EEPROM in slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file from disk
 Error reading data from file
 End of file
 No command line parameters passed
 Filename:
 Returning to MSX-DOS
 File name not specified
 Disabling AT28C256 Software Data Protection on slot: Enabling AT28C256 Software Data Protection on slot: 
Error - missing parameter /s <slot> before parameter /dx
 
Error - missing parameter /s <slot> before parameter /ex
 
Patching ROM. Use ESC to bypass ROM boot
 AT28C256 EEPROM Programmer for MSX v1.1
(c) Ronivon Costa, 2020

 
Write process completed
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 Invalid parameters
Command line options: at28c256 </h | /i> </s /f file.rom>

/h Show this help
/s <slot number>
/i Show initial 24 bytes of the slot cartridge
/p Patch rom to skip boot when pressing ESC (Dangerous)
 /f File name with extension, for example game.rom
 h ahelp ai  s mp �f � ������            �        filenameext                            