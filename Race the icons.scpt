FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 Set up some initial starting positions and offsets     � 	 	 f   S e t   u p   s o m e   i n i t i a l   s t a r t i n g   p o s i t i o n s   a n d   o f f s e t s   
  
 j     �� �� @0 theracestartinglinetopposition theRaceStartingLineTopPosition  m     ���� 2      j    �� �� B0 theracestartinglineleftposition theRaceStartingLineLeftPosition  m    ���� d      j    �� �� B0 theracestartinglinebottomoffset theRaceStartingLineBottomOffset  m    ���� �      j   	 �� �� <0 theracefinishlinerightoffset theRaceFinishLineRightOffset  m   	 
���� �      l     ��������  ��  ��        l     ��  ��       Determine the screen size     �   4   D e t e r m i n e   t h e   s c r e e n   s i z e   ��  l   � ����  O    �     k   � ! !  " # " r     $ % $ n     & ' & 1   	 ��
�� 
pbnd ' n    	 ( ) ( m    	��
�� 
cwin ) 1    ��
�� 
desk % o      ���� $0 thedesktopbounds theDesktopBounds #  * + * r     , - , n     . / . 4    �� 0
�� 
cobj 0 m    ����  / o    ���� $0 thedesktopbounds theDesktopBounds - o      ���� "0 thedesktopwidth theDesktopWidth +  1 2 1 r     3 4 3 n     5 6 5 4    �� 7
�� 
cobj 7 m    ����  6 o    ���� $0 thedesktopbounds theDesktopBounds 4 o      ���� $0 thedesktopheight theDesktopHeight 2  8 9 8 l   �� : ;��   : . ( Retrieve a list of items on the desktop    ; � < < P   R e t r i e v e   a   l i s t   o f   i t e m s   o n   t h e   d e s k t o p 9  = > = r    # ? @ ? n    ! A B A 2    !��
�� 
cobj B 1    ��
�� 
desk @ o      ���� "0 thedesktopitems theDesktopItems >  C D C l  $ $�� E F��   E ] W Retrieve the original positions of items on the desktop, so they can be restored later    F � G G �   R e t r i e v e   t h e   o r i g i n a l   p o s i t i o n s   o f   i t e m s   o n   t h e   d e s k t o p ,   s o   t h e y   c a n   b e   r e s t o r e d   l a t e r D  H I H r   $ - J K J n   $ + L M L 1   ) +��
�� 
dpos M n   $ ) N O N 2   ' )��
�� 
cobj O 1   $ '��
�� 
desk K o      ���� 20 thedesktopitempositions theDesktopItemPositions I  P Q P l  . .�� R S��   R \ V Retrieve the current icon view options for the Desktop, so they can be restored later    S � T T �   R e t r i e v e   t h e   c u r r e n t   i c o n   v i e w   o p t i o n s   f o r   t h e   D e s k t o p ,   s o   t h e y   c a n   b e   r e s t o r e d   l a t e r Q  U V U O   . X W X W k   8 W Y Y  Z [ Z r   8 = \ ] \ 1   8 ;��
�� 
iarr ] o      ���� 00 thepreviousarrangement thePreviousArrangement [  ^ _ ^ r   > E ` a ` 1   > A��
�� 
lvis a o      ���� 0 theiconsize theIconSize _  b c b r   F O d e d 1   F K��
�� 
fsiz e o      ���� 0 thelabelsize theLabelSize c  f g f l  P P�� h i��   h 2 , Disable arrangement of icons on the Desktop    i � j j X   D i s a b l e   a r r a n g e m e n t   o f   i c o n s   o n   t h e   D e s k t o p g  k�� k r   P W l m l m   P S��
�� earrnarr m 1   S V��
�� 
iarr��   X n   . 5 n o n m   3 5��
�� 
icop o n   . 3 p q p m   1 3��
�� 
cwin q 1   . 1��
�� 
desk V  r s r l  Y Y�� t u��   t : 4 Determine how far apart to separate each contestant    u � v v h   D e t e r m i n e   h o w   f a r   a p a r t   t o   s e p a r a t e   e a c h   c o n t e s t a n t s  w x w r   Y b y z y ^   Y ^ { | { o   Y \���� 0 theiconsize theIconSize | m   \ ]����  z o      ���� *0 thecontestantoffset theContestantOffset x  } ~ } l  c c��  ���    C = Adjust the desktop height so items don't fall off the screen    � � � � z   A d j u s t   t h e   d e s k t o p   h e i g h t   s o   i t e m s   d o n ' t   f a l l   o f f   t h e   s c r e e n ~  � � � r   c p � � � l  c n ����� � c   c n � � � l  c j ����� � \   c j � � � o   c d���� $0 thedesktopheight theDesktopHeight � o   d i���� B0 theracestartinglinebottomoffset theRaceStartingLineBottomOffset��  ��   � m   j m��
�� 
long��  ��   � o      ���� $0 thedesktopheight theDesktopHeight �  � � � l  q q�� � ���   � ) # Determine the finish line location    � � � � F   D e t e r m i n e   t h e   f i n i s h   l i n e   l o c a t i o n �  � � � r   q | � � � \   q x � � � o   q r���� "0 thedesktopwidth theDesktopWidth � o   r w���� <0 theracefinishlinerightoffset theRaceFinishLineRightOffset � o      ���� 0 thefinishline theFinishLine �  � � � l  } }�� � ���   � 7 1 Determine how many items are allowed in the race    � � � � b   D e t e r m i n e   h o w   m a n y   i t e m s   a r e   a l l o w e d   i n   t h e   r a c e �  � � � r   } � � � � \   } � � � � l  } � ����� � c   } � � � � l  } � ����� � ^   } � � � � o   } ~���� $0 thedesktopheight theDesktopHeight � l  ~ � ����� � [   ~ � � � � [   ~ � � � � o   ~ ����� 0 theiconsize theIconSize � o   � ����� 0 thelabelsize theLabelSize � o   � ����� *0 thecontestantoffset theContestantOffset��  ��  ��  ��   � m   � ���
�� 
long��  ��   � m   � �����  � o      ���� &0 themaxcontestants theMaxContestants �  � � � l  � ��� � ���   � + % Pick the contestants and spectactors    � � � � J   P i c k   t h e   c o n t e s t a n t s   a n d   s p e c t a c t o r s �  � � � r   � � � � � J   � �����   � o      ����  0 thecontestants theContestants �  � � � r   � � � � � J   � �����   � o      ���� 0 thespectators theSpectators �  � � � Z   � � � ��� � � B  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� "0 thedesktopitems theDesktopItems��  ��  ��   � o   � ����� &0 themaxcontestants theMaxContestants � r   � � � � � o   � ����� "0 thedesktopitems theDesktopItems � o      ����  0 thecontestants theContestants��   � k   � � � �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
cobj � m   � �����  � o   � ����� &0 themaxcontestants theMaxContestants � o   � ����� "0 thedesktopitems theDesktopItems � o      ����  0 thecontestants theContestants �  ��� � Z   � � � ����� � ?  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� "0 thedesktopitems theDesktopItems��  ��  ��   � o   � ����� &0 themaxcontestants theMaxContestants � r   � � � � � n   � � � � � 7  � ��� � �
�� 
cobj � l  � � ����� � [   � � � � � o   � ����� &0 themaxcontestants theMaxContestants � m   � ����� ��  ��   � m   � ������� � o   � ����� "0 thedesktopitems theDesktopItems � o      ���� 0 thespectators theSpectators��  ��  ��   �  � � � l  � ��� � ���   � 3 - Line up the contestants at the starting line    � � � � Z   L i n e   u p   t h e   c o n t e s t a n t s   a t   t h e   s t a r t i n g   l i n e �  � � � r   � � � � � J   � � � �  � � � o   � ����� B0 theracestartinglineleftposition theRaceStartingLineLeftPosition �  ��� � o   � ����� @0 theracestartinglinetopposition theRaceStartingLineTopPosition��   � o      ���� $0 thecurrentbounds theCurrentBounds �  � � � r   � � � � c   � � � � ^   � � � � o   � ����� $0 thedesktopheight theDesktopHeight � l  � ����� � I  ��� ��
�� .corecnte****       **** � o   ��~�~  0 thecontestants theContestants�  ��  ��   � m  
�}
�} 
long � o      �|�| 0 	theoffset 	theOffset �  � � � Y  H ��{ � ��z � k  !C � �  � � � r  !- � � � o  !$�y�y $0 thecurrentbounds theCurrentBounds � n       �  � 1  *,�x
�x 
dpos  n  $* 4  '*�w
�w 
cobj o  ()�v�v 0 a   o  $'�u�u  0 thecontestants theContestants � �t r  .C l .<�s�r [  .<	 [  .8

 l .4�q�p n  .4 4  14�o
�o 
cobj m  23�n�n  o  .1�m�m $0 thecurrentbounds theCurrentBounds�q  �p   o  47�l�l 0 	theoffset 	theOffset	 o  8;�k�k *0 thecontestantoffset theContestantOffset�s  �r   n       4  ?B�j
�j 
cobj m  @A�i�i  o  <?�h�h $0 thecurrentbounds theCurrentBounds�t  �{ 0 a   � m  �g�g  � n   1  �f
�f 
leng o  �e�e  0 thecontestants theContestants�z   �  l II�d�d   0 * Line up the spectators at the finish line    � T   L i n e   u p   t h e   s p e c t a t o r s   a t   t h e   f i n i s h   l i n e  r  I_ J  I[   [  IT!"! o  IL�c�c 0 thefinishline theFinishLine" l LS#�b�a# ^  LS$%$ o  LQ�`�` <0 theracefinishlinerightoffset theRaceFinishLineRightOffset% m  QR�_�_ �b  �a    &�^& o  TY�]�] @0 theracestartinglinetopposition theRaceStartingLineTopPosition�^   o      �\�\ $0 thecurrentbounds theCurrentBounds '(' Z  `�)*�[�Z) > `f+,+ o  `c�Y�Y 0 thespectators theSpectators, J  ce�X�X  * k  i�-- ./. r  iz010 c  iv232 ^  ir454 o  ij�W�W $0 thedesktopheight theDesktopHeight5 l jq6�V�U6 I jq�T7�S
�T .corecnte****       ****7 o  jm�R�R 0 thespectators theSpectators�S  �V  �U  3 m  ru�Q
�Q 
long1 o      �P�P (0 thespectatoroffset theSpectatorOffset/ 8�O8 Y  {�9�N:;�M9 k  ��<< =>= r  ��?@? o  ���L�L $0 thecurrentbounds theCurrentBounds@ n      ABA 1  ���K
�K 
dposB n  ��CDC 4  ���JE
�J 
cobjE o  ���I�I 0 a  D o  ���H�H 0 thespectators theSpectators> F�GF r  ��GHG l ��I�F�EI [  ��JKJ l ��L�D�CL n  ��MNM 4  ���BO
�B 
cobjO m  ���A�A N o  ���@�@ $0 thecurrentbounds theCurrentBounds�D  �C  K o  ���?�? (0 thespectatoroffset theSpectatorOffset�F  �E  H n      PQP 4  ���>R
�> 
cobjR m  ���=�= Q o  ���<�< $0 thecurrentbounds theCurrentBounds�G  �N 0 a  : m  ~�;�; ; n  �STS 1  ���:
�: 
lengT o  ��9�9 0 thespectators theSpectators�M  �O  �[  �Z  ( UVU l ���8WX�8  W    Prepare to start the race   X �YY 4   P r e p a r e   t o   s t a r t   t h e   r a c eV Z[Z I ���7\]
�7 .sysodlogaskr        TEXT\ m  ��^^ �__  3] �6`a
�6 
btns` J  ��bb c�5c m  ��dd �ee  O n   Y o u r   M a r k�5  a �4fg
�4 
dfltf m  ���3�3 g �2hi
�2 
disph m  ���1
�1 stic    i �0j�/
�0 
givuj m  ���.�. �/  [ klk I ���-m�,
�- .sysottosnull���     TEXTm m  ��nn �oo  O n   Y o u r   M a r k�,  l pqp I ���+rs
�+ .sysodlogaskr        TEXTr m  ��tt �uu  2s �*vw
�* 
btnsv J  ��xx y�)y m  ��zz �{{  G e t   S e t�)  w �(|}
�( 
dflt| m  ���'�' } �&~
�& 
disp~ m  ���%
�% stic    �$��#
�$ 
givu� m  ���"�" �#  q ��� I ��!�� 
�! .sysottosnull���     TEXT� m  ���� ���  G e t   S e t�   � ��� I #���
� .sysodlogaskr        TEXT� m  �� ���  1� ���
� 
btns� J  
�� ��� m  
�� ���  G o !�  � ���
� 
dflt� m  �� � ���
� 
disp� m  �
� stic   � ���
� 
givu� m  �� �  � ��� I $+���
� .sysottosnull���     TEXT� m  $'�� ���  G O !�  � ��� l ,,����  � ' ! Randomly race across the desktop   � ��� B   R a n d o m l y   r a c e   a c r o s s   t h e   d e s k t o p� ��� T  ,��� k  1�� ��� r  1:��� n  16��� 3  46�
� 
cobj� o  14��  0 thecontestants theContestants� o      ��  0 thecurrentitem theCurrentItem� ��� r  ;D��� n  ;@��� 1  >@�
� 
dpos� o  ;>��  0 thecurrentitem theCurrentItem� o      �� 00 thecurrentitemposition theCurrentItemPosition� ��� r  EV��� [  EO��� l EK���� n  EK��� 4  HK�
�
�
 
cobj� m  IJ�	�	 � o  EH�� 00 thecurrentitemposition theCurrentItemPosition�  �  � m  KN�� 
� n      ��� 4  RU��
� 
cobj� m  ST�� � o  OR�� 00 thecurrentitemposition theCurrentItemPosition� ��� r  W`��� o  WZ�� 00 thecurrentitemposition theCurrentItemPosition� n      ��� 1  ]_�
� 
dpos� o  Z]��  0 thecurrentitem theCurrentItem� �� � Z  a������� @ ak��� n  ag��� 4  dg���
�� 
cobj� m  ef���� � o  ad���� 00 thecurrentitemposition theCurrentItemPosition� o  gj���� 0 thefinishline theFinishLine� k  n{�� ��� r  ny��� n  nu��� 1  qu��
�� 
pnam� o  nq����  0 thecurrentitem theCurrentItem� o      ���� 0 	thewinner 	theWinner� ����  S  z{��  ��  ��  �   � ��� l ��������  �   Announce the winner   � ��� (   A n n o u n c e   t h e   w i n n e r� ��� I �������
�� .sysobeepnull��� ��� long� m  ������ ��  � ��� I ������
�� .sysodisAaleR        TEXT� m  ���� ��� ( D E S K T O P   R A C E   W I N N E R !� ����
�� 
mesS� b  ����� b  ����� m  ���� ���  T h e   i t e m   "� o  ������ 0 	thewinner 	theWinner� m  ���� ��� " "   w a s   t h e   w i n n e r !� �����
�� 
givu� m  ������ 
��  � ��� l ��������  � ' ! Reset the positions of the icons   � ��� B   R e s e t   t h e   p o s i t i o n s   o f   t h e   i c o n s� ��� Y  ���������� Q  ������� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 a  � o  ������ 20 thedesktopitempositions theDesktopItemPositions� n      ��� 1  ����
�� 
dpos� n  ��   4  ����
�� 
cobj o  ������ 0 a   o  ������ "0 thedesktopitems theDesktopItems� R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 a  � m  ������ � n  �� 1  ����
�� 
leng o  ������ "0 thedesktopitems theDesktopItems��  �  l ������   + % Reset the arrangement of the desktop    �		 J   R e s e t   t h e   a r r a n g e m e n t   o f   t h e   d e s k t o p 
��
 O  �� r  �� o  ������ 00 thepreviousarrangement thePreviousArrangement 1  ����
�� 
iarr n  �� m  ����
�� 
icop n  �� m  ����
�� 
cwin 1  ����
�� 
desk��     m     �                                                                                  MACS  alis    t  Macintosh HD               �o{�H+   7�|
Finder.app                                                      9ۊ�`�        ����  	                CoreServices    �o��      �`D     7�| 7�y 7�x  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       ������������   ������������ @0 theracestartinglinetopposition theRaceStartingLineTopPosition�� B0 theracestartinglineleftposition theRaceStartingLineLeftPosition�� B0 theracestartinglinebottomoffset theRaceStartingLineBottomOffset�� <0 theracefinishlinerightoffset theRaceFinishLineRightOffset
�� .aevtoappnull  �   � ****�� 2�� d�� ��� � ��������
�� .aevtoappnull  �   � **** k    �  ����  ��  ��   ���� 0 a   ?������������������������������������������������������������^��d������������n��tz�������������������������������
�� 
desk
�� 
cwin
�� 
pbnd�� $0 thedesktopbounds theDesktopBounds
�� 
cobj�� "0 thedesktopwidth theDesktopWidth�� �� $0 thedesktopheight theDesktopHeight�� "0 thedesktopitems theDesktopItems
�� 
dpos�� 20 thedesktopitempositions theDesktopItemPositions
�� 
icop
�� 
iarr�� 00 thepreviousarrangement thePreviousArrangement
�� 
lvis�� 0 theiconsize theIconSize
�� 
fsiz�� 0 thelabelsize theLabelSize
�� earrnarr�� *0 thecontestantoffset theContestantOffset
�� 
long�� 0 thefinishline theFinishLine�� &0 themaxcontestants theMaxContestants��  0 thecontestants theContestants�� 0 thespectators theSpectators
�� .corecnte****       ****�� $0 thecurrentbounds theCurrentBounds�� 0 	theoffset 	theOffset
�� 
leng�� (0 thespectatoroffset theSpectatorOffset
�� 
btns
�� 
dflt
�� 
disp
�� stic    
�� 
givu�� 
�� .sysodlogaskr        TEXT
�� .sysottosnull���     TEXT
�� stic   
�� stic   ��  0 thecurrentitem theCurrentItem�� 00 thecurrentitemposition theCurrentItemPosition�� 

�� 
pnam�� 0 	thewinner 	theWinner
�� .sysobeepnull��� ��� long
�� 
mesS
�� .sysodisAaleR        TEXT��  ��  �����*�,�,�,E�O��m/E�O���/E�O*�,�-E�O*�,�-�,E�O*�,�,�, !*�,E�O*�,E` O*a ,E` Oa *�,FUO_ l!E` O�b  a &E�O�b  E` O�_ _ _ !a &kE` OjvE` OjvE` O�j _  
�E` Y 7�[�\[Zk\Z_ 2E` O�j _  �[�\[Z_ k\Zi2E` Y hOb  b   lvE` O�_ j !a &E` O 7k_ a ,Ekh  _ _ �/�,FO_ �l/_ _ _ �l/F[OY��O_ b  l!b   lvE` O_ jv K�_ j !a &E` O 3k_ a ,Ekh  _ _ �/�,FO_ �l/_ _ �l/F[OY��Y hOa a  a !kva "ka #a $a %ka & 'Oa (j )Oa *a  a +kva "ka #a ,a %ka & 'Oa -j )Oa .a  a /kva "ka #a 0a %ka & 'Oa 1j )O WhZ_ �.E` 2O_ 2�,E` 3O_ 3�k/a 4_ 3�k/FO_ 3_ 2�,FO_ 3�k/_  _ 2a 5,E` 6OY h[OY��Omj 7Oa 8a 9a :_ 6%a ;%a %a 4� <O *k�a ,Ekh   ��/��/�,FW X = >h[OY��O*�,�,�, �*�,FUUascr  ��ޭ