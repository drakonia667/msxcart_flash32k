!��{���4:7��!
:6���{!|:9���{:8�� !/�{��!h�{�!��{!{�{�͙��ͯ�X���F���4�bͯ @�SI>.ͽ�V��OW|�(�E!� �~���;��#���(��E��:F�̧!��{��:4&@�$ :4&��$ �:B�&@�$ :C�&��$ �>�24�����(&@�$ �8�:B�&@�$ :4��:B�&@�$ >�7�! @>A��>T��>C��Gw�!~#��7��,��������x� ���!��{��[I�SI�N� �!�{�!@ 'N� �� � ! "\+"n"p"r��~� (�
 ��>
0ͽ>ͽ#�����_���ͮ�{�ͮ���
870�ͽ����_� �����!e�{���!N6 O# ��!O6 P
 ����:4�� 	:���24�:4��((�($� �<O !��	~怱24�O��y(��24�>��!� ~�7�O #�	6 ��9�#���:6� �\��*G�27!$
�{��*G�9"G�~�0��0G#"G~�(� (�08~#"G�0Ox�'�'�'�'�Gx2824�͸!9N ���*G�9"G~�/�9#~+�:  ~##�a8�a�A8<O�y��~�. #2G���~�(�/(� (�.(	#�"G�> �"Gɯ27:8�� (>�24�����(&@�$ �j8��y�:B�&@�$ >�7�:4&@�$ �y��:B�&@�$ �: @�A7�:@�B�7�!)�{:4͙>:ͽ! @~͙> �ͽ�#����>2F�!y�{�ͯ�X�*@"�!�"@�� !��~#x� ���E���>�A�W��  >�2526�~� (�(	O� #�� �26OG���"G7?�� �:5<25�� �7�~�7�� 7?�#�>�2U�>U2�j>�2U��!�>�2U�>U2�j>�2U�>�2U�>U2�j> 2U��!������(E&@�$ :4&��$ ���X:4&@�$ :4&��$ ��(��(����:B�&@�$ :C�&��$ ��͵7�:U�2K:�j2L�:K2U�:L2�j�!K:U���#:�j��! @~G>Aw#~O>Tw#~W>Cw�z��+y��+x���,��������x� ���Slot  Searching for EEPROM
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
/p Patch rom to skip boot when pressing ESC
 /f File name with extension, for example game.rom
 h ahelp ai  s mp �f � ������            �        filenameext                            