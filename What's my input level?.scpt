FasdUAS 1.101.10   ��   ��    k             l     ��  ��     repeat     � 	 	  r e p e a t   
  
 l     ��  ��    # set inputLevel to input level     �   : s e t   i n p u t L e v e l   t o   i n p u t   l e v e l      l     ��  ��    > 8set inputVolume to input volume of (get volume settings)     �   p s e t   i n p u t V o l u m e   t o   i n p u t   v o l u m e   o f   ( g e t   v o l u m e   s e t t i n g s )      l     ��  ��     log inputVolume     �    l o g   i n p u t V o l u m e      l     ��  ��     delay 1     �    d e l a y   1      l     ��   !��      
end repeat    ! � " "  e n d   r e p e a t   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '  get volume settings    ( � ) ) & g e t   v o l u m e   s e t t i n g s &  * + * l     �� , -��   , , &set theInput to input volume of result    - � . . L s e t   t h e I n p u t   t o   i n p u t   v o l u m e   o f   r e s u l t +  / 0 / l     �� 1 2��   1 ' !set volume output volume theInput    2 � 3 3 B s e t   v o l u m e   o u t p u t   v o l u m e   t h e I n p u t 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 3 -get input parameters of (get volume settings)    9 � : : Z g e t   i n p u t   p a r a m e t e r s   o f   ( g e t   v o l u m e   s e t t i n g s ) 7  ; < ; l     ��������  ��  ��   <  = > = l    � ?���� ? O     � @ A @ k    � B B  C D C I   	������
�� .miscactvnull��� ��� null��  ��   D  E F E r   
  G H G 5   
 �� I��
�� 
xppb I m     J J � K K 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID   H 1    ��
�� 
xpcp F  L M L I   �� N��
�� .miscactvnull��� ��� null N m     O O�                                                                                  sprf  alis    ~  Macintosh HD               �o{�H+   7��System Preferences.app                                          ;�Q�?F        ����  	                Applications    �o��      �?E�     7��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��   M  P�� P O    � Q R Q O    � S T S k   % � U U  V W V l  % %�� X Y��   X A ;click radio button "Input" of tab group 1 of window "Sound"    Y � Z Z v c l i c k   r a d i o   b u t t o n   " I n p u t "   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d " W  [ \ [ r   % ( ] ^ ] m   % &����   ^ o      ���� 
0 rownum   \  _ ` _ r   ) , a b a m   ) * c c � d d   b o      ���� 0 
audioinput   `  e f e W   - � g h g k   5 � i i  j k j I  5 :�� l��
�� .ascrcmnt****      � **** l o   5 6���� 0 
audioinput  ��   k  m n m r   ; @ o p o [   ; > q r q o   ; <���� 
0 rownum   r m   < =����  p o      ���� 
0 rownum   n  s t s Q   A } u v w u k   D n x x  y z y r   D h { | { e   D f } } n   D f ~  ~ 1   a e��
�� 
valL  n   D a � � � 4   \ a�� �
�� 
txtf � m   _ `����  � n   D \ � � � 4   W \�� �
�� 
crow � o   Z [���� 
0 rownum   � n   D W � � � 4   R W�� �
�� 
tabB � m   U V����  � n   D R � � � 4   M R�� �
�� 
scra � m   P Q����  � n   D M � � � 4   H M�� �
�� 
tabg � m   K L����  � 4   D H�� �
�� 
cwin � m   F G � � � � � 
 S o u n d | o      ���� 0 
audioinput   z  ��� � I  i n�� ���
�� .ascrcmnt****      � **** � o   i j���� 0 
audioinput  ��  ��   v R      ������
�� .ascrerr ****      � ****��  ��   w k   v } � �  � � � r   v y � � � m   v w����� � o      ���� 0 
audioinput   �  ��� � r   z } � � � m   z {����  � o      ���� 
0 rownum  ��   t  ��� � I  ~ ��� ���
�� .sysodelanull��� ��� nmbr � m   ~ � � � ?�      ��  ��   h =  1 4 � � � o   1 2���� 0 
audioinput   � m   2 3����� f  � � � l  � ��� � ���   � T Nselect row rownum of table 1 of scroll area 1 of tab group 1 of window "Sound"    � � � � � s e l e c t   r o w   r o w n u m   o f   t a b l e   1   o f   s c r o l l   a r e a   1   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d " �  ��� � l  � ��� � ���   � x rset audioinput to value of text field 1 of row rownum of table 1 of scroll area 1 of tab group 1 of window "Sound"    � � � � � s e t   a u d i o i n p u t   t o   v a l u e   o f   t e x t   f i e l d   1   o f   r o w   r o w n u m   o f   t a b l e   1   o f   s c r o l l   a r e a   1   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d "��   T 4    "�� �
�� 
prcs � m     ! � � � � � $ S y s t e m   P r e f e r e n c e s R m     � ��                                                                                  sevs  alis    �  Macintosh HD               �o{�H+   7�|System Events.app                                               ;~X�A��        ����  	                CoreServices    �o��      �A�9     7�| 7�y 7�x  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   A m      � ��                                                                                  sprf  alis    ~  Macintosh HD               �o{�H+   7��System Preferences.app                                          ;�Q�?F        ����  	                Applications    �o��      �?E�     7��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��   >  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � � 5   � ��� ���
�� 
xppb � m   � � � � � � � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID   � 1   � ���
�� 
xpcp �  � � � I  � ��� ���
�� .miscactvnull��� ��� null � m   � � � ��                                                                                  sprf  alis    ~  Macintosh HD               �o{�H+   7��System Preferences.app                                          ;�Q�?F        ����  	                Applications    �o��      �?E�     7��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��   �  ��� � O   � � � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � A ;click radio button "Input" of tab group 1 of window "Sound"    � � � � v c l i c k   r a d i o   b u t t o n   " I n p u t "   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d " �  � � � r   � � � � � m   � �����   � o      ���� 
0 rownum   �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 
audioinput   �  � � � W   � � � � � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 
audioinput  ��   �  � � � r   � � � � � [   � � � � � o   � ����� 
0 rownum   � m   � �����  � o      ���� 
0 rownum   �  ��� � r   � � � � � e   � � � � n   � � � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
tabB � m   � � � � � � �  I n p u t   l e v e l � o      ���� 0 
audioinput  ��   � =  � � � � � o   � ����� 0 
audioinput   � m   � ������ �  � � � l  � ��� � ���   � T Nselect row rownum of table 1 of scroll area 1 of tab group 1 of window "Sound"    � � � � � s e l e c t   r o w   r o w n u m   o f   t a b l e   1   o f   s c r o l l   a r e a   1   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d " �  ��� � l  � ��� � ���   � x rset audioinput to value of text field 1 of row rownum of table 1 of scroll area 1 of tab group 1 of window "Sound"    � � � � � s e t   a u d i o i n p u t   t o   v a l u e   o f   t e x t   f i e l d   1   o f   r o w   r o w n u m   o f   t a b l e   1   o f   s c r o l l   a r e a   1   o f   t a b   g r o u p   1   o f   w i n d o w   " S o u n d "��   � 4   � ��� �
�� 
prcs � m   � � � � � � � $ S y s t e m   P r e f e r e n c e s � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �o{�H+   7�|System Events.app                                               ;~X�A��        ����  	                CoreServices    �o��      �A�9     7�| 7�y 7�x  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � m   � � � ��                                                                                  sprf  alis    ~  Macintosh HD               �o{�H+   7��System Preferences.app                                          ;�Q�?F        ����  	                Applications    �o��      �?E�     7��  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��       �� � ��   � ��
�� .aevtoappnull  �   � ****  ��������
�� .aevtoappnull  �   � **** k     �  =  �����  ��  ��      ����� J���� ��� ��� c�������� �����~�}�|�{�z�y ��x � � � �
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
prcs�� 
0 rownum  �� 0 
audioinput  ���
�� .ascrcmnt****      � ****
�� 
cwin
�� 
tabg
� 
scra
�~ 
tabB
�} 
crow
�| 
txtf
�{ 
valL�z  �y  
�x .sysodelanull��� ��� nmbr�� �� �*j O*���0*�,FO�j O� q*��/ ijE�O�E�O \h�� �j O�kE�O /*��/a k/a k/a k/a �/a k/a ,EE�O�j W X  �E�OkE�Oa j [OY��OPUUUO� ]*j O*�a �0*�,FO�j O� @*�a / 6jE�Oa E�O 'h�� �j O�kE�O*a a /a ,EE�[OY��OPUUU ascr  ��ޭ