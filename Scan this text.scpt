FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell current application     � 	 	 0 t e l l   c u r r e n t   a p p l i c a t i o n   
  
 l     ��  ��     set x to selection     �   $ s e t   x   t o   s e l e c t i o n      l     ��  ��     end tell     �    e n d   t e l l      l     ��  ��     log x     �   
 l o g   x      l     ��������  ��  ��        l     ����  r         n        !   1    ��
�� 
ttxt ! l     "���� " I    �� # $
�� .sysodlogaskr        TEXT # m      % % � & & 8 E n t e r   t h e   t e x t   t o   b e   s c a n n e d $ �� ' (
�� 
dtxt ' m     ) ) � * *   ( �� + ,
�� 
btns + J     - -  . / . m     0 0 � 1 1  O k /  2�� 2 m     3 3 � 4 4  C a n c e l��   , �� 5��
�� 
dflt 5 m   	 
���� ��  ��  ��    o      ���� 0 x  ��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : � �set response to text returned of (display dialog "Would you like to scan the text for paragraphs, words, or characters?" default answer "" buttons {"Ok", "Cancel"} default button 1)    ; � < <j s e t   r e s p o n s e   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W o u l d   y o u   l i k e   t o   s c a n   t h e   t e x t   f o r   p a r a g r a p h s ,   w o r d s ,   o r   c h a r a c t e r s ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O k " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 ) 9  = > = l     ��������  ��  ��   >  ? @ ? l     A���� A I    �� B C
�� .sysodlogaskr        TEXT B m     D D � E E � W o u l d   y o u   l i k e   t o   s c a n   t h e   t e x t   f o r   p a r a g r a p h s ,   w o r d s ,   o r   c h a r a c t e r s ? C �� F G
�� 
btns F J     H H  I J I m     K K � L L  P a r a g r a p h s J  M N M m     O O � P P 
 W o r d s N  Q�� Q m     R R � S S  C h a r a c t e r s��   G �� T��
�� 
dflt T m    ���� ��  ��  ��   @  U V U l     ��������  ��  ��   V  W X W l  ! , Y���� Y r   ! , Z [ Z n   ! ( \ ] \ 1   $ (��
�� 
bhit ] l  ! $ ^���� ^ 1   ! $��
�� 
rslt��  ��   [ o      ���� 0 button_pressed  ��  ��   X  _ ` _ l     ��������  ��  ��   `  a�� a l  -@ b���� b Z   -@ c d e�� c =  - 4 f g f o   - 0���� 0 button_pressed   g m   0 3 h h � i i  p a r a g r a p h s d k   7� j j  k l k r   7 D m n m I  7 @�� o��
�� .corecnte****       **** o n  7 < p q p 2  8 <��
�� 
cpar q o   7 8���� 0 x  ��   n o      ���� "0 totalparagraphs totalParagraphs l  r s r l  E E��������  ��  ��   s  t u t Z   E � v w x�� v =  E J y z y o   E H���� "0 totalparagraphs totalParagraphs z m   H I����   w I  M \�� {��
�� .sysottosnull���     TEXT { b   M X | } | b   M T ~  ~ m   M P � � � � � * T h e r e   a r e   a   t o t a l   o f    o   P S���� "0 totalparagraphs totalParagraphs } m   T W � � � � � 0   p a r a g r a p h s   i n   t h e   t e x t .��   x  � � � =  _ d � � � o   _ b���� "0 totalparagraphs totalParagraphs � m   b c����  �  � � � I  g v�� ���
�� .sysottosnull���     TEXT � b   g r � � � b   g n � � � m   g j � � � � � ( T h e r e   i s   a   t o t a l   o f   � o   j m���� "0 totalparagraphs totalParagraphs � m   n q � � � � � .   p a r a g r a p h   i n   t h e   t e x t .��   �  � � � ?  y ~ � � � o   y |���� "0 totalparagraphs totalParagraphs � m   | }����  �  ��� � I  � ��� ���
�� .sysottosnull���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � * T h e r e   a r e   a   t o t a l   o f   � o   � ����� "0 totalparagraphs totalParagraphs � m   � � � � � � � 0   p a r a g r a p h s   i n   t h e   t e x t .��  ��  ��   u  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � T W h a t   p a r a g r a p h   w o u l d   y o u   l i k e   t o   s c a n   f o r ? � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  O k �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � o      ���� 0 varparagraph varParagraph �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � E   � � � � � o   � ����� 0 x   � o   � ����� 0 varparagraph varParagraph � I  � ��� ���
�� .sysottosnull���     TEXT � m   � � � � � � � J T h e   t e x t   d o e s   c o n t a i n   t h i s   p a r a g r a p h .��  ��   � I  � ��� ���
�� .sysottosnull���     TEXT � m   � � � � � � � R T h e   t e x t   d o e s   n o t   c o n t a i n   t h i s   p a r a g r a p h .��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cobj � o   � ����� 0 x  ��   � o      ���� 0 	itemcount 	itemCount �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 	itemcount 	itemCount��   �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cwor � o   � ����� 0 x  ��   � o      ���� 0 	wordcount 	wordCount �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 	wordcount 	wordCount��   �  � � � r   � � � � I  ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cpar � o   � ����� 0 x  ��   � o      ����  0 paragraphcount paragraphCount �  � � � I �� ��
�� .ascrcmnt****      � **** � o  	�~�~  0 paragraphcount paragraphCount�   �  � � � r   � � � \   � � � o  �}�}  0 paragraphcount paragraphCount � m  �|�|  � o      �{�{ 0 oneless oneLess �  � � � r  # � � � \   � � � o  �z�z  0 paragraphcount paragraphCount � o  �y�y 0 oneless oneLess � o      �x�x *0 startparagraphcount startParagraphCount �  � � � r  $) � � � m  $%�w�w   � o      �v�v "0 paragraphnumber paragraphNumber �  � � � l **�u�t�s�u  �t  �s   �  � � � U  *^   k  3Y  Z  3O�r�q = 3? n  3;	
	 4  4;�p
�p 
cpar o  7:�o�o *0 startparagraphcount startParagraphCount
 o  34�n�n 0 x   o  ;>�m�m 0 varparagraph varParagraph r  BK [  BG o  BE�l�l "0 paragraphnumber paragraphNumber m  EF�k�k  o      �j�j "0 paragraphnumber paragraphNumber�r  �q   �i r  PY [  PU o  PS�h�h *0 startparagraphcount startParagraphCount m  ST�g�g  o      �f�f *0 startparagraphcount startParagraphCount�i   o  -0�e�e 0 	itemcount 	itemCount �  l __�d�c�b�d  �c  �b    I _f�a�`
�a .ascrcmnt****      � **** o  _b�_�_ "0 paragraphnumber paragraphNumber�`    Z  g��^ = gl  o  gj�]�] "0 paragraphnumber paragraphNumber  m  jk�\�\   I o��[!�Z
�[ .sysottosnull���     TEXT! b  o�"#" b  o~$%$ b  oz&'& b  ov()( m  or** �++  T h e r e   a r e  ) o  ru�Y�Y "0 paragraphnumber paragraphNumber' m  vy,, �-- 2   p a r a g r a p h s   w i t h   t h e   t e x t% o  z}�X�X 0 varparagraph varParagraph# m  ~�.. �//  ' s   i n   t h e   t e x t .�Z   010 = ��232 o  ���W�W "0 paragraphnumber paragraphNumber3 m  ���V�V 1 454 I ���U6�T
�U .sysottosnull���     TEXT6 b  ��787 b  ��9:9 b  ��;<; b  ��=>= m  ��?? �@@  T h e r e   i s  > o  ���S�S "0 paragraphnumber paragraphNumber< m  ��AA �BB 2   p a r a g r a p h   w i t h   t h e   t e x t  : o  ���R�R 0 varparagraph varParagraph8 m  ��CC �DD    i n   t h e   t e x t .�T  5 EFE ? ��GHG o  ���Q�Q "0 paragraphnumber paragraphNumberH m  ���P�P F I�OI I ���NJ�M
�N .sysottosnull���     TEXTJ b  ��KLK b  ��MNM b  ��OPO b  ��QRQ m  ��SS �TT  T h e r e   a r e  R o  ���L�L "0 paragraphnumber paragraphNumberP m  ��UU �VV 4   p a r a g r a p h s   w i t h   t h e   t e x t  N o  ���K�K 0 varparagraph varParagraphL m  ��WW �XX  ' s   i n   t h e   t e x t .�M  �O  �^   YZY l ���J�I�H�J  �I  �H  Z [\[ l ���G]^�G  ] 1 +set xCount to count the number of char in x   ^ �__ V s e t   x C o u n t   t o   c o u n t   t h e   n u m b e r   o f   c h a r   i n   x\ `�F` l ���Eab�E  a  
log xCount   b �cc  l o g   x C o u n t�F   e ded = ��fgf o  ���D�D 0 button_pressed  g m  ��hh �ii 
 w o r d se jkj k  ��ll mnm r  ��opo I ���Cq�B
�C .corecnte****       ****q n ��rsr 2 ���A
�A 
cwors o  ���@�@ 0 x  �B  p o      �?�? 0 
totalwords 
totalWordsn tut l ���>�=�<�>  �=  �<  u vwv Z  �:xyz�;x = ��{|{ o  ���:�: 0 
totalwords 
totalWords| m  ���9�9  y I ��8}�7
�8 .sysottosnull���     TEXT} b  ��~~ b  ����� m  ���� ��� * T h e r e   a r e   a   t o t a l   o f  � o  ���6�6 0 
totalwords 
totalWords m  ���� ��� &   w o r d s   i n   t h e   t e x t .�7  z ��� = 
��� o  �5�5 0 
totalwords 
totalWords� m  	�4�4 � ��� I �3��2
�3 .sysottosnull���     TEXT� b  ��� b  ��� m  �� ��� ( T h e r e   i s   a   t o t a l   o f  � o  �1�1 0 
totalwords 
totalWords� m  �� ��� $   w o r d   i n   t h e   t e x t .�2  � ��� ? $��� o  "�0�0 0 
totalwords 
totalWords� m  "#�/�/ � ��.� I '6�-��,
�- .sysottosnull���     TEXT� b  '2��� b  '.��� m  '*�� ��� * T h e r e   a r e   a   t o t a l   o f  � o  *-�+�+ 0 
totalwords 
totalWords� m  .1�� ��� &   w o r d s   i n   t h e   t e x t .�,  �.  �;  w ��� l ;;�*�)�(�*  �)  �(  � ��� r  ;W��� n  ;S��� 1  QS�'
�' 
ttxt� l ;Q��&�%� I ;Q�$��
�$ .sysodlogaskr        TEXT� m  ;>�� ��� J W h a t   w o r d   w o u l d   y o u   l i k e   t o   s c a n   f o r ?� �#��
�# 
dtxt� m  ?B�� ���  � �"��
�" 
btns� J  CK�� ��� m  CF�� ���  O k� ��!� m  FI�� ���  C a n c e l�!  � � ��
�  
dflt� m  LM�� �  �&  �%  � o      �� 0 varword varWord� ��� l XX����  �  �  � ��� Z  X������ E  X]��� o  XY�� 0 x  � o  Y\�� 0 varword varWord� I `o���
� .sysottosnull���     TEXT� b  `k��� b  `g��� m  `c�� ��� > T h e   t e x t   d o e s   c o n t a i n   t h e   w o r d  � o  cf�� 0 varword varWord� m  gj�� ���  .�  �  � I r����
� .sysottosnull���     TEXT� b  r}��� b  ry��� m  ru�� ��� F T h e   t e x t   d o e s   n o t   c o n t a i n   t h e   w o r d  � o  ux�� 0 varword varWord� m  y|�� ���  .�  � ��� l ������  �  �  � ��� r  ����� I �����
� .corecnte****       ****� n ����� 2 ���
� 
cobj� o  ���
�
 0 x  �  � o      �	�	 0 	itemcount 	itemCount� ��� I �����
� .ascrcmnt****      � ****� o  ���� 0 	itemcount 	itemCount�  � ��� r  ����� I �����
� .corecnte****       ****� n ����� 2 ���
� 
cwor� o  ���� 0 x  �  � o      �� 0 	wordcount 	wordCount� ��� I ��� ���
�  .ascrcmnt****      � ****� o  ������ 0 	wordcount 	wordCount��  � ��� r  ����� I �������
�� .corecnte****       ****� n ����� 2 ����
�� 
cpar� o  ������ 0 x  ��  � o      ����  0 paragraphcount paragraphCount� ��� I �������
�� .ascrcmnt****      � ****� o  ������  0 paragraphcount paragraphCount��  � ��� r  ����� \  ����� o  ������ 0 	wordcount 	wordCount� m  ������ � o      ���� 0 oneless oneLess�    r  �� \  �� o  ������ 0 	wordcount 	wordCount o  ������ 0 oneless oneLess o      ����  0 startwordcount startWordCount  r  ��	 m  ������  	 o      ���� 0 
wordnumber 
wordNumber 

 l ����������  ��  ��    U  � k  �  Z  ����� = �� n  �� 4  ����
�� 
cwor o  ������  0 startwordcount startWordCount o  ������ 0 x   o  ������ 0 varword varWord r  � [  �� o  ������ 0 
wordnumber 
wordNumber m  ������  o      ���� 0 
wordnumber 
wordNumber��  ��   �� r    [  !"! o  	����  0 startwordcount startWordCount" m  	
����   o      ����  0 startwordcount startWordCount��   o  ������ 0 	wordcount 	wordCount #$# l ��������  ��  ��  $ %&% I ��'��
�� .ascrcmnt****      � ****' o  ���� 0 
wordnumber 
wordNumber��  & ()( Z  �*+,��* = "-.- o   ���� 0 
wordnumber 
wordNumber. m   !����  + I %<��/��
�� .sysottosnull���     TEXT/ b  %8010 b  %4232 b  %0454 b  %,676 m  %(88 �99  T h e r e   a r e  7 o  (+���� 0 
wordnumber 
wordNumber5 m  ,/:: �;;   3 o  03���� 0 varword varWord1 m  47<< �==  ' s   i n   t h e   t e x t .��  , >?> = ?D@A@ o  ?B���� 0 
wordnumber 
wordNumberA m  BC���� ? BCB I G^��D��
�� .sysottosnull���     TEXTD b  GZEFE b  GVGHG b  GRIJI b  GNKLK m  GJMM �NN  T h e r e   i s  L o  JM���� 0 
wordnumber 
wordNumberJ m  NQOO �PP   H o  RU���� 0 varword varWordF m  VYQQ �RR    i n   t h e   t e x t .��  C STS ? afUVU o  ad���� 0 
wordnumber 
wordNumberV m  de���� T W��W I i���X��
�� .sysottosnull���     TEXTX b  i|YZY b  ix[\[ b  it]^] b  ip_`_ m  ilaa �bb  T h e r e   a r e  ` o  lo���� 0 
wordnumber 
wordNumber^ m  pscc �dd   \ o  tw���� 0 varword varWordZ m  x{ee �ff  ' s   i n   t h e   t e x t .��  ��  ��  ) ghg l ����������  ��  ��  h iji l ����kl��  k 1 +set xCount to count the number of char in x   l �mm V s e t   x C o u n t   t o   c o u n t   t h e   n u m b e r   o f   c h a r   i n   xj n��n l ����op��  o  
log xCount   p �qq  l o g   x C o u n t��  k rsr = ��tut o  ������ 0 button_pressed  u m  ��vv �ww  c h a r a c t e r ss x��x k  �<yy z{z r  ��|}| I ����~��
�� .corecnte****       ****~ n ��� 2 ����
�� 
cobj� o  ������ 0 x  ��  } o      ���� 0 
totalchars 
totalChars{ ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 
totalchars 
totalChars� m  ������  � I �������
�� .sysottosnull���     TEXT� b  ����� b  ����� m  ���� ��� * T h e r e   a r e   a   t o t a l   o f  � o  ������ 0 
totalchars 
totalChars� m  ���� ��� 0   c h a r a c t e r s   i n   t h e   t e x t .��  � ��� = ����� o  ������ 0 
totalchars 
totalChars� m  ������ � ��� I �������
�� .sysottosnull���     TEXT� b  ����� b  ����� m  ���� ��� ( T h e r e   i s   a   t o t a l   o f  � o  ������ 0 
totalchars 
totalChars� m  ���� ��� .   c h a r a c t e r   i n   t h e   t e x t .��  � ��� ? ����� o  ������ 0 
totalchars 
totalChars� m  ������ � ���� I �������
�� .sysottosnull���     TEXT� b  ����� b  ����� m  ���� ��� * T h e r e   a r e   a   t o t a l   o f  � o  ������ 0 
totalchars 
totalChars� m  ���� ��� 0   c h a r a c t e r s   i n   t h e   t e x t .��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ���� n  �	��� 1  	��
�� 
ttxt� l ������� I �����
�� .sysodlogaskr        TEXT� m  ���� ��� T W h a t   c h a r a c t e r   w o u l d   y o u   l i k e   t o   s c a n   f o r ?� ����
�� 
dtxt� m  ���� ���  � ����
�� 
btns� J  ��� ��� m  ���� ���  O k� ���� m  ���� ���  C a n c e l��  � �����
�� 
dflt� m  ���� ��  ��  ��  � o      ���� 0 char  � ��� l ��������  ��  ��  � ��� Z  7������ E  ��� o  ���� 0 x  � o  ���� 0 char  � I %�����
�� .sysottosnull���     TEXT� b  !��� b  ��� m  �� ��� H T h e   t e x t   d o e s   c o n t a i n   t h e   c h a r a c t e r  � o  ���� 0 char  � m   �� ���  .��  ��  � I (7�����
�� .sysottosnull���     TEXT� b  (3��� b  (/��� m  (+�� ��� P T h e   t e x t   d o e s   n o t   c o n t a i n   t h e   c h a r a c t e r  � o  +.���� 0 char  � m  /2�� ���  .��  � ��� l 88��������  ��  ��  � ��� r  8E��� I 8A�����
�� .corecnte****       ****� n 8=��� 2 9=��
�� 
cobj� o  89���� 0 x  ��  � o      ���� 0 	itemcount 	itemCount� ��� I FM���~
� .ascrcmnt****      � ****� o  FI�}�} 0 	itemcount 	itemCount�~  � ��� r  N[��� I NW�|��{
�| .corecnte****       ****� n NS��� 2 OS�z
�z 
cwor� o  NO�y�y 0 x  �{  � o      �x�x 0 	wordcount 	wordCount� ��� I \c�w��v
�w .ascrcmnt****      � ****� o  \_�u�u 0 	wordcount 	wordCount�v  � ��� r  dq� � I dm�t�s
�t .corecnte****       **** n di 2 ei�r
�r 
cpar o  de�q�q 0 x  �s    o      �p�p  0 paragraphcount paragraphCount�  I ry�o�n
�o .ascrcmnt****      � **** o  ru�m�m  0 paragraphcount paragraphCount�n    r  z�	
	 \  z o  z}�l�l 0 	itemcount 	itemCount m  }~�k�k 
 o      �j�j 0 oneless oneLess  r  �� \  �� o  ���i�i 0 	itemcount 	itemCount o  ���h�h 0 oneless oneLess o      �g�g  0 startitemcount startItemCount  r  �� m  ���f�f   o      �e�e 0 
charnumber 
charNumber  l ���d�c�b�d  �c  �b    U  �� k  ��  Z  �� !�a�`  = ��"#" n  ��$%$ 4  ���_&
�_ 
cobj& o  ���^�^  0 startitemcount startItemCount% o  ���]�] 0 x  # o  ���\�\ 0 char  ! r  ��'(' [  ��)*) o  ���[�[ 0 
charnumber 
charNumber* m  ���Z�Z ( o      �Y�Y 0 
charnumber 
charNumber�a  �`   +�X+ r  ��,-, [  ��./. o  ���W�W  0 startitemcount startItemCount/ m  ���V�V - o      �U�U  0 startitemcount startItemCount�X   o  ���T�T 0 	itemcount 	itemCount 010 l ���S�R�Q�S  �R  �Q  1 232 I ���P4�O
�P .ascrcmnt****      � ****4 o  ���N�N 0 
charnumber 
charNumber�O  3 565 Z  �:789�M7 = ��:;: o  ���L�L 0 
charnumber 
charNumber; m  ���K�K  8 I ���J<�I
�J .sysottosnull���     TEXT< b  ��=>= b  ��?@? b  ��ABA b  ��CDC m  ��EE �FF  T h e r e   a r e  D o  ���H�H 0 
charnumber 
charNumberB m  ��GG �HH    c h a r a c t e r  @ o  ���G�G 0 char  > m  ��II �JJ  ' s   i n   t h e   t e x t .�I  9 KLK = ��MNM o  ���F�F 0 
charnumber 
charNumberN m  ���E�E L OPO I ��DQ�C
�D .sysottosnull���     TEXTQ b  �RSR b  �TUT b  �VWV b  �XYX m  � ZZ �[[  T h e r e   i s  Y o   �B�B 0 
charnumber 
charNumberW m  \\ �]]    c h a r a c t e r  U o  �A�A 0 char  S m  ^^ �__    i n   t h e   t e x t .�C  P `a` ? bcb o  �@�@ 0 
charnumber 
charNumberc m  �?�? a d�>d I 6�=e�<
�= .sysottosnull���     TEXTe b  2fgf b  .hih b  *jkj b  &lml m  "nn �oo  T h e r e   a r e  m o  "%�;�; 0 
charnumber 
charNumberk m  &)pp �qq    c h a r a c t e r  i o  *-�:�: 0 char  g m  .1rr �ss  ' s   i n   t h e   t e x t .�<  �>  �M  6 tut l ;;�9�8�7�9  �8  �7  u vwv l ;;�6xy�6  x 1 +set xCount to count the number of char in x   y �zz V s e t   x C o u n t   t o   c o u n t   t h e   n u m b e r   o f   c h a r   i n   xw {�5{ l ;;�4|}�4  |  
log xCount   } �~~  l o g   x C o u n t�5  ��  ��  ��  ��  ��       �3��3   �2
�2 .aevtoappnull  �   � ****� �1��0�/���.
�1 .aevtoappnull  �   � ****� k    @��  ��  ?��  W��  a�-�-  �0  �/  �  � o %�, )�+ 0 3�*�)�(�'�& D K O R�%�$�#�" h�!� � � �� � � � � � � � �� � ����������*,.?ACSUWh������������������8:<MOQacev������������������EGIZ\^npr
�, 
dtxt
�+ 
btns
�* 
dflt�) 
�( .sysodlogaskr        TEXT
�' 
ttxt�& 0 x  �% 
�$ 
rslt
�# 
bhit�" 0 button_pressed  
�! 
cpar
�  .corecnte****       ****� "0 totalparagraphs totalParagraphs
� .sysottosnull���     TEXT� 0 varparagraph varParagraph
� 
cobj� 0 	itemcount 	itemCount
� .ascrcmnt****      � ****
� 
cwor� 0 	wordcount 	wordCount�  0 paragraphcount paragraphCount� 0 oneless oneLess� *0 startparagraphcount startParagraphCount� "0 paragraphnumber paragraphNumber� 0 
totalwords 
totalWords� 0 varword varWord�  0 startwordcount startWordCount� 0 
wordnumber 
wordNumber� 0 
totalchars 
totalChars� 0 char  �  0 startitemcount startItemCount� 0 
charnumber 
charNumber�.A������lv�k� �,E�O�����mv�l� O_ a ,E` O_ a  ��a -j E` O_ j  a _ %a %j Y 7_ k  a _ %a %j Y _ k a _ %a %j Y hOa �a �a  a !lv�k� �,E` "O�_ " a #j Y 	a $j O�a %-j E` &O_ &j 'O�a (-j E` )O_ )j 'O�a -j E` *O_ *j 'O_ *kE` +O_ *_ +E` ,OjE` -O 3_ &kh�a _ ,/_ "  _ -kE` -Y hO_ ,kE` ,[OY��O_ -j 'O_ -j  a ._ -%a /%_ "%a 0%j Y G_ -k  a 1_ -%a 2%_ "%a 3%j Y %_ -k a 4_ -%a 5%_ "%a 6%j Y hOPYo_ a 7 ��a (-j E` 8O_ 8j  a 9_ 8%a :%j Y 7_ 8k  a ;_ 8%a <%j Y _ 8k a =_ 8%a >%j Y hOa ?�a @�a Aa Blv�k� �,E` CO�_ C a D_ C%a E%j Y a F_ C%a G%j O�a %-j E` &O_ &j 'O�a (-j E` )O_ )j 'O�a -j E` *O_ *j 'O_ )kE` +O_ )_ +E` HOjE` IO 3_ )kh�a (_ H/_ C  _ IkE` IY hO_ HkE` H[OY��O_ Ij 'O_ Ij  a J_ I%a K%_ C%a L%j Y G_ Ik  a M_ I%a N%_ C%a O%j Y %_ Ik a P_ I%a Q%_ C%a R%j Y hOPY�_ a S ��a %-j E` TO_ Tj  a U_ T%a V%j Y 7_ Tk  a W_ T%a X%j Y _ Tk a Y_ T%a Z%j Y hOa [�a \�a ]a ^lv�k� �,E` _O�_ _ a `_ _%a a%j Y a b_ _%a c%j O�a %-j E` &O_ &j 'O�a (-j E` )O_ )j 'O�a -j E` *O_ *j 'O_ &kE` +O_ &_ +E` dOjE` eO 3_ &kh�a %_ d/_ _  _ ekE` eY hO_ dkE` d[OY��O_ ej 'O_ ej  a f_ e%a g%_ _%a h%j Y G_ ek  a i_ e%a j%_ _%a k%j Y %_ ek a l_ e%a m%_ _%a n%j Y hOPY hascr  ��ޭ