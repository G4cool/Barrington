FasdUAS 1.101.10   ��   ��    k             l    ] ����  O     ]  	  k    \ 
 
     l   ��  ��    * $Create a new page and get its source     �   H C r e a t e   a   n e w   p a g e   a n d   g e t   i t s   s o u r c e      r        I   ���� 
�� .corecrel****      � null��    ��  
�� 
kocl  m   	 
��
�� 
bTab  �� ��
�� 
prdt  K       �� ��
�� 
pURL  m       �   B h t t p : / / f i n a n c e . y a h o o . c o m / q ? s = a a p l��  ��    o      ���� 0 
thetabaapl 
theTabAapl      l         I   �� !��
�� .sysodelanull��� ��� nmbr ! m    ���� ��    8 2give the page a bit of time to load (crude method)      � " " d g i v e   t h e   p a g e   a   b i t   o f   t i m e   t o   l o a d   ( c r u d e   m e t h o d )   # $ # r    ! % & % n     ' ( ' 1    ��
�� 
conT ( o    ���� 0 
thetabaapl 
theTabAapl & o      ���� 0 	thesource 	theSource $  ) * ) l  " "��������  ��  ��   *  + , + l  " "�� - .��   - p jFind the stock price by finding the text between <span id="yfs_l84_aapl"> and </span> in the page's source    . � / / � F i n d   t h e   s t o c k   p r i c e   b y   f i n d i n g   t h e   t e x t   b e t w e e n   < s p a n   i d = " y f s _ l 8 4 _ a a p l " >   a n d   < / s p a n >   i n   t h e   p a g e ' s   s o u r c e ,  0 1 0 r   " . 2 3 2 n  " * 4 5 4 I   # *�� 6���� 0 textbetween textBetween 6  7 8 7 o   # $���� 0 	thesource 	theSource 8  9 : 9 m   $ % ; ; � < < 0 < s p a n   i d = " y f s _ l 8 4 _ a a p l " > :  =�� = m   % & > > � ? ?  < / s p a n >��  ��   5  f   " # 3 o      ����  0 stockpriceaapl stockPriceAapl 1  @ A @ l  / /��������  ��  ��   A  B C B I  / 4�� D��
�� .coreclosnull���    obj  D o   / 0���� 0 
thetabaapl 
theTabAapl��   C  E F E r   5 @ G H G \   5 < I J I o   5 8����  0 stockpriceaapl stockPriceAapl J m   8 ;���� [ H o      ���� 0 onesharegain oneShareGain F  K L K r   A L M N M ]   A H O P O o   A D���� 0 onesharegain oneShareGain P m   D G����  N o      ���� 0 	totalgain 	totalGain L  Q�� Q I  M \�� R��
�� .sysottosnull���     TEXT R b   M X S T S b   M T U V U m   M P W W � X X   Y o u   h a v e   e a r n e d   V o   P S���� 0 	totalgain 	totalGain T m   T W Y Y � Z Z F   d o l l a r s   f r o m   y o u r   A p p l e   s t o c k   s i r .��  ��   	 n      [ \ [ 4   �� ]
�� 
cwin ] m    ����  \ m      ^ ^�                                                                                  sfri  alis    N  Macintosh HD               �o{�H+   7��
Safari.app                                                      7ה͜V�        ����  	                Applications    �o��      ͜��     7��  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��     _ ` _ l     ��������  ��  ��   `  a�� a i      b c b I      �� d���� 0 textbetween textBetween d  e f e o      ���� 0 
searchtext 
searchText f  g h g o      ���� 0 	starttext 	startText h  i�� i o      ���� 0 endtext endText��  ��   c k     N j j  k l k r      m n m n     o p o 1    ��
�� 
txdl p 1     ��
�� 
ascr n o      ���� 0 defaultdelims defaultDelims l  q r q r     s t s o    ���� 0 	starttext 	startText t n      u v u 1    
��
�� 
txdl v 1    ��
�� 
ascr r  w x w l    y z { y Z    | }���� | =    ~  ~ l    ����� � I   �� ���
�� .corecnte****       **** � n     � � � 2   ��
�� 
citm � o    ���� 0 
searchtext 
searchText��  ��  ��    m    ����  } L     � � m     � � � � �  ��  ��   z   no match for startText    { � � � .   n o   m a t c h   f o r   s t a r t T e x t x  � � � r    % � � � n    # � � � 4    #�� �
�� 
citm � m   ! "����  � o     ���� 0 
searchtext 
searchText � o      ���� 0 
searchtext 
searchText �  � � � r   & + � � � o   & '���� 0 endtext endText � n      � � � 1   ( *��
�� 
txdl � 1   ' (��
�� 
ascr �  � � � l  , > � � � � Z  , > � ����� � =  , 5 � � � l  , 3 ����� � I  , 3�� ���
�� .corecnte****       **** � n   , / � � � 2  - /��
�� 
citm � o   , -���� 0 
searchtext 
searchText��  ��  ��   � m   3 4����  � L   8 : � � m   8 9 � � � � �  ��  ��   �   no match for endText    � � � � *   n o   m a t c h   f o r   e n d T e x t �  � � � r   ? E � � � n   ? C � � � 4  @ C�� �
�� 
citm � m   A B����  � o   ? @���� 0 
searchtext 
searchText � o      ���� 0 
searchtext 
searchText �  � � � r   F K � � � o   F G���� 0 defaultdelims defaultDelims � n      � � � 1   H J��
�� 
txdl � 1   G H��
�� 
ascr �  ��� � L   L N � � o   L M���� 0 
searchtext 
searchText��  ��       �� � � ���   � ������ 0 textbetween textBetween
�� .aevtoappnull  �   � **** � �� c���� � ����� 0 textbetween textBetween�� �� ���  �  �������� 0 
searchtext 
searchText�� 0 	starttext 	startText�� 0 endtext endText��   � ���������� 0 
searchtext 
searchText�� 0 	starttext 	startText�� 0 endtext endText�� 0 defaultdelims defaultDelims � �������� � �
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� O��,E�O���,FO��-j k  �Y hO��l/E�O���,FO��-j k  �Y hO��k/E�O���,FO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ] � �  ����  ��  ��   �   �  ^���������� ��������~�} ; >�|�{�z�y�x�w�v W Y�u
�� 
cwin
�� 
kocl
�� 
bTab
�� 
prdt
�� 
pURL�� 
�� .corecrel****      � null�� 0 
thetabaapl 
theTabAapl
� .sysodelanull��� ��� nmbr
�~ 
conT�} 0 	thesource 	theSource�| 0 textbetween textBetween�{  0 stockpriceaapl stockPriceAapl
�z .coreclosnull���    obj �y [�x 0 onesharegain oneShareGain�w �v 0 	totalgain 	totalGain
�u .sysottosnull���     TEXT�� ^��k/ W*�����l� E�Omj 
O��,E�O)���m+ E` O�j O_ a E` O_ a  E` Oa _ %a %j Uascr  ��ޭ