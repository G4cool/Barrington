FasdUAS 1.101.10   ��   ��    l     ����  O         k         	  l   �� 
 ��   
 * $set x to count the number of windows     �   H s e t   x   t o   c o u n t   t h e   n u m b e r   o f   w i n d o w s 	     l   ��  ��      set x to number of windows     �   4 s e t   x   t o   n u m b e r   o f   w i n d o w s      r        m    ��
�� boovtrue  n          1    
��
�� 
pmnd  2    ��
�� 
cwin      l   ��  ��     log x     �   
 l o g   x      l   ��   ��     set minOrNo to true      � ! ! & s e t   m i n O r N o   t o   t r u e   " # " l   �� $ %��   $  set numMinWindows to 0    % � & & , s e t   n u m M i n W i n d o w s   t o   0 #  ' ( ' l   �� ) *��   )  repeat with x from 1 to x    * � + + 2 r e p e a t   w i t h   x   f r o m   1   t o   x (  , - , l   �� . /��   . . (if miniaturized of window x is true then    / � 0 0 P i f   m i n i a t u r i z e d   o f   w i n d o w   x   i s   t r u e   t h e n -  1 2 1 l   �� 3 4��   3 , &set numMinWindows to numMinWindows + 1    4 � 5 5 L s e t   n u m M i n W i n d o w s   t o   n u m M i n W i n d o w s   +   1 2  6 7 6 l   �� 8 9��   8  end if    9 � : :  e n d   i f 7  ; < ; l   �� = >��   =  
end repeat    > � ? ?  e n d   r e p e a t <  @ A @ l   �� B C��   B  log numMinWindows    C � D D " l o g   n u m M i n W i n d o w s A  E F E l   �� G H��   G  repeat with x from 1 to x    H � I I 2 r e p e a t   w i t h   x   f r o m   1   t o   x F  J K J l   �� L M��   L * $set miniaturized of window x to true    M � N N H s e t   m i n i a t u r i z e d   o f   w i n d o w   x   t o   t r u e K  O�� O l   �� P Q��   P  
end repeat    Q � R R  e n d   r e p e a t��    m     ��
�� misccura��  ��       �� S T��   S ��
�� .aevtoappnull  �   � **** T �� U���� V W��
�� .aevtoappnull  �   � **** U k      X X  ����  ��  ��   V   W ������
�� misccura
�� 
cwin
�� 
pmnd�� � e*�-�,FOPU ascr  ��ޭ