FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
say "What zip code sir?"set zip to text returned of (display dialog "What zip code sir?" default answer "" buttons {"OK", "Cancel"} default button 1)tell application "Safari"	activate	open location "http://www.weather.com/weather/tomorrow/" & zipend tell
     � 	 	 
 s a y   " W h a t   z i p   c o d e   s i r ? "   s e t   z i p   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   z i p   c o d e   s i r ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )   t e l l   a p p l i c a t i o n   " S a f a r i "  	 a c t i v a t e  	 o p e n   l o c a t i o n   " h t t p : / / w w w . w e a t h e r . c o m / w e a t h e r / t o m o r r o w / "   &   z i p  e n d   t e l l 
   
  
 l     ��������  ��  ��        l      ��  ��    � �do shell script "curl -s http://www.wunderground.com/cgi-bin/findweather/getForecast?query=10021 | awk '/Today is/ || /Tomorrow is/' | textutil -convert txt -stdin -stdout -format html"set Forecast to resultlog Forecast
     �  �  d o   s h e l l   s c r i p t   " c u r l   - s   h t t p : / / w w w . w u n d e r g r o u n d . c o m / c g i - b i n / f i n d w e a t h e r / g e t F o r e c a s t ? q u e r y = 1 0 0 2 1   |   a w k   ' / T o d a y   i s /   | |   / T o m o r r o w   i s / '   |   t e x t u t i l   - c o n v e r t   t x t   - s t d i n   - s t d o u t   - f o r m a t   h t m l "  s e t   F o r e c a s t   t o   r e s u l t  l o g   F o r e c a s t 
      l     ��������  ��  ��        l     ��  ��      Get Weather     �      G e t   W e a t h e r      l     ��  ��    X R This is the city code. Search the code for your city on http://weather.yahoo.com/     �   �   T h i s   i s   t h e   c i t y   c o d e .   S e a r c h   t h e   c o d e   f o r   y o u r   c i t y   o n   h t t p : / / w e a t h e r . y a h o o . c o m /      l     ����  r        !   m     ����  %�� ! o      ���� 0 citycode CityCode��  ��     " # " l     �� $ %��   $   Temperature format    % � & & &   T e m p e r a t u r e   f o r m a t #  ' ( ' l    )���� ) r     * + * m     , , � - -  F + o      ���� 0 t_format  ��  ��   (  . / . l     �� 0 1��   0   Voiceover format    1 � 2 2 "   V o i c e o v e r   f o r m a t /  3 4 3 l    5���� 5 r     6 7 6 m    	 8 8 � 9 9  S 7 o      ���� 0 v_format  ��  ��   4  : ; : l     �� < =��   <   Say present condition    = � > > ,   S a y   p r e s e n t   c o n d i t i o n ;  ? @ ? l    A���� A r     B C B m     D D � E E  Y C o      ���� 0 a_format  ��  ��   @  F G F l     ��������  ��  ��   G  H I H l    J���� J r     K L K b     M N M m     O O � P P V h t t p : / / w e a t h e r . y a h o o a p i s . c o m / f o r e c a s t r s s ? w = N o    ���� 0 citycode CityCode L o      ���� 0 iurl IURL��  ��   I  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U &   Downloading the file using curl    V � W W @   D o w n l o a d i n g   t h e   f i l e   u s i n g   c u r l T  X Y X l    Z���� Z r     [ \ [ l    ]���� ] I   �� ^��
�� .sysoexecTEXT���     TEXT ^ b     _ ` _ m     a a � b b 
 c u r l   ` o    ���� 0 iurl IURL��  ��  ��   \ o      ���� 0 file_content  ��  ��   Y  c d c l     �� e f��   e 1 + Looking for the line with actual condition    f � g g V   L o o k i n g   f o r   t h e   l i n e   w i t h   a c t u a l   c o n d i t i o n d  h i h l    = j���� j r     = k l k n     9 m n m 7  ! 9�� o p
�� 
ctxt o l  % 5 q���� q [   % 5 r s r l  & 3 t���� t I  & 3���� u
�� .sysooffslong    ��� null��   u �� v w
�� 
psof v m   ( ) x x � y y $ y w e a t h e r : c o n d i t i o n w �� z��
�� 
psin z o   , -���� 0 file_content  ��  ��  ��   s m   3 4���� ��  ��   p m   6 8������ n o     !���� 0 file_content   l o      ���� 0 thetext theText��  ��   i  { | { l  > a }���� } r   > a ~  ~ n   > ] � � � 7  A ]�� � �
�� 
ctxt � l  E Y ����� � [   E Y � � � l  F W ����� � I  F W���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   H K � � � � �  " � �� ���
�� 
psin � o   N Q���� 0 thetext theText��  ��  ��   � m   W X���� ��  ��   � m   Z \������ � o   > A���� 0 thetext theText  o      ���� 	0 sub_1  ��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Today conditions found    � � � � .   T o d a y   c o n d i t i o n s   f o u n d �  � � � l  b � ����� � r   b � � � � n   b � � � � 7  e ��� � �
�� 
ctxt � m   i k����  � l  l � ����� � \   l � � � � l  m ~ ����� � I  m ~���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   o r � � � � �  " � �� ���
�� 
psin � o   u x���� 	0 sub_1  ��  ��  ��   � m   ~ ���� ��  ��   � o   b e���� 	0 sub_1   � o      ���� 0 actual_condition  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Looking for actual temperature temperature    � � � � V   L o o k i n g   f o r   a c t u a l   t e m p e r a t u r e   t e m p e r a t u r e �  � � � l  � � ����� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � � 
 t e m p = � �� ���
�� 
psin � o   � ����� 	0 sub_1  ��  ��  ��  ��  ��   � m   � ������� � o   � ����� 	0 sub_1   � o      ���� 
0 sub_1a  ��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � l  � � ���� � I  � ��~�} �
�~ .sysooffslong    ��� null�}   � �| � �
�| 
psof � m   � � � � � � �  " � �{ ��z
�{ 
psin � o   � ��y�y 
0 sub_1a  �z  ��  �   � m   � ��x�x ��  ��   � m   � ��w�w�� � o   � ��v�v 
0 sub_1a   � o      �u�u 
0 sub_1b  ��  ��   �  � � � l  � � ��t�s � r   � � � � � n   � � � � � 7  � ��r � �
�r 
ctxt � m   � ��q�q  � l  � � ��p�o � \   � � � � � l  � � ��n�m � I  � ��l�k �
�l .sysooffslong    ��� null�k   � �j � �
�j 
psof � m   � � � � � � �  " � �i ��h
�i 
psin � o   � ��g�g 
0 sub_1b  �h  �n  �m   � m   � ��f�f �p  �o   � o   � ��e�e 
0 sub_1b   � o      �d�d 0 actual_temp  �t  �s   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  � ��`�_ � Z   � � ��^�] � =  � � � � � o   � ��\�\ 0 t_format   � m   � � � � � � �  C � r   � � � � c   � � � � ]   � � � � l  � � ��[�Z � ^   � � � � � m   � ��Y�Y  � m   � ��X�X 	�[  �Z   � l  � ��W�V � \   � � � � o   ��U�U 0 actual_temp   � m  �T�T  �W  �V   � m  
�S
�S 
long � o      �R�R 0 actual_temp  �^  �]  �`  �_   �  � � � l     �Q�P�O�Q  �P  �O   �  �  � l     �N�N   !  Looking for today forecast    � 6   L o o k i n g   f o r   t o d a y   f o r e c a s t   l 3�M�L r  3 n  /	
	 7 /�K
�K 
ctxt l +�J�I [  + l )�H�G I )�F�E
�F .sysooffslong    ��� null�E   �D
�D 
psof m   � " y w e a t h e r : f o r e c a s t �C�B
�C 
psin o  "#�A�A 0 file_content  �B  �H  �G   m  )*�@�@ �J  �I   m  ,.�?�?��
 o  �>�> 0 file_content   o      �=�= 0 thetext theText�M  �L    l 4W�<�; r  4W n  4S 7 7S�:
�: 
ctxt l ;O �9�8  [  ;O!"! l <M#�7�6# I <M�5�4$
�5 .sysooffslong    ��� null�4  $ �3%&
�3 
psof% m  >A'' �((  "& �2)�1
�2 
psin) o  DG�0�0 0 thetext theText�1  �7  �6  " m  MN�/�/ �9  �8   m  PR�.�.�� o  47�-�- 0 thetext theText o      �,�, 	0 sub_2  �<  �;   *+* l     �+�*�)�+  �*  �)  + ,-, l     �(./�(  . - ' Maximum and minimum temperatures found   / �00 N   M a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d- 121 l Xf3�'�&3 r  Xf454 n  Xb676 4  [b�%8
�% 
cwor8 m  ^a�$�$ 	7 o  X[�#�# 	0 sub_2  5 o      �"�" 0 today_min_temp  �'  �&  2 9:9 l gu;�!� ; r  gu<=< n  gq>?> 4  jq�@
� 
cwor@ m  mp�� ? o  gj�� 	0 sub_2  = o      �� 0 today_max_temp  �!  �   : ABA l v�C��C Z  v�DE��D = v{FGF o  vw�� 0 t_format  G m  wzHH �II  CE k  ~�JJ KLK r  ~�MNM c  ~�OPO ]  ~�QRQ l ~�S��S ^  ~�TUT m  ~��� U m  ���� 	�  �  R l ��V��V \  ��WXW o  ���� 0 today_min_temp  X m  ����  �  �  P m  ���
� 
longN o      �� 0 today_min_temp  L Y�Y r  ��Z[Z c  ��\]\ ]  ��^_^ l ��`��
` ^  ��aba m  ���	�	 b m  ���� 	�  �
  _ l ��c��c \  ��ded o  ���� 0 today_max_temp  e m  ����  �  �  ] m  ���
� 
long[ o      �� 0 today_max_temp  �  �  �  �  �  B fgf l     �� ���  �   ��  g hih l     ��jk��  j : 4 Looking for today forecast condition (a bit tricky)   k �ll h   L o o k i n g   f o r   t o d a y   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )i mnm l ��o����o r  ��pqp n  ��rsr 7 ����tu
�� 
ctxtt l ��v����v [  ��wxw l ��y����y I ������z
�� .sysooffslong    ��� null��  z ��{|
�� 
psof{ m  ��}} �~~  t e x t| ����
�� 
psin o  ������ 	0 sub_2  ��  ��  ��  x m  ������ ��  ��  u m  ��������s o  ������ 	0 sub_2  q o      ���� 	0 sub_3  ��  ��  n ��� l �������� r  ����� n  ����� 7 ������
�� 
ctxt� l �������� [  ����� l �������� I �������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  ���� ���  "� �����
�� 
psin� o  ������ 	0 sub_3  ��  ��  ��  � m  ������ ��  ��  � m  ��������� o  ������ 	0 sub_3  � o      ���� 	0 sub_4  ��  ��  � ��� l ������� r  ���� n  ���� 7 �����
�� 
ctxt� m  ���� � l ������ \  ��� l ������ I �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  
�� ���  "� �����
�� 
psin� o  ���� 	0 sub_4  ��  ��  ��  � m  ���� ��  ��  � o  ������ 	0 sub_4  � o      ���� 0 today_forecast  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � $  Looking for tomorrow forecast   � ��� <   L o o k i n g   f o r   t o m o r r o w   f o r e c a s t� ��� l A������ r  A��� n  =��� 7 !=����
�� 
ctxt� l %9������ [  %9��� l &7������ I &7�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  (+�� ��� " y w e a t h e r : f o r e c a s t� �����
�� 
psin� o  .1���� 	0 sub_4  ��  ��  ��  � m  78���� ��  ��  � m  :<������� o  !���� 	0 sub_4  � o      ���� 	0 sub_5  ��  ��  � ��� l Be������ r  Be��� n  Ba��� 7 Ea����
�� 
ctxt� l I]������ [  I]��� l J[������ I J[�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  LO�� ���  "� �����
�� 
psin� o  RU���� 	0 sub_5  ��  ��  ��  � m  [\���� ��  ��  � m  ^`������� o  BE���� 	0 sub_5  � o      ���� 	0 sub_6  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � - ' Maximum and minimum temperatures found   � ��� N   M a x i m u m   a n d   m i n i m u m   t e m p e r a t u r e s   f o u n d� ��� l ft������ r  ft��� n  fp��� 4  ip���
�� 
cwor� m  lo���� 	� o  fi���� 	0 sub_6  � o      ���� 0 tomorrow_min_temp  ��  ��  � ��� l u������� r  u���� n  u��� 4  x���
�� 
cwor� m  {~���� � o  ux���� 	0 sub_6  � o      ���� 0 tomorrow_max_temp  ��  ��  � ��� l �������� Z  ��������� = ����� o  ������ 0 t_format  � m  ���� ���  C� k  ���� ��� r  ����� c  ����� ]  ����� l �������� ^  ����� m  ������ � m  ������ 	��  ��  � l �������� \  ��   o  ������ 0 tomorrow_min_temp   m  ������  ��  ��  � m  ����
�� 
long� o      ���� 0 tomorrow_min_temp  � �� r  �� c  �� ]  �� l ��	����	 ^  ��

 m  ������  m  ������ 	��  ��   l ����� \  �� o  ���~�~ 0 tomorrow_max_temp   m  ���}�}  ��  �   m  ���|
�| 
long o      �{�{ 0 tomorrow_max_temp  ��  ��  ��  ��  ��  �  l     �z�y�x�z  �y  �x    l     �w�w   = 7 Looking for tomorrow forecast condition (a bit tricky)    � n   L o o k i n g   f o r   t o m o r r o w   f o r e c a s t   c o n d i t i o n   ( a   b i t   t r i c k y )  l ���v�u r  �� n  �� 7 ���t
�t 
ctxt l ���s�r [  �� !  l ��"�q�p" I ���o�n#
�o .sysooffslong    ��� null�n  # �m$%
�m 
psof$ m  ��&& �''  t e x t% �l(�k
�l 
psin( o  ���j�j 	0 sub_6  �k  �q  �p  ! m  ���i�i �s  �r   m  ���h�h�� o  ���g�g 	0 sub_6   o      �f�f 	0 sub_7  �v  �u   )*) l �+�e�d+ r  �,-, n  �./. 7 ��c01
�c 
ctxt0 l ��2�b�a2 [  ��343 l ��5�`�_5 I ���^�]6
�^ .sysooffslong    ��� null�]  6 �\78
�\ 
psof7 m  ��99 �::  "8 �[;�Z
�[ 
psin; o  ���Y�Y 	0 sub_7  �Z  �`  �_  4 m  ���X�X �b  �a  1 m   �W�W��/ o  ���V�V 	0 sub_7  - o      �U�U 	0 sub_8  �e  �d  * <=< l +>�T�S> r  +?@? n  'ABA 7 '�RCD
�R 
ctxtC m  �Q�Q D l &E�P�OE \  &FGF l $H�N�MH I $�L�KI
�L .sysooffslong    ��� null�K  I �JJK
�J 
psofJ m  LL �MM  "K �IN�H
�I 
psinN o  �G�G 	0 sub_8  �H  �N  �M  G m  $%�F�F �P  �O  B o  �E�E 	0 sub_8  @ o      �D�D 0 tomorrow_forecast  �T  �S  = OPO l     �C�B�A�C  �B  �A  P QRQ l ,CS�@�?S I ,C�>T�=
�> .sysottosnull���     TEXTT b  ,?UVU b  ,;WXW b  ,7YZY b  ,3[\[ m  ,/]] �^^ 4 T h e   f o r e c a s t   f o r   t o d a y   i s  \ o  /2�<�< 0 today_forecast  Z m  36__ �`` F ,   a n d   t h e   f o r e c a s t   f o r   t o m o r r o w   i s  X o  7:�;�; 0 tomorrow_forecast  V m  ;>aa �bb  .�=  �@  �?  R cdc l     �:�9�8�:  �9  �8  d efe l      �7gh�7  g)#
if (count every window) = 0 then
	make new window
end if

set found to false
set theTabIndex to -1
repeat with theWindow in every window
set theTabIndex to 0
repeat with theTab in every tab of theWindow
set theTabIndex to theTabIndex + 1
if theTab's URL = theUrl then
set found to true
exit
end if
end repeat

if found then
exit repeat
end if
end repeat
if found then
tell theTab to reload
set theWindow's active tab index to theTabIndex
set index of theWindow to 1
else
tell window 1 to make new tab with properties {URL:theUrl}
end if
end tell
   h �iiF 
 i f   ( c o u n t   e v e r y   w i n d o w )   =   0   t h e n 
 	 m a k e   n e w   w i n d o w 
 e n d   i f 
 
 s e t   f o u n d   t o   f a l s e 
 s e t   t h e T a b I n d e x   t o   - 1 
 r e p e a t   w i t h   t h e W i n d o w   i n   e v e r y   w i n d o w 
 s e t   t h e T a b I n d e x   t o   0 
 r e p e a t   w i t h   t h e T a b   i n   e v e r y   t a b   o f   t h e W i n d o w 
 s e t   t h e T a b I n d e x   t o   t h e T a b I n d e x   +   1 
 i f   t h e T a b ' s   U R L   =   t h e U r l   t h e n 
 s e t   f o u n d   t o   t r u e 
 e x i t 
 e n d   i f 
 e n d   r e p e a t 
 
 i f   f o u n d   t h e n 
 e x i t   r e p e a t 
 e n d   i f 
 e n d   r e p e a t 
 i f   f o u n d   t h e n 
 t e l l   t h e T a b   t o   r e l o a d 
 s e t   t h e W i n d o w ' s   a c t i v e   t a b   i n d e x   t o   t h e T a b I n d e x 
 s e t   i n d e x   o f   t h e W i n d o w   t o   1 
 e l s e 
 t e l l   w i n d o w   1   t o   m a k e   n e w   t a b   w i t h   p r o p e r t i e s   { U R L : t h e U r l } 
 e n d   i f 
 e n d   t e l l 
f jkj l     �6�5�4�6  �5  �4  k l�3l l      �2mn�2  m��
say "Just a warning sir, this is not really a forecast.  It is only the current conditions.  To quit slash stop, push the escape key."set weather to "curl " & quote & "http://weather.yahooapis.com/forecastrss?p=USNY0996&u=f" & quoteset postWeather to "grep -E '(Current Conditions:|F<BR)'"set forecast to do shell script weather & " | " & postWeathersay (characters 1 through -7 of paragraph 2 of forecast) as string
   n �ooT 
 s a y   " J u s t   a   w a r n i n g   s i r ,   t h i s   i s   n o t   r e a l l y   a   f o r e c a s t .     I t   i s   o n l y   t h e   c u r r e n t   c o n d i t i o n s .     T o   q u i t   s l a s h   s t o p ,   p u s h   t h e   e s c a p e   k e y . "   s e t   w e a t h e r   t o   " c u r l   "   &   q u o t e   &   " h t t p : / / w e a t h e r . y a h o o a p i s . c o m / f o r e c a s t r s s ? p = U S N Y 0 9 9 6 & u = f "   &   q u o t e   s e t   p o s t W e a t h e r   t o   " g r e p   - E   ' ( C u r r e n t   C o n d i t i o n s : | F < B R ) ' "   s e t   f o r e c a s t   t o   d o   s h e l l   s c r i p t   w e a t h e r   &   "   |   "   &   p o s t W e a t h e r   s a y   ( c h a r a c t e r s   1   t h r o u g h   - 7   o f   p a r a g r a p h   2   o f   f o r e c a s t )   a s   s t r i n g 
�3       �1pq�1  p �0
�0 .aevtoappnull  �   � ****q �/r�.�-st�,
�/ .aevtoappnull  �   � ****r k    Cuu  vv  'ww  3xx  ?yy  Hzz  X{{  h||  {}}  �~~  �  ���  ���  ��� �� �� 1�� 9�� A�� m�� ��� ��� ��� ��� ��� ��� ��� �� )�� <�� Q�+�+  �.  �-  s  t B�*�) ,�( 8�' D�& O�% a�$�#�"�! x� ��� �� �� �� �� �� �����'�����H}���������
�	��&�9�L�]_a��*  %���) 0 citycode CityCode�( 0 t_format  �' 0 v_format  �& 0 a_format  �% 0 iurl IURL
�$ .sysoexecTEXT���     TEXT�# 0 file_content  
�" 
ctxt
�! 
psof
�  
psin� 
� .sysooffslong    ��� null� 0 thetext theText� 	0 sub_1  � 0 actual_condition  � 
0 sub_1a  � 
0 sub_1b  � 0 actual_temp  � � 	�  
� 
long� 	0 sub_2  
� 
cwor� 0 today_min_temp  � � 0 today_max_temp  � 	0 sub_3  � 	0 sub_4  � 0 today_forecast  � 	0 sub_5  �
 	0 sub_6  �	 0 tomorrow_min_temp  � 0 tomorrow_max_temp  � 	0 sub_7  � 	0 sub_8  � 0 tomorrow_forecast  
� .sysottosnull���     TEXT�,D�E�O�E�O�E�O�E�O��%E�O��%j E�O�[�\[Z*��a �a  k\Zi2E` O_ [�\[Z*�a a _ a  k\Zi2E` O_ [�\[Zk\Z*�a a _ a  k2E` O_ [�\[Z*�a a _ a  \Zi2E` O_ [�\[Z*�a a _ a  k\Zi2E` O_ [�\[Zk\Z*�a a _ a  k2E` O�a   a a  !_ a ! a "&E` Y hO�[�\[Z*�a #a �a  k\Zi2E` O_ [�\[Z*�a $a _ a  k\Zi2E` %O_ %a &a  /E` 'O_ %a &a (/E` )O�a *  4a a  !_ 'a ! a "&E` 'Oa a  !_ )a ! a "&E` )Y hO_ %[�\[Z*�a +a _ %a  k\Zi2E` ,O_ ,[�\[Z*�a -a _ ,a  k\Zi2E` .O_ .[�\[Zk\Z*�a /a _ .a  k2E` 0O_ .[�\[Z*�a 1a _ .a  k\Zi2E` 2O_ 2[�\[Z*�a 3a _ 2a  k\Zi2E` 4O_ 4a &a  /E` 5O_ 4a &a (/E` 6O�a 7  4a a  !_ 5a ! a "&E` 5Oa a  !_ 6a ! a "&E` 6Y hO_ 4[�\[Z*�a 8a _ 4a  k\Zi2E` 9O_ 9[�\[Z*�a :a _ 9a  k\Zi2E` ;O_ ;[�\[Zk\Z*�a <a _ ;a  k2E` =Oa >_ 0%a ?%_ =%a @%j Aascr  ��ޭ