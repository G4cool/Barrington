FasdUAS 1.101.10   ��   ��    k             l      ��  ��   hb
say "A warning sir.  This script is not completely functional yet.  Would you still like to continue?"tell application "SpeechRecognitionServer"	set response to listen for {"Yes", "No"}	if response is equal to "No" then		say "I am stopping the script sir."		tell application "System Events" to keystroke "." using {command down}	end ifend tell
     � 	 	� 
 s a y   " A   w a r n i n g   s i r .     T h i s   s c r i p t   i s   n o t   c o m p l e t e l y   f u n c t i o n a l   y e t .     W o u l d   y o u   s t i l l   l i k e   t o   c o n t i n u e ? "   t e l l   a p p l i c a t i o n   " S p e e c h R e c o g n i t i o n S e r v e r "  	 s e t   r e s p o n s e   t o   l i s t e n   f o r   { " Y e s " ,   " N o " }  	 i f   r e s p o n s e   i s   e q u a l   t o   " N o "   t h e n  	 	 s a y   " I   a m   s t o p p i n g   t h e   s c r i p t   s i r . "  	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " . "   u s i n g   { c o m m a n d   d o w n }  	 e n d   i f  e n d   t e l l  
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     b       l     ��������  ��  ��        l     ��  ��    + % Gets the wake up time from the user.     �   J   G e t s   t h e   w a k e   u p   t i m e   f r o m   t h e   u s e r .      I    �� ��
�� .sysottosnull���     TEXT  m        �   ^ W h a t   t i m e   d o   y o u   w a n t   y o u r   a l a r m   t o   b e   f o r   s i r ?��        r         n     ! " ! 1    ��
�� 
ttxt " l    #���� # I   �� $ %
�� .sysodlogaskr        TEXT $ m     & & � ' ' ^ W h a t   t i m e   d o   y o u   w a n t   y o u r   a l a r m   t o   b e   f o r   s i r ? % �� (��
�� 
dtxt ( b     ) * ) m    	 + + � , ,   * l  	  -���� - I  	 ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��     o      ���� 0 
targettime 
targetTime   . / . l   �� 0 1��   0  # Corrects the date     1 � 2 2 ( #   C o r r e c t s   t h e   d a t e   /  3 4 3 Z    8 5 6�� 7 5 ?    " 8 9 8 l    :���� : I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   9 l   ! ;���� ; 4    !�� <
�� 
ldt  < o     ���� 0 
targettime 
targetTime��  ��   6 r   % / = > = [   % - ? @ ? l  % ) A���� A 4   % )�� B
�� 
ldt  B o   ' (���� 0 
targettime 
targetTime��  ��   @ l  ) , C���� C ]   ) , D E D m   ) *����  E 1   * +��
�� 
hour��  ��   > o      ���� 0 subtargettime subTargetTime��   7 r   2 8 F G F l  2 6 H���� H 4   2 6�� I
�� 
ldt  I o   4 5���� 0 
targettime 
targetTime��  ��   G o      ���� 0 subtargettime subTargetTime 4  J K J I  9 D�� L��
�� .sysottosnull���     TEXT L b   9 @ M N M b   9 > O P O m   9 : Q Q � R R 6 T h e   a l a r m   h a s   b e e n   s e t   f o r   P l  : = S���� S c   : = T U T o   : ;���� 0 subtargettime subTargetTime U m   ; <��
�� 
TEXT��  ��   N m   > ? V V � W W 
   s i r .��   K  X Y X l  E E�� Z [��   Z Q K display dialog "Delay " & (subTargetTime - (current date) ) & " seconds."     [ � \ \ �   d i s p l a y   d i a l o g   " D e l a y   "   &   ( s u b T a r g e t T i m e   -   ( c u r r e n t   d a t e )   )   &   "   s e c o n d s . "   Y  ] ^ ] l  E E��������  ��  ��   ^  _ ` _ l  E E�� a b��   a   Turn on the music.    b � c c &   T u r n   o n   t h e   m u s i c . `  d e d l   E E�� f g��   f � �	tell application "iTunes"		set sound volume to 30		play	end tell		# Turn off the music after 30 minutes.	delay 60 * 30	tell application "iTunes"		pause	end tell
	    g � h hZ  	 t e l l   a p p l i c a t i o n   " i T u n e s "  	 	 s e t   s o u n d   v o l u m e   t o   3 0  	 	 p l a y  	 e n d   t e l l  	  	 #   T u r n   o f f   t h e   m u s i c   a f t e r   3 0   m i n u t e s .  	 d e l a y   6 0   *   3 0  	 t e l l   a p p l i c a t i o n   " i T u n e s "  	 	 p a u s e  	 e n d   t e l l 
 	 e  i j i l  E E��������  ��  ��   j  k l k l  E E�� m n��   m + % Turn on the music at the alarm time.    n � o o J   T u r n   o n   t h e   m u s i c   a t   t h e   a l a r m   t i m e . l  p q p I  E P�� r��
�� .sysodelanull��� ��� nmbr r \   E L s t s o   E F���� 0 subtargettime subTargetTime t l  F K u���� u I  F K������
�� .misccurdldt    ��� null��  ��  ��  ��  ��   q  v w v I  Q `�� x��
�� .sysottosnull���     TEXT x b   Q \ y z y b   Q X { | { m   Q T } } � ~ ~  I t   i s   n o w   | l  T W ����  c   T W � � � o   T U���� 0 subtargettime subTargetTime � m   U V��
�� 
TEXT��  ��   z m   X [ � � � � � 
   s i r .��   w  � � � l  a a��������  ��  ��   �  ��� � l  a a�� � ���   � !  display dialog "Finished"     � � � � 6   d i s p l a y   d i a l o g   " F i n i s h e d "  ��     � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���set currentDate to current dateset sDate to current dateset sDate's seconds to 0say "What hour would you like to set the alarm for sir?"set tHour to text returned of (display dialog "What hour would you like to set the alarm for sir?" default answer "" buttons {"OK", "Cancel"} default button 1)set (sDate's hours) to tHoursay "What minute would you like to set the alarm for sir?"set tMin to text returned of (display dialog "What minute would you like to set the alarm for sir?" default answer "" buttons {"OK", "Cancel"} default button 1)set sDate's minutes to tMinsay "What would you like the alarm to say sir?"(*tell application "AppleScript Editor"	set sSaying to text returned of (display dialog "What would you like the alarm to say sir?" default answer "" buttons {"OK", "Cancel"} default button 1)	repeat while tHour is equal to (currentDate's hours) and tMin is equal to currentDate's minutes		say sSaying		if keystroke "." then exit repeat	end repeatend tell
*)set sSaying to text returned of (display dialog "What would you like the alarm to say sir?" default answer "" buttons {"OK", "Cancel"} default button 1)repeat	if tHour is less than or equal to (currentDate's hours) and tMin is less than or equal to currentDate's minutes or tHour is less than or equal to (currentDate's hours) or tMin is less than or equal to currentDate's minutes then		repeat			say sSaying			if keystroke "." then exit repeat		end repeat	end if	set currendDate to current date	if tHour is less than (currentDate's hours) and tMin is less than currentDate's minutes or tHour is less than (currentDate's hours) or tMin is less than currentDate's minutes then exit repeatend repeat
    � � � �\  s e t   c u r r e n t D a t e   t o   c u r r e n t   d a t e  s e t   s D a t e   t o   c u r r e n t   d a t e  s e t   s D a t e ' s   s e c o n d s   t o   0   s a y   " W h a t   h o u r   w o u l d   y o u   l i k e   t o   s e t   t h e   a l a r m   f o r   s i r ? "   s e t   t H o u r   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   h o u r   w o u l d   y o u   l i k e   t o   s e t   t h e   a l a r m   f o r   s i r ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )   s e t   ( s D a t e ' s   h o u r s )   t o   t H o u r   s a y   " W h a t   m i n u t e   w o u l d   y o u   l i k e   t o   s e t   t h e   a l a r m   f o r   s i r ? "   s e t   t M i n   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   m i n u t e   w o u l d   y o u   l i k e   t o   s e t   t h e   a l a r m   f o r   s i r ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )   s e t   s D a t e ' s   m i n u t e s   t o   t M i n   s a y   " W h a t   w o u l d   y o u   l i k e   t h e   a l a r m   t o   s a y   s i r ? "   ( *  t e l l   a p p l i c a t i o n   " A p p l e S c r i p t   E d i t o r "  	 s e t   s S a y i n g   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   w o u l d   y o u   l i k e   t h e   a l a r m   t o   s a y   s i r ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )  	 r e p e a t   w h i l e   t H o u r   i s   e q u a l   t o   ( c u r r e n t D a t e ' s   h o u r s )   a n d   t M i n   i s   e q u a l   t o   c u r r e n t D a t e ' s   m i n u t e s  	 	 s a y   s S a y i n g  	 	 i f   k e y s t r o k e   " . "   t h e n   e x i t   r e p e a t  	 e n d   r e p e a t  e n d   t e l l 
 * )   s e t   s S a y i n g   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   w o u l d   y o u   l i k e   t h e   a l a r m   t o   s a y   s i r ? "   d e f a u l t   a n s w e r   " "   b u t t o n s   { " O K " ,   " C a n c e l " }   d e f a u l t   b u t t o n   1 )   r e p e a t  	 i f   t H o u r   i s   l e s s   t h a n   o r   e q u a l   t o   ( c u r r e n t D a t e ' s   h o u r s )   a n d   t M i n   i s   l e s s   t h a n   o r   e q u a l   t o   c u r r e n t D a t e ' s   m i n u t e s   o r   t H o u r   i s   l e s s   t h a n   o r   e q u a l   t o   ( c u r r e n t D a t e ' s   h o u r s )   o r   t M i n   i s   l e s s   t h a n   o r   e q u a l   t o   c u r r e n t D a t e ' s   m i n u t e s   t h e n  	 	 r e p e a t  	 	 	 s a y   s S a y i n g  	 	 	 i f   k e y s t r o k e   " . "   t h e n   e x i t   r e p e a t  	 	 e n d   r e p e a t  	 e n d   i f  	 s e t   c u r r e n d D a t e   t o   c u r r e n t   d a t e  	 i f   t H o u r   i s   l e s s   t h a n   ( c u r r e n t D a t e ' s   h o u r s )   a n d   t M i n   i s   l e s s   t h a n   c u r r e n t D a t e ' s   m i n u t e s   o r   t H o u r   i s   l e s s   t h a n   ( c u r r e n t D a t e ' s   h o u r s )   o r   t M i n   i s   l e s s   t h a n   c u r r e n t D a t e ' s   m i n u t e s   t h e n   e x i t   r e p e a t  e n d   r e p e a t 
 �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � �repeat while tHour is greater than or equal to (currentDate's hours) and tMin is equal to currentDate's minutes	say sSaying	if keystroke "." then exit repeatend repeat
    � � � �X  r e p e a t   w h i l e   t H o u r   i s   g r e a t e r   t h a n   o r   e q u a l   t o   ( c u r r e n t D a t e ' s   h o u r s )   a n d   t M i n   i s   e q u a l   t o   c u r r e n t D a t e ' s   m i n u t e s  	 s a y   s S a y i n g  	 i f   k e y s t r o k e   " . "   t h e n   e x i t   r e p e a t  e n d   r e p e a t 
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ! set today to (current date)    � � � � 6 s e t   t o d a y   t o   ( c u r r e n t   d a t e ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ! set tAlarm to time of today    � � � � 6 s e t   t A l a r m   t o   t i m e   o f   t o d a y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  set alarmDate to today    � � � � , s e t   a l a r m D a t e   t o   t o d a y �  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   �  log alarmDate    � � � �  l o g   a l a r m D a t e��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  �� &�� +���������������� Q�� V� } �
�� .sysottosnull���     TEXT
�� 
dtxt
�� .misccurdldt    ��� null
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
targettime 
targetTime
�� 
ldt �� 
�� 
hour�� 0 subtargettime subTargetTime
�� 
TEXT
� .sysodelanull��� ��� nmbr�� c�j O���*j %l �,E�O*j *��/ *��/�� E�Y *��/E�O���&%�%j O�*j j Oa ��&%a %j OPascr  ��ޭ