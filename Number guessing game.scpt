FasdUAS 1.101.10   ��   ��    k             l      ��  ��    q k
say "Alright sir.  I am thinking of a number between 1 and 10."delay 1say "Alright.  I've got it.  Go."
     � 	 	 � 
 s a y   " A l r i g h t   s i r .     I   a m   t h i n k i n g   o f   a   n u m b e r   b e t w e e n   1   a n d   1 0 . "  d e l a y   1  s a y   " A l r i g h t .     I ' v e   g o t   i t .     G o . " 
   
  
 l     ��������  ��  ��        l      ��  ��    � �set rnd to (random number from 1 to 3) as integerset random to rndset response to text returned of (display dialog "Pick a number from 1 to 10 inclusive." default answer "" buttons {"Ok", "Cancel"} default button 1)log rndlog random
     �  �  s e t   r n d   t o   ( r a n d o m   n u m b e r   f r o m   1   t o   3 )   a s   i n t e g e r  s e t   r a n d o m   t o   r n d   s e t   r e s p o n s e   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " P i c k   a   n u m b e r   f r o m   1   t o   1 0   i n c l u s i v e . "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O k " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )   l o g   r n d  l o g   r a n d o m 
      l     ��������  ��  ��        l      ��  ��   JDdisplay dialog "What number would you like to pick sir?" buttons {"1", "2", "3"}set the button_pressed to the button returned of the resultif the button_pressed is "1" then	say "That's wrong!"else if the button_pressed is "2" then	say "That's right!"else if the button_pressed is "3" then	say "That's wrong!"end if
     �  �  d i s p l a y   d i a l o g   " W h a t   n u m b e r   w o u l d   y o u   l i k e   t o   p i c k   s i r ? "   b u t t o n s   { " 1 " ,   " 2 " ,   " 3 " }  s e t   t h e   b u t t o n _ p r e s s e d   t o   t h e   b u t t o n   r e t u r n e d   o f   t h e   r e s u l t  i f   t h e   b u t t o n _ p r e s s e d   i s   " 1 "   t h e n  	 s a y   " T h a t ' s   w r o n g ! "  e l s e   i f   t h e   b u t t o n _ p r e s s e d   i s   " 2 "   t h e n  	 s a y   " T h a t ' s   r i g h t ! "  e l s e   i f   t h e   b u t t o n _ p r e s s e d   i s   " 3 "   t h e n  	 s a y   " T h a t ' s   w r o n g ! "  e n d   i f 
      l     ��������  ��  ��        l      ��  ��    � �if response is equal to random then	say "That's correct!"else if response is not equal to random then	say "That's wrong!"end if
     �  
  i f   r e s p o n s e   i s   e q u a l   t o   r a n d o m   t h e n  	 s a y   " T h a t ' s   c o r r e c t ! "  e l s e   i f   r e s p o n s e   i s   n o t   e q u a l   t o   r a n d o m   t h e n  	 s a y   " T h a t ' s   w r o n g ! "  e n d   i f 
       l     ��������  ��  ��      ! " ! l     #���� # r      $ % $ m     ����   % o      ���� 0 guessnumber guessNumber��  ��   "  & ' & l    (���� ( r     ) * ) J    ����   * o      ���� 0 	guesslist 	guessList��  ��   '  + , + l  	  -���� - r   	  . / . m   	 
����  / o      ���� 0 varlitem varLItem��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l    4���� 4 I   �� 5��
�� .sysottosnull���     TEXT 5 m     6 6 � 7 7 X T h i s   i s   a   t w o   p l a y e r   g a m e .     W h o   i s   P l a y e r   1 ?��  ��  ��   3  8 9 8 l     ��������  ��  ��   9  : ; : l   % <���� < r    % = > = n    # ? @ ? 1   ! #��
�� 
ttxt @ l   ! A���� A I   !�� B C
�� .sysodlogaskr        TEXT B m     D D � E E   W h o   i s   P l a y e r   1 ? C �� F G
�� 
dtxt F m     H H � I I   G �� J K
�� 
btns J J     L L  M N M m     O O � P P  O k N  Q�� Q m     R R � S S  C a n c e l��   K �� T��
�� 
dflt T m    ���� ��  ��  ��   > o      ���� 0 
varplayer1 
varPlayer1��  ��   ;  U V U l     ��������  ��  ��   V  W X W l  & - Y���� Y I  & -�� Z��
�� .sysottosnull���     TEXT Z m   & ) [ [ � \ \   W h o   i s   P l a y e r   2 ?��  ��  ��   X  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  . J a���� a r   . J b c b n   . F d e d 1   D F��
�� 
ttxt e l  . D f���� f I  . D�� g h
�� .sysodlogaskr        TEXT g m   . 1 i i � j j   W h o   i s   P l a y e r   2 ? h �� k l
�� 
dtxt k m   2 5 m m � n n   l �� o p
�� 
btns o J   6 > q q  r s r m   6 9 t t � u u  O k s  v�� v m   9 < w w � x x  C a n c e l��   p �� y��
�� 
dflt y m   ? @���� ��  ��  ��   c o      ���� 0 
varplayer2 
varPlayer2��  ��   `  z { z l     ��������  ��  ��   {  | } | l  K T ~���� ~ I  K T�� ��
�� .sysottosnull���     TEXT  b   K P � � � o   K L���� 0 
varplayer1 
varPlayer1 � m   L O � � � � � T ,   c h o o s e   a   n u m b e r   f r o m   1   t o   1 0 0   i n c l u s i v e .��  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l  U q ����� � r   U q � � � n   U m � � � 1   k m��
�� 
ttxt � l  U k ����� � I  U k�� � �
�� .sysodlogaskr        TEXT � m   U X � � � � � P C h o o s e   a   n u m b e r   f r o m   1   t o   1 0 0   i n c l u s i v e . � �� � �
�� 
dtxt � m   Y \ � � � � �   � �� � �
�� 
btns � J   ] e � �  � � � m   ] ` � � � � �  O k �  ��� � m   ` c � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   f g���� ��  ��  ��   � o      ���� 0 	varnumber 	varNumber��  ��   �  � � � l     ��������  ��  ��   �  � � � l  r � ����� � I  r ��� ���
�� .sysottosnull���     TEXT � b   r  � � � b   r { � � � b   r y � � � o   r u���� 0 
varplayer2 
varPlayer2 � m   u x � � � � � @ ,   t r y   a n d   g u e s s   t h e   n u m b e r   t h a t   � o   y z���� 0 
varplayer1 
varPlayer1 � m   { ~ � � � � � V   c h o s e .     I t   i s   b e t w e e n   1   a n d   1 0 0   i n c l u s i v e .��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � T   � � � k   � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � & W h a t   i s   y o u r   g u e s s ? � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  O k �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � o      ���� 	0 guess   �  � � � l  � ���������  ��  ��   �  ��� � Z   � � � �� � =  � � � � � o   � ��~�~ 	0 guess   � o   � ��}�} 0 	varnumber 	varNumber � k   � � � �  � � � I  � ��| ��{
�| .sysottosnull���     TEXT � m   � � � � � � � 4 T h a t ' s   c o r r e c t !     N i c e   j o b !�{   �  � � � r   � � � � � o   � ��z�z 	0 guess   � n       � � �  ;   � � � o   � ��y�y 0 	guesslist 	guessList �  � � � r   � � � � � [   � � � � � o   � ��x�x 0 guessnumber guessNumber � m   � ��w�w  � o      �v�v 0 guessnumber guessNumber �  ��u �  S   � ��u   �  � � � A  � � � � � o   � ��t�t 	0 guess   � o   � ��s�s 0 	varnumber 	varNumber �  � � � k   � � � �  � � � I  � ��r ��q
�r .sysottosnull���     TEXT � m   � � � � � � � n I ' m   s o r r y ,   b u t   t h a t   i s   i n c o r r e c t .     T r y   a   l i t t l e   h i g h e r .�q   �  � � � r   � � � � � o   � ��p�p 	0 guess   � n       � � �  ;   � � � o   � ��o�o 0 	guesslist 	guessList �  ��n � r   � �   [   � � o   � ��m�m 0 guessnumber guessNumber m   � ��l�l  o      �k�k 0 guessnumber guessNumber�n   �  ?  � � o   � ��j�j 	0 guess   o   � ��i�i 0 	varnumber 	varNumber �h k   �		 

 I  � ��g�f
�g .sysottosnull���     TEXT m   � � � l I ' m   s o r r y ,   b u t   t h a t   i s   i n c o r r e c t .     T r y   a   l i t t l e   l o w e r .�f    r   � o   � ��e�e 	0 guess   n        ;    o   � �d�d 0 	guesslist 	guessList �c r   [   o  �b�b 0 guessnumber guessNumber m  �a�a  o      �`�` 0 guessnumber guessNumber�c  �h  �  ��  ��  ��   �  l     �_�^�]�_  �^  �]    l +�\�[ I +�Z�Y
�Z .sysottosnull���     TEXT b  ' !  b  #"#" b  $%$ b  &'& b  ()( o  �X�X 0 
varplayer2 
varPlayer2) m  ** �++ 2   g u e s s e d   t h e   n u m b e r   t h a t  ' o  �W�W 0 
varplayer1 
varPlayer1% m  ,, �-- &   c h o s e :   t h e   n u m b e r  # o  "�V�V 0 	varnumber 	varNumber! m  #&.. �// R .     H e r e   a r e   t h e   s t a t i s t i c s   f o r   t h i s   g a m e :�Y  �\  �[   010 l     �U�T�S�U  �T  �S  1 232 l ,=4�R�Q4 I ,=�P5�O
�P .sysottosnull���     TEXT5 b  ,9676 b  ,5898 b  ,3:;: o  ,/�N�N 0 
varplayer2 
varPlayer2; m  /2<< �==    g u e s s e d  9 o  34�M�M 0 guessnumber guessNumber7 m  58>> �?? >   t i m e s   a n d   g u e s s e d   t h e   n u m b e r s  �O  �R  �Q  3 @A@ l     �L�K�J�L  �K  �J  A BCB l >GD�I�HD r  >GEFE I >C�GG�F
�G .corecnte****       ****G o  >?�E�E 0 	guesslist 	guessList�F  F o      �D�D 0 x  �I  �H  C HIH l     �C�B�A�C  �B  �A  I J�@J l H�K�?�>K U  H�LML Z  Q�NO�=PN = QXQRQ o  QR�<�< 0 varlitem varLItemR \  RWSTS o  RU�;�; 0 x  T m  UV�:�: O k  [sUU VWV I [m�9X�8
�9 .sysottosnull���     TEXTX b  [iYZY m  [^[[ �\\ 
   a n d  Z l ^h]�7�6] I ^h�5^�4
�5 .sysottosnull���     TEXT^ n  ^d_`_ 4  _d�3a
�3 
cobja o  bc�2�2 0 varlitem varLItem` o  ^_�1�1 0 	guesslist 	guessList�4  �7  �6  �8  W b�0b r  nscdc [  nqefe o  no�/�/ 0 varlitem varLItemf m  op�.�. d o      �-�- 0 varlitem varLItem�0  �=  P k  v�gg hih I v��,j�+
�, .sysottosnull���     TEXTj n  v|klk 4  w|�*m
�* 
cobjm o  z{�)�) 0 varlitem varLIteml o  vw�(�( 0 	guesslist 	guessList�+  i n�'n r  ��opo [  ��qrq o  ���&�& 0 varlitem varLItemr m  ���%�% p o      �$�$ 0 varlitem varLItem�'  M o  KN�#�# 0 x  �?  �>  �@       �"st�"  s �!
�! .aevtoappnull  �   � ****t � u��vw�
�  .aevtoappnull  �   � ****u k    �xx  !yy  &zz  +{{  2||  :}}  W~~  _  |��  ���  ���  ��� �� 2�� B�� J��  �  �  v  w /��� 6� D� H� O R����� [ i m t w� � � � � �� � � � � � �� � �*,.<>��[�� 0 guessnumber guessNumber� 0 	guesslist 	guessList� 0 varlitem varLItem
� .sysottosnull���     TEXT
� 
dtxt
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt� 0 
varplayer1 
varPlayer1� 0 
varplayer2 
varPlayer2� 0 	varnumber 	varNumber� 	0 guess  
� .corecnte****       ****� 0 x  
� 
cobj��jE�OjvE�OkE�O�j O������lv�k� �,E�Oa j Oa �a �a a lv�k� �,E` O�a %j Oa �a �a a lv�k� �,E` O_ a %�%a %j O �hZa �a �a  a !lv�k� �,E` "O_ "_   a #j O_ "�6FO�kE�OY E_ "_  a $j O_ "�6FO�kE�Y $_ "_  a %j O_ "�6FO�kE�Y h[OY�yO_ a &%�%a '%_ %a (%j O_ a )%�%a *%j O�j +E` ,O B_ ,kh�_ ,k  a -�a .�/j %j O�kE�Y �a .�/j O�kE�[OY�� ascr  ��ޭ