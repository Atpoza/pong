GDPC                                                                               <   res://.import/Ball.png-4e6e58f62343d577c3d22d908457c6a4.stex       �       _����@�.���Ke
@   res://.import/Border.png-de32b0c1c4878178099ffd4241b5ca46.stex  p       `        �;~φB��_@   res://.import/Player.png-0662117005c6b9039deb63a286c8efe4.stex  �#      F       ��8�=]$�H���`g@   res://.import/RedLine.png-e2a8c2c46fc8a075d736c586510c6c16.stex �&      F       ��{nQ�nT�b#˯�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`*      �      &�y���ڞu;>��.p   res://Scenes/Game.tscn  0            ���o���u\;c��$   res://Scripts/BallScript.gd.remap   �2      -       :�w�Q��A2��aZ   res://Scripts/BallScript.gdcP      m      L-)⎼~s}.��!H}�(   res://Scripts/Player1Movement.gd.remap   3      2       5��of��},s�$   res://Scripts/Player1Movement.gdc   �      ,      W?u�Zq$�#�j*�(   res://Scripts/Player2Movement.gd.remap  `3      2       �z�Hq���Po���$   res://Scripts/Player2Movement.gdc   �      0      �ViMp�9�M��B��    res://Sprites/Ball.png.import   �      �      �ȣ�>�")�$g�H�    res://Sprites/Border.png.import �       �      Y1PF�-�u�+��8��    res://Sprites/Player.png.import �#      �      ��0ڵ�ta����    res://Sprites/RedLine.png.import�&      �      sӐX:ı-�%��[|�   res://default_env.tres  �)      �       um�`�N��<*ỳ�8   res://icon.png  �3      �      G1?��z�c��vN��   res://icon.png.import   @0      �      ��fe��6�B��^ U�   res://project.binary�@      E
      �4�y�W8�27k�m            [gd_scene load_steps=13 format=2]

[ext_resource path="res://Sprites/Player.png" type="Texture" id=1]
[ext_resource path="res://Sprites/Border.png" type="Texture" id=2]
[ext_resource path="res://Sprites/RedLine.png" type="Texture" id=3]
[ext_resource path="res://Scripts/Player1Movement.gd" type="Script" id=4]
[ext_resource path="res://Sprites/Ball.png" type="Texture" id=5]
[ext_resource path="res://Scripts/BallScript.gd" type="Script" id=6]
[ext_resource path="res://Scripts/Player2Movement.gd" type="Script" id=7]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 56 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 320, 8 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 8, 240 )

[sub_resource type="CircleShape2D" id=4]

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 8, 224 )

[node name="Game" type="Node2D"]

[node name="Player1" type="KinematicBody2D" parent="."]
position = Vector2( 40, 223 )
script = ExtResource( 4 )

[node name="PlayerSprite" type="Sprite" parent="Player1"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player1"]
shape = SubResource( 1 )

[node name="Border" type="StaticBody2D" parent="."]

[node name="BorderSprite" type="Sprite" parent="Border"]
position = Vector2( 320, 240 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Border"]
position = Vector2( 320, 8 )
shape = SubResource( 2 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Border"]
position = Vector2( 8, 240 )
shape = SubResource( 3 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Border"]
position = Vector2( 320, 472 )
shape = SubResource( 2 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="Border"]
position = Vector2( 632, 240 )
shape = SubResource( 3 )

[node name="Ball" type="KinematicBody2D" parent="."]
position = Vector2( 321, 234 )
script = ExtResource( 6 )

[node name="BallSprite" type="Sprite" parent="Ball"]
texture = ExtResource( 5 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Ball"]
shape = SubResource( 4 )

[node name="RedLine1" type="StaticBody2D" parent="."]

[node name="RedLine" type="Sprite" parent="RedLine1"]
position = Vector2( 24, 240 )
scale = Vector2( 1, 1.00448 )
texture = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="RedLine1"]
position = Vector2( 24, 240 )
shape = SubResource( 5 )

[node name="RedLine2" type="StaticBody2D" parent="."]

[node name="RedLine2" type="Sprite" parent="RedLine2"]
position = Vector2( 616, 240 )
scale = Vector2( 1, 1.00448 )
texture = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="RedLine2"]
position = Vector2( 616, 240 )
shape = SubResource( 5 )

[node name="Player2" type="KinematicBody2D" parent="."]
position = Vector2( 600, 223 )
script = ExtResource( 7 )

[node name="PlayerSprite" type="Sprite" parent="Player2"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player2"]
shape = SubResource( 1 )
 GDSC         &   C     ������������τ�   ����Ҷ��   ��Ҷ   ��������������������Ķ��   ����   �������϶���   �����϶�   �������ض���   �����������ٶ���   ����������Ӷ   ����ƶ��   ��ն   �������Ӷ���   �����������Ķ���   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �����������Ķ���   ���Ӷ���   ζ��   ������Ҷ   �����Ӷ�   �����ڶ�   ���Ӷ���   �������������������Ӷ���         �     h           �        timeout       ?      Border     @     
      2         Player1       Player2       RedLine1      RedLine2                                                       =   	   >   
   E      S      T      [      c      g      m      s      y      �      �      �      �      �      �      �      �      �      �      �                 .  !   2  "   7  #   ?  $   @  %   A  &   3YY;�  Y;�  �  T�  PQY;�  �  PQYY0�  PQV�  �  �  T�  P�  P�  T�	  P�  R�  QR�  T�	  P�  R�  QQQ�  YY0�
  P�  QV�  AP�  PQT�  P�  QR�  QYY0�  P�  QV�  ;�  �  P�  Q�  &�  V�  �  �  �  �  �  �  �  �  �  �  �  �  &P�  T�  PQT�  �  QV�  &�  T�  �  V�  �  T�  P�  T�	  P�	  R�
  QQ�  �  �  T�  P�  T�  Q�  (V�  �  T�  P�  T�	  P�	  R�
  QQ�  �  �  T�  P�  T�  Q�  'P�  T�  PQT�  �  QV�  �  T�  P�  T�	  P�	  R�
  QQ�  �  �  T�  P�  T�  Q�  'P�  T�  PQT�  �  QV�  �  T�  P�  T�	  P�	  R�
  QQ�  �  �  T�  P�  T�  Q�  'P�  T�  PQT�  �  �  T�  PQT�  �  QV�  �  PQ�  �
  P�  Q�  �  PQT�  PQY�  Y`   GDSC   
         R      ������������τ�   ����Ҷ��   �������϶���   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ϶��   ���������Ҷ�   �������������Ӷ�   �        down            up                           	                           	   '   
   -      6      <      F      G      N      O      P      3YYY;�  Y;�  �  PQYY0�  P�  QV�  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  T�  PQ�  �  �  �  �	  P�  QYYY`    GDSC   
         R      ������������τ�   ����Ҷ��   �������϶���   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ϶��   ���������Ҷ�   �������������Ӷ�   �        down2               up2                          	                           	   '   
   -      6      <      F      G      N      O      P      3YYY;�  Y;�  �  PQYY0�  P�  QV�  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  T�  PQ�  �  �  �  �	  P�  QYYY`GDST                  |   WEBPRIFFp   WEBPVP8Lc   /�0��?��pW�d�ʐ$\?OiH��'��6�D��ó�R�Z��vp�;;@��R��Q�d�$��o2�3yԒ\�D��wv�^uS��8�_         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Ball.png-4e6e58f62343d577c3d22d908457c6a4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Ball.png"
dest_files=[ "res://.import/Ball.png-4e6e58f62343d577c3d22d908457c6a4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�  �            D   WEBPRIFF8   WEBPVP8L,   /�w��L�6�O�vVsD�'�8������������/[remap]

importer="texture"
type="StreamTexture"
path="res://.import/Border.png-de32b0c1c4878178099ffd4241b5ca46.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Border.png"
dest_files=[ "res://.import/Border.png-de32b0c1c4878178099ffd4241b5ca46.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST   p             *   WEBPRIFF   WEBPVP8L   /� P��7�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-0662117005c6b9039deb63a286c8efe4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Player.png"
dest_files=[ "res://.import/Player.png-0662117005c6b9039deb63a286c8efe4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST   �            *   WEBPRIFF   WEBPVP8L   /@o P�Zw�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/RedLine.png-e2a8c2c46fc8a075d736c586510c6c16.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/RedLine.png"
dest_files=[ "res://.import/RedLine.png-e2a8c2c46fc8a075d736c586510c6c16.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scripts/BallScript.gdc"
   [remap]

path="res://Scripts/Player1Movement.gdc"
              [remap]

path="res://Scripts/Player2Movement.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Pong   application/run/main_scene          res://Scenes/Game.tscn     application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �  +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_end�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      	   input/up2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/down2�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres             