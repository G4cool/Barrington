FasdUAS 1.101.10   ��   ��    l    X ����  O     X    k    W     	  I   	������
�� .miscactvnull��� ��� null��  ��   	  
  
 l  
 
��������  ��  ��        r   
     l  
  ����  1   
 ��
�� 
selc��  ��    l      ����  o      ���� 0 selected_item  ��  ��        l   ��������  ��  ��        I   �� ��
�� .ascrcmnt****      � ****  o    ���� 0 selected_item  ��        l   ��������  ��  ��        O    U    k    T       r       !   1    ��
�� 
faal ! o      ���� 0 thefacesalbum theFacesAlbum   " # " e     ' $ $ n     ' % & % 1   $ &��
�� 
pALL & n     $ ' ( ' 4   ! $�� )
�� 
ipmr ) m   " #����  ( o     !���� 0 thefacesalbum theFacesAlbum #  * + * e   ( / , , n   ( / - . - 1   , .��
�� 
pnam . n   ( , / 0 / 4   ) ,�� 1
�� 
ipmr 1 m   * +����  0 o   ( )���� 0 thefacesalbum theFacesAlbum +  2 3 2 r   0 ; 4 5 4 I  0 9�� 6��
�� .corecnte****       **** 6 n  0 5 7 8 7 2  3 5��
�� 
ipmr 8 1   0 3��
�� 
faal��   5 o      ����  0 numberofphotos numberofPhotos 3  9 : 9 l  < <��������  ��  ��   :  ;�� ; Y   < T <�� = >�� < k   F O ? ?  @ A @ e   F M B B n   F M C D C 1   J L��
�� 
pnam D 4   F J�� E
�� 
ipmr E o   H I���� 0 x   A  F�� F l  N N�� G H��   G 6 0get face of photo x, but how?!  Figure out how!!    H � I I ` g e t   f a c e   o f   p h o t o   x ,   b u t   h o w ? !     F i g u r e   o u t   h o w ! !��  �� 0 x   = m   ? @����  > o   @ A����  0 numberofphotos numberofPhotos��  ��    m     J J�                                                                                  iPho  alis    N  Macintosh HD               �o{�H+   7��
iPhoto.app                                                      L/<�� ,        ����  	                Applications    �o��      ��F|     7��  %Macintosh HD:Applications: iPhoto.app    
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��     K L K l  V V��������  ��  ��   L  M N M l   V V�� O P��   O � �	tell application "Database Events"		launch		set the_database to open database "~/Desktop/face.db"		set the_records to records of the_database		repeat with i from 1 to number of the_records		end repeat		quit	end tell
	    P � Q Q�  	 t e l l   a p p l i c a t i o n   " D a t a b a s e   E v e n t s "  	 	 l a u n c h  	 	 s e t   t h e _ d a t a b a s e   t o   o p e n   d a t a b a s e   " ~ / D e s k t o p / f a c e . d b "  	 	 s e t   t h e _ r e c o r d s   t o   r e c o r d s   o f   t h e _ d a t a b a s e  	 	 r e p e a t   w i t h   i   f r o m   1   t o   n u m b e r   o f   t h e _ r e c o r d s  	 	 e n d   r e p e a t  	 	 q u i t  	 e n d   t e l l 
 	 N  R S R l  V V��������  ��  ��   S  T U T l   V V�� V W��   V � �	tell application "SQLite" to activate	tell application "System Events"		tell process "SQLite"			--your code		end tell	end tell
	    W � X X  	 t e l l   a p p l i c a t i o n   " S Q L i t e "   t o   a c t i v a t e  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 t e l l   p r o c e s s   " S Q L i t e "  	 	 	 - - y o u r   c o d e  	 	 e n d   t e l l  	 e n d   t e l l 
 	 U  Y Z Y l  V V��������  ��  ��   Z  [�� [ l  V V�� \ ]��   \ 0 *set the photoID to the id of selected_item    ] � ^ ^ T s e t   t h e   p h o t o I D   t o   t h e   i d   o f   s e l e c t e d _ i t e m��    m      _ _�                                                                                  iPho  alis    N  Macintosh HD               �o{�H+   7��
iPhoto.app                                                      L/<�� ,        ����  	                Applications    �o��      ��F|     7��  %Macintosh HD:Applications: iPhoto.app    
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �� ` a��   ` ��
�� .aevtoappnull  �   � **** a �� b���� c d��
�� .aevtoappnull  �   � **** b k     X e e  ����  ��  ��   c ���� 0 x   d  _����������������������
�� .miscactvnull��� ��� null
�� 
selc�� 0 selected_item  
�� .ascrcmnt****      � ****
�� 
faal�� 0 thefacesalbum theFacesAlbum
�� 
ipmr
�� 
pALL
�� 
pnam
�� .corecnte****       ****��  0 numberofphotos numberofPhotos�� Y� U*j O*�,E�O�j O� <*�,E�O��k/�,EO��k/�,EO*�,�-j 
E�O k�kh  *�/�,EOP[OY��UOPUascr  ��ޭ