FasdUAS 1.101.10   ��   ��    k             l      ��  ��   /) 
 Speaks the  date and time of day
 
 Copyright 2008 Apple Inc. All rights reserved.
 
 You may incorporate this Apple sample code into your program(s) without
 restriction.  This Apple sample code has been provided "AS IS" and the
 responsibility for its operation is yours.  You are not permitted to
 redistribute this Apple sample code as "Apple sample code" after having
 made changes.  If you're going to redistribute the code, we require
 that you make it clear that the code was descended from Apple sample
 code, but that you've made changes.
      � 	 	R   
   S p e a k s   t h e     d a t e   a n d   t i m e   o f   d a y 
   
   C o p y r i g h t   2 0 0 8   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d . 
   
   Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
   r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
   r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
   r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
   m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
   t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
   c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
     
  
 l     ��������  ��  ��        l     ����  r         I    ������
�� .misccurdldt    ��� null��  ��    o      ���� 0 currentdate currentDate��  ��        l    ����  r        m    	   �    A M  o      ���� 0 ampm amPM��  ��        l    ����  r        l    ����  n       1    ��
�� 
hour  o    ���� 0 currentdate currentDate��  ��    o      ���� 0 currenthour currentHour��  ��       !   l    "���� " r     # $ # n    % & % 1    ��
�� 
min  & o    ���� 0 currentdate currentDate $ o      ����  0 currentminutes currentMinutes��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l   / +���� + Z    / , -�� . , l   # /���� / F    # 0 1 0 @     2 3 2 o    ���� 0 currenthour currentHour 3 m    ����  1 A    ! 4 5 4 o    ���� 0 currenthour currentHour 5 m     ���� ��  ��   - r   & ) 6 7 6 m   & ' 8 8 � 9 9  P M 7 o      ���� 0 ampm amPM��   . r   , / : ; : m   , - < < � = =  A M ; o      ���� 0 ampm amPM��  ��   *  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B ( "  make minutes below 10 sound nice    C � D D D     m a k e   m i n u t e s   b e l o w   1 0   s o u n d   n i c e A  E F E l  0 A G���� G Z   0 A H I���� H A   0 3 J K J o   0 1����  0 currentminutes currentMinutes K m   1 2���� 
 I r   6 = L M L c   6 ; N O N l  6 9 P���� P b   6 9 Q R Q m   6 7 S S � T T  0 R o   7 8����  0 currentminutes currentMinutes��  ��   O m   9 :��
�� 
ctxt M o      ����  0 currentminutes currentMinutes��  ��  ��  ��   F  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y ( "  ensure 0:nn gets set to 12:nn AM    Z � [ [ D     e n s u r e   0 : n n   g e t s   s e t   t o   1 2 : n n   A M X  \ ] \ l  B O ^���� ^ Z   B O _ `���� _ =  B E a b a o   B C���� 0 currenthour currentHour b m   C D����   ` r   H K c d c m   H I����  d o      ���� 0 currenthour currentHour��  ��  ��  ��   ]  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i !   readjust for 12 hour time    j � k k 6     r e a d j u s t   f o r   1 2   h o u r   t i m e h  l m l l  P _ n���� n Z   P _ o p���� o l  P S q���� q ?   P S r s r o   P Q���� 0 currenthour currentHour s m   Q R���� ��  ��   p r   V [ t u t l  V Y v���� v \   V Y w x w o   V W���� 0 currenthour currentHour x m   W X���� ��  ��   u o      ���� 0 currenthour currentHour��  ��  ��  ��   m  y z y l     ��������  ��  ��   z  { | { l  ` w }���� } r   ` w ~  ~ c   ` s � � � b   ` q � � � b   ` o � � � b   ` k � � � b   ` g � � � l  ` c ����� � c   ` c � � � o   ` a���� 0 currenthour currentHour � m   a b��
�� 
ctxt��  ��   � m   c f � � � � �  : � l  g j ����� � c   g j � � � l  g h ����� � o   g h����  0 currentminutes currentMinutes��  ��   � m   h i��
�� 
ctxt��  ��   � m   k n � � � � �    � o   o p���� 0 ampm amPM � m   q r��
�� 
ctxt  o      ���� 0 currenttime currentTime��  ��   |  � � � l     ��������  ��  ��   �  ��� � l  x � ����� � I  x ��� ���
�� .sysottosnull���     TEXT � b   x � � � � b   x  � � � m   x { � � � � �  I t   i s   � o   { ~���� 0 currenttime currentTime � m    � � � � � � 
   s i r .��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �    � �  ) � �  E � �  \ � �  l � �  { � �  �����  ��  ��   �   � ���� ���������������� 8 <� S�~ � ��} � ��|
�� .misccurdldt    ��� null�� 0 currentdate currentDate�� 0 ampm amPM
�� 
hour�� 0 currenthour currentHour
�� 
min ��  0 currentminutes currentMinutes�� �� 
�� 
bool� 

�~ 
ctxt�} 0 currenttime currentTime
�| .sysottosnull���     TEXT�� �*j  E�O�E�O��,E�O��,E�O��	 ���& �E�Y �E�O�� ��%�&E�Y hO�j  �E�Y hO�� 
��E�Y hO��&a %��&%a %�%�&E` Oa _ %a %j  ascr  ��ޭ