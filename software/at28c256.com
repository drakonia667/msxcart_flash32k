!0�m���&:J��!�:I���m!3:N���m:M�� %!��m��!�m�!��m��͋ͼ!��m�:E���8���&�T:E&@�$ :E&��$  @�SF>.ͯ�H��AW|�(�E!� �~���-��#���(�:B�&@�$ :C�&��$ :E��!p�m��>�2E�����(&@�$ ��8�:B�&@�$ :E��:B�&@�$ >�7�! @>A��>T��>C��Gw�~#��7��,��������x� ���!��m��[F�SF�^� �!��m�!@ '^� �� � ! "l+"~"�"���~� (�
 ��>
0ͯ>ͯ#�����_���͠�{�͠���
870�ͯ����_� �����!�m���!^6 _# ��!_6 `
 ����:E�� 	:���2E�:E��((�($� �<O !��	~怱2E�O��y(��2E�>��!� ~�7�O #�	6 �͸�#)�q�:I� �N��*K�2J!�	�m��*K͸"K�~�0��0G#"K~�(� (�08~#"K�0Ox�'�'�'�'�Gx2M2E�ͪ!N^ ���*K͸"K~�/�N#~+�:  ~##�a8�a�A8<O�y��~�. #2K���~�(�/(� (�.(	#�"K�> �"Kɯ2J�:M�� !��m��!:E���m:E&@�$ ! @~͋> �ͯ�#�ͼɯ2J���:E!���m!��m:E͋�>�2H2I�~� (�(	O� #�� �2IOG���"K7?�� �:H<2H�� �7�~�7�� 7?�#��&@�$ �&��$ >�2U�>U2�j>�2U��:B�&@�$ :C�&��$ ��&@�$ �&��$ >�2U�>U2�j>�2U�>�2U�>U2�j> 2U��:B�&@�$ :C�&��$ ������(E&@�$ :E&��$ ̓��:E&@�$ :E&��$ ͝(ͫ(͐��:B�&@�$ :C�&��$ ���l7�:U�2[:�j2\�:[2U�:\2�j�![:U���#:�j��! @~G>Aw#~O>Tw#~W>Cw��z��+y��+x���,��������x� ���Searching for EEPROM
 Found writable memory in slot  
 EEPROM not found
 Writing to EEPROM on slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file
 Error reading data from file
 End of file
 Invalid parameters
 No command line parameters passed
 Filename:
 Returning to MSX-DOS
 File name not specified
 Disabling AT28C256 Software Data Protection on slot: Enabling AT28C256 Software Data Protection on slot: 
Error - missing parameter /s <slot> before parameter /dx
 
Error - missing parameter /s <slot> before parameter /ex
 AT28C256 EEPROM Programmer for MSX
(c) Ronivon Costa, 2020

 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 EEPROM AT28C256 Programmer for MSX v1.0
Format: at28c256 </options> file.rom

/h Show this help
/l Locate (search) for the AT28C256 cartridge accross all slots
/s <slot number> (must be 2 digits)
/i Show initial 256 byets of the slot cartridge
/f File name with extension, for example game.rom
 h Shelp Si s _f �l Q �  ���  ��                filenameext                            