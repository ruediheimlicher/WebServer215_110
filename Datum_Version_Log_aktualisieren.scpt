FasdUAS 1.101.10   ��   ��    k             l   � ����  O    �  	  k   � 
 
     l   ��  ��     activate     �    a c t i v a t e      l   ��������  ��  ��        r        m       �      o      ���� 0 filecontents fileContents      r        4    �� 
�� 
alis  l  
  ����  l  
  ����  I  
 ��   
�� .earsffdralis        afdr   f   
    �� !��
�� 
rtyp ! m    ��
�� 
ctxt��  ��  ��  ��  ��    o      ���� 0 
homeordner     " # " l   �� $ %��   $ 0 *display dialog "homeordner: " & homeordner    % � & & T d i s p l a y   d i a l o g   " h o m e o r d n e r :   "   &   h o m e o r d n e r #  ' ( ' r     ) * ) n     + , + m    ��
�� 
ctnr , o    ���� 0 
homeordner   * o      ���� 0 homeordnerpfad   (  - . - l   �� / 0��   / 2 ,set main to file "datum.c" of homeordnerpfad    0 � 1 1 X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d .  2 3 2 r    " 4 5 4 b      6 7 6 l    8���� 8 c     9 : 9 o    ���� 0 homeordnerpfad   : m    ��
�� 
TEXT��  ��   7 m     ; ; � < <  d a t u m . c 5 o      ���� 0 filepfad   3  = > = l  # #�� ? @��   ? , &display dialog "filepfad: " & filepfad    @ � A A L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d >  B C B l  # #�� D E��   D ! tell application "TextEdit"    E � F F 6 t e l l   a p p l i c a t i o n   " T e x t E d i t " C  G H G I  # (������
�� .miscactvnull��� ��� obj ��  ��   H  I J I r   ) 7 K L K l  ) 3 M���� M I  ) 3�� N O
�� .rdwropenshor       file N 4   ) -�� P
�� 
file P o   + ,���� 0 filepfad   O �� Q��
�� 
perm Q m   . /��
�� boovtrue��  ��  ��   L o      ���� 0 refnum RefNum J  R S R Q   8� T U V T k   ;� W W  X Y X r   ; D Z [ Z l  ; B \���� \ I  ; B�� ]��
�� .rdwrread****        **** ] o   ; >���� 0 refnum RefNum��  ��  ��   [ o      ���� 0 filecontents fileContents Y  ^ _ ^ l  E E��������  ��  ��   _  ` a ` l  E E�� b c��   b 7 1display dialog "inhalt: " & return & fileContents    c � d d b d i s p l a y   d i a l o g   " i n h a l t :   "   &   r e t u r n   &   f i l e C o n t e n t s a  e f e r   E O g h g n   E K i j i 4   F K�� k
�� 
cpar k m   I J����  j o   E F���� 0 filecontents fileContents h o      ���� 0 datum Datum f  l m l l  P P�� n o��   n &  display dialog "Datum: " & Datum    o � p p @ d i s p l a y   d i a l o g   " D a t u m :   "   &   D a t u m m  q r q r   P Y s t s I  P U������
�� .misccurdldt    ��� null��  ��   t o      ���� 	0 heute   r  u v u l  Z Z�� w x��   w &  display dialog "heute: " & heute    x � y y @ d i s p l a y   d i a l o g   " h e u t e :   "   &   h e u t e v  z { z r   Z e | } | n   Z a ~  ~ 1   ] a��
�� 
year  o   Z ]���� 	0 heute   } o      ���� 0 jahrtext   {  � � � r   f q � � � n   f m � � � m   i m��
�� 
mnth � o   f i���� 	0 heute   � o      ���� 0 	monattext   �  � � � l  r r�� � ���   � * $display dialog "monat: " & monattext    � � � � H d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t t e x t �  � � � r   r � � � � n   r � � � � 7  } ��� � �
�� 
ctxt � m   � ������� � m   � ������� � l  r } ����� � b   r } � � � m   r u � � � � �  0 � n   u | � � � 1   x |��
�� 
day  � o   u x���� 	0 heute  ��  ��   � o      ���� 0 tag   �  � � � l  � ��� � ���   � " display dialog "tag: " & tag    � � � � 8 d i s p l a y   d i a l o g   " t a g :   "   &   t a g �  � � � r   � � � � � J   � � � �  � � � m   � ���
�� 
jan  �  � � � m   � ���
�� 
feb  �  � � � m   � ���
�� 
mar  �  � � � l 	 � � ����� � m   � ���
�� 
apr ��  ��   �  � � � m   � ���
�� 
may  �  � � � m   � ���
�� 
jun  �  � � � m   � ���
�� 
jul  �  � � � m   � ���
�� 
aug  �  � � � l 	 � � ����� � m   � ���
�� 
sep ��  ��   �  � � � m   � ���
�� 
oct  �  � � � m   � ���
�� 
nov  �  ��� � m   � ���
�� 
dec ��   � o      ���� 0 monatsliste MonatsListe �  � � � Y   � � ��� � ��� � Z   � � � ����� � =   � � � � � o   � ����� 0 	monattext   � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 monatsliste MonatsListe � k   � � � �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � ������� � m   � ������� � l  � � ����� � b   � � � � � m   � � � � � � �  0 � o   � ����� 0 i  ��  ��   � o      ���� 	0 monat   �  ��� � l  � � � � � �  S   � � � - ' wenn true, wird die Schleife verlassen    � � � � N   w e n n   t r u e ,   w i r d   d i e   S c h l e i f e   v e r l a s s e n��  ��  ��  �� 0 i   � m   � �����  � m   � ����� ��   �  � � � l  � ��� � ���   � &  display dialog "monat: " & monat    � � � � @ d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t �  � � � r   � � � � l 	 �
 ����� � l  �
 ����� � n  �
 � � � 7  �
�� � �
�� 
cha  � m  ����  � m  	����  � l  � � ����� � c   � � � � � o   � ����� 0 jahrtext   � m   � ���
�� 
ctxt��  ��  ��  ��  ��  ��   � o      ���� 0 jahr   �  � � � l �� � ���   � ? 9display dialog "jahr: " & jahr & " jahrtext: " & jahrtext    � � � � r d i s p l a y   d i a l o g   " j a h r :   "   &   j a h r   &   "   j a h r t e x t :   "   &   j a h r t e x t �  � � � r   � � � n   � � � m  �
� 
nmbr � n   � � � 2 �~
�~ 
cha  � o  �}�} 0 datum Datum � o      �|�| 0 l   �  � � � l �{ � ��{   � 1 +set neuesDatum to text -l thru -13 of Datum    � � � � V s e t   n e u e s D a t u m   t o   t e x t   - l   t h r u   - 1 3   o f   D a t u m �    l 2 r  2 n  . 7 ".�z	

�z 
ctxt	 m  &(�y�y 
 m  )-�x�x  o  "�w�w 0 datum Datum o      �v�v 0 
neuesdatum 
neuesDatum $  Anfang bis und mit Leerschlag    � <   A n f a n g   b i s   u n d   m i t   L e e r s c h l a g  l 33�u�u   2 ,display dialog "neuesDatum A: " & neuesDatum    � X d i s p l a y   d i a l o g   " n e u e s D a t u m   A :   "   &   n e u e s D a t u m  r  3V b  3R b  3N b  3J b  3F b  3B b  3>  b  3:!"! o  36�t�t 0 
neuesdatum 
neuesDatum" m  69## �$$  "  o  :=�s�s 0 tag   m  >A%% �&&  . o  BE�r�r 	0 monat   m  FI'' �((  . o  JM�q�q 0 jahrtext   m  NQ)) �**  " o      �p�p 0 
neuesdatum 
neuesDatum +,+ l WW�o-.�o  - 0 *display dialog "neuesDatum: " & neuesDatum   . �// T d i s p l a y   d i a l o g   " n e u e s D a t u m :   "   &   n e u e s D a t u m, 010 r  Wi232 b  We454 b  Wa676 n  W]898 4  X]�n:
�n 
cpar: m  [\�m�m 9 o  WX�l�l 0 filecontents fileContents7 o  ]`�k
�k 
ret 5 o  ad�j�j 0 
neuesdatum 
neuesDatum3 o      �i�i 0 	neuertext 	neuerText1 ;<; l jj�h=>�h  = 3 -set paragraph 2 of fileContents to neuesDatum   > �?? Z s e t   p a r a g r a p h   2   o f   f i l e C o n t e n t s   t o   n e u e s D a t u m< @A@ l jj�gBC�g  B 9 3display dialog "neues Datum: " & return & neuerText   C �DD f d i s p l a y   d i a l o g   " n e u e s   D a t u m :   "   &   r e t u r n   &   n e u e r T e x tA EFE I ju�fGH
�f .rdwrseofnull���     ****G o  jm�e�e 0 refnum RefNumH �dI�c
�d 
set2I m  pq�b�b  �c  F JKJ I v��aLM
�a .rdwrwritnull���     ****L o  vy�`�` 0 	neuertext 	neuerTextM �_N�^
�_ 
refnN o  |�]�] 0 refnum RefNum�^  K O�\O I ���[P�Z
�[ .rdwrclosnull���     ****P o  ���Y�Y 0 refnum RefNum�Z  �\   U R      �X�W�V
�X .ascrerr ****      � ****�W  �V   V I ���UQ�T
�U .rdwrclosnull���     ****Q o  ���S�S 0 refnum RefNum�T   S RSR l ���R�Q�P�R  �Q  �P  S TUT l ���OVW�O  V   Neue Version einsetzen   W �XX .   N e u e   V e r s i o n   e i n s e t z e nU YZY r  ��[\[ m  ��]] �^^  \ o      �N�N 0 filecontents fileContentsZ _`_ r  ��aba 4  ���Mc
�M 
alisc l ��d�L�Kd l ��e�J�Ie I ���Hfg
�H .earsffdralis        afdrf  f  ��g �Gh�F
�G 
rtyph m  ���E
�E 
ctxt�F  �J  �I  �L  �K  b o      �D�D 0 
homeordner  ` iji l ���Ckl�C  k 0 *display dialog "homeordner: " & homeordner   l �mm T d i s p l a y   d i a l o g   " h o m e o r d n e r :   "   &   h o m e o r d n e rj non r  ��pqp n  ��rsr m  ���B
�B 
ctnrs o  ���A�A 0 
homeordner  q o      �@�@ 0 homeordnerpfad  o tut r  ��vwv n  ��xyx 1  ���?
�? 
pnamy o  ���>�> 0 homeordnerpfad  w o      �=�= 0 projektname Projektnameu z{z l ���<|}�<  | 2 ,display dialog "Projektname: " & Projektname   } �~~ X d i s p l a y   d i a l o g   " P r o j e k t n a m e :   "   &   P r o j e k t n a m e{ � r  ����� n ����� 1  ���;
�; 
txdl� 1  ���:
�: 
ascr� o      �9�9 0 olddels oldDels� ��� r  ����� m  ���� ���  _� n     ��� 1  ���8
�8 
txdl� 1  ���7
�7 
ascr� ��� l ���6�5�4�6  �5  �4  � ��� r  ����� n  ����� 2 ���3
�3 
citm� o  ���2�2 0 projektname Projektname� o      �1�1 0 zeilenliste Zeilenliste� ��� r  ����� n  ����� m  ���0
�0 
nmbr� o  ���/�/ 0 zeilenliste Zeilenliste� o      �.�. 0 	anzzeilen 	anzZeilen� ��� l ���-���-  � n hdisplay dialog "Zeilenliste: " & return & (Zeilenliste as list) & return & "Anzahl Zeilen: " & anzZeilen   � ��� � d i s p l a y   d i a l o g   " Z e i l e n l i s t e :   "   &   r e t u r n   &   ( Z e i l e n l i s t e   a s   l i s t )   &   r e t u r n   &   " A n z a h l   Z e i l e n :   "   &   a n z Z e i l e n� ��� l ���,�+�*�,  �+  �*  � ��� l ���)���)  � � �display dialog "Zeilenliste: " & return & item 1 of Zeilenliste & return & item 2 of Zeilenliste & return & item 3 of Zeilenliste & return & item 4 of Zeilenliste & return & item 5 of Zeilenliste   � ���� d i s p l a y   d i a l o g   " Z e i l e n l i s t e :   "   &   r e t u r n   &   i t e m   1   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   2   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   3   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   4   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   5   o f   Z e i l e n l i s t e� ��� r  ����� n  ����� 4  ���(�
�( 
cobj� l ����'�&� \  ����� o  ���%�% 0 	anzzeilen 	anzZeilen� m  ���$�$ �'  �&  � o  ���#�# 0 zeilenliste Zeilenliste� o      �"�" 0 version1 Version1� ��� r  ���� n  �	��� 4  	�!�
�! 
cobj� o  � �  0 	anzzeilen 	anzZeilen� o  ��� 0 zeilenliste Zeilenliste� o      �� 0 version2 Version2� ��� r  ��� o  �� 0 olddels oldDels� n     ��� 1  �
� 
txdl� 1  �
� 
ascr� ��� l ����  �  �  � ��� l ����  � 2 ,set main to file "datum.c" of homeordnerpfad   � ��� X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d� ��� r  #��� b  !��� l ���� c  ��� o  �� 0 homeordnerpfad  � m  �
� 
TEXT�  �  � m   �� ���  v e r s i o n . c� o      �� 0 filepfad  � ��� l $$����  � , &display dialog "filepfad: " & filepfad   � ��� L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d� ��� I $)���
� .miscactvnull��� ��� obj �  �  � ��� r  *8��� l *4���� I *4���
� .rdwropenshor       file� 4  *.�
�
�
 
file� o  ,-�	�	 0 filepfad  � ���
� 
perm� m  /0�
� boovtrue�  �  �  � o      �� 0 refnum RefNum� ��� Q  9����� k  <��� ��� r  <E��� l <C���� I <C���
� .rdwrread****        ****� o  <?� �  0 refnum RefNum�  �  �  � o      ���� 0 filecontents fileContents� ��� l FF������  � 7 1display dialog "inhalt: " & return & fileContents   � ��� b d i s p l a y   d i a l o g   " i n h a l t :   "   &   r e t u r n   &   f i l e C o n t e n t s� ��� l FF��������  ��  ��  � ��� r  FP��� n  FL��� 4  GL���
�� 
cpar� m  JK���� � o  FG���� 0 filecontents fileContents� o      ���� 0 alteversion  � ��� l QQ������  � . (display dialog "Version: " & alteversion   � ��� P d i s p l a y   d i a l o g   " V e r s i o n :   "   &   a l t e v e r s i o n� � � r  Q` n  Q\ m  X\��
�� 
nmbr n  QX 2 TX��
�� 
cha  o  QT���� 0 alteversion   o      ���� 0 l     l at	
	 r  at n  ap 7 dp��
�� 
ctxt m  hj����  m  ko����  o  ad���� 0 alteversion   o      ���� 0 neueversion neueVersion
 $  Anfang bis und mit Leerschlag    � <   A n f a n g   b i s   u n d   m i t   L e e r s c h l a g  l uu��������  ��  ��    r  u� b  u� b  u� b  u� b  u�  b  u�!"! b  u�#$# b  u%&% n  u{'(' 4  v{��)
�� 
cpar) m  yz���� ( o  uv���� 0 filecontents fileContents& o  {~��
�� 
ret $ o  ����� 0 neueversion neueVersion" m  ��** �++  "  o  ������ 0 version1 Version1 m  ��,, �--  . o  ������ 0 version2 Version2 m  ��.. �//  " o      ���� 0 	neuertext 	neuerText 010 l ����23��  2 4 .set paragraph 2 of fileContents to neueVersion   3 �44 \ s e t   p a r a g r a p h   2   o f   f i l e C o n t e n t s   t o   n e u e V e r s i o n1 565 l ����78��  7 : 4display dialog "neue Version: " & return & neuerText   8 �99 h d i s p l a y   d i a l o g   " n e u e   V e r s i o n :   "   &   r e t u r n   &   n e u e r T e x t6 :;: I ����<=
�� .rdwrseofnull���     ****< o  ������ 0 refnum RefNum= ��>��
�� 
set2> m  ������  ��  ; ?@? I ����AB
�� .rdwrwritnull���     ****A o  ������ 0 	neuertext 	neuerTextB ��C��
�� 
refnC o  ������ 0 refnum RefNum��  @ D��D I ����E��
�� .rdwrclosnull���     ****E o  ������ 0 refnum RefNum��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ��FF GHG l ����������  ��  ��  H I��I I ����J��
�� .rdwrclosnull���     ****J o  ������ 0 refnum RefNum��  ��  � KLK l ����������  ��  ��  L MNM n  ��OPO I  ���������� $0 logaktualisieren LogAktualisieren��  ��  P  f  ��N QRQ l ����������  ��  ��  R S��S I ����T��
�� .aevtodocnull  �    alisT n  ��UVU 4  ����W
�� 
fileW m  ��XX �YY & W e b S e r v e r . x c o d e p r o jV o  ������ 0 homeordnerpfad  ��  ��   	 m     ZZ�                                                                                  MACS  alis    r  Macintosh HD               �� �H+   �:
Finder.app                                                      Ƙh        ����  	                CoreServices    ǿ�      ƘK�     �:  ��  ��  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _��_ i     `a` I      �������� $0 logaktualisieren LogAktualisieren��  ��  a O    �bcb k   �dd efe I   	������
�� .miscactvnull��� ��� obj ��  ��  f ghg l  
 
��������  ��  ��  h iji r   
 klk m   
 mm �nn  l o      ���� 0 filecontents fileContentsj opo r    qrq 4    ��s
�� 
aliss l   t����t l   u����u I   ��vw
�� .earsffdralis        afdrv  f    w ��x��
�� 
rtypx m    ��
�� 
ctxt��  ��  ��  ��  ��  r o      ���� 0 
homeordner  p yzy l   ��{|��  { 0 *display dialog "homeordner: " & homeordner   | �}} T d i s p l a y   d i a l o g   " h o m e o r d n e r :   "   &   h o m e o r d n e rz ~~ r     ��� n    ��� m    ��
�� 
ctnr� o    ���� 0 
homeordner  � o      ���� 0 homeordnerpfad   ��� l  ! !������  �  open homeordnerpfad   � ��� & o p e n   h o m e o r d n e r p f a d� ��� l  ! !������  � 8 2display dialog "homeordnerpfad: " & homeordnerpfad   � ��� d d i s p l a y   d i a l o g   " h o m e o r d n e r p f a d :   "   &   h o m e o r d n e r p f a d� ��� l  ! !������  � 2 ,set main to file "datum.c" of homeordnerpfad   � ��� X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d� ��� r   ! (��� b   ! &��� l  ! $������ c   ! $��� o   ! "���� 0 homeordnerpfad  � m   " #��
�� 
TEXT��  ��  � m   $ %�� ���  L o g f i l e . t x t� o      ���� 0 filepfad  � ��� l  ) )������  � , &display dialog "filepfad: " & filepfad   � ��� L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d� ��� l  ) )������  � ! tell application "TextEdit"   � ��� 6 t e l l   a p p l i c a t i o n   " T e x t E d i t "� ��� I  ) .������
�� .miscactvnull��� ��� obj ��  ��  � ��� r   / ;��� l  / 9������ I  / 9����
�� .rdwropenshor       file� 4   / 3���
�� 
file� o   1 2���� 0 filepfad  � �����
�� 
perm� m   4 5��
�� boovtrue��  ��  ��  � o      ���� 0 refnum RefNum� ��� Q   <X���� k   ?K�� ��� r   ? F��� l  ? D������ I  ? D�����
�� .rdwrread****        ****� o   ? @���� 0 refnum RefNum��  ��  ��  � o      �� 0 filecontents fileContents� ��� r   G P��� n   G N��� 4  K N�~�
�~ 
cwor� m   L M�}�}��� l  G K��|�{� n   G K��� 4   H K�z�
�z 
cpar� m   I J�y�y � o   G H�x�x 0 filecontents fileContents�|  �{  � o      �w�w 0 	lastdatum 	lastDatum� ��� l  Q Q�v���v  � 7 1display dialog "lastDatum: " & return & lastDatum   � ��� b d i s p l a y   d i a l o g   " l a s t D a t u m :   "   &   r e t u r n   &   l a s t D a t u m� ��� l  Q Q�u���u  � . (set Datum to paragraph 2 of fileContents   � ��� P s e t   D a t u m   t o   p a r a g r a p h   2   o f   f i l e C o n t e n t s� ��� l  Q Q�t���t  � &  display dialog "Datum: " & Datum   � ��� @ d i s p l a y   d i a l o g   " D a t u m :   "   &   D a t u m� ��� r   Q X��� I  Q V�s�r�q
�s .misccurdldt    ��� null�r  �q  � o      �p�p 	0 heute  � ��� l  Y Y�o���o  � &  display dialog "heute: " & heute   � ��� @ d i s p l a y   d i a l o g   " h e u t e :   "   &   h e u t e� ��� r   Y `��� n   Y ^��� 1   Z ^�n
�n 
year� o   Y Z�m�m 	0 heute  � o      �l�l 0 jahrtext  � ��� r   a h��� n   a f��� m   b f�k
�k 
mnth� o   a b�j�j 	0 heute  � o      �i�i 0 	monattext  � ��� l  i i�h���h  � * $display dialog "monat: " & monattext   � ��� H d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t t e x t� ��� r   i ���� n   i ~��� 7  r ~�g��
�g 
ctxt� m   v z�f�f��� m   { }�e�e��� l  i r��d�c� b   i r��� m   i l�� ���  0� n   l q   1   m q�b
�b 
day  o   l m�a�a 	0 heute  �d  �c  � o      �`�` 0 tag  �  l  � ��_�_   " display dialog "tag: " & tag    � 8 d i s p l a y   d i a l o g   " t a g :   "   &   t a g  r   � �	
	 J   � �  m   � ��^
�^ 
jan   m   � ��]
�] 
feb   m   � ��\
�\ 
mar   l 	 � ��[�Z m   � ��Y
�Y 
apr �[  �Z    m   � ��X
�X 
may   m   � ��W
�W 
jun   m   � ��V
�V 
jul   m   � ��U
�U 
aug   l 	 � ��T�S m   � ��R
�R 
sep �T  �S    !  m   � ��Q
�Q 
oct ! "#" m   � ��P
�P 
nov # $�O$ m   � ��N
�N 
dec �O  
 o      �M�M 0 monatsliste MonatsListe %&% Y   � �'�L()�K' Z   � �*+�J�I* =   � �,-, o   � ��H�H 0 	monattext  - n   � �./. 4   � ��G0
�G 
cobj0 o   � ��F�F 0 i  / o   � ��E�E 0 monatsliste MonatsListe+ k   � �11 232 r   � �454 n   � �676 7  � ��D89
�D 
ctxt8 m   � ��C�C��9 m   � ��B�B��7 l  � �:�A�@: b   � �;<; m   � �== �>>  0< o   � ��?�? 0 i  �A  �@  5 o      �>�> 	0 monat  3 ?�=? l  � �@AB@  S   � �A - ' wenn true, wird die Schleife verlassen   B �CC N   w e n n   t r u e ,   w i r d   d i e   S c h l e i f e   v e r l a s s e n�=  �J  �I  �L 0 i  ( m   � ��<�< ) m   � ��;�; �K  & DED l  � ��:FG�:  F &  display dialog "monat: " & monat   G �HH @ d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a tE IJI r   � �KLK l 	 � �M�9�8M l  � �N�7�6N n  � �OPO 7  � ��5QR
�5 
cha Q m   � ��4�4 R m   � ��3�3 P l  � �S�2�1S c   � �TUT o   � ��0�0 0 jahrtext  U m   � ��/
�/ 
ctxt�2  �1  �7  �6  �9  �8  L o      �.�. 0 jahr  J VWV l  � ��-XY�-  X ? 9display dialog "jahr: " & jahr & " jahrtext: " & jahrtext   Y �ZZ r d i s p l a y   d i a l o g   " j a h r :   "   &   j a h r   &   "   j a h r t e x t :   "   &   j a h r t e x tW [\[ l  � ��,]^�,  ] , &set l to number of characters of Datum   ^ �__ L s e t   l   t o   n u m b e r   o f   c h a r a c t e r s   o f   D a t u m\ `a` l  � ��+bc�+  b 1 +set neuesDatum to text -l thru -13 of Datum   c �dd V s e t   n e u e s D a t u m   t o   t e x t   - l   t h r u   - 1 3   o f   D a t u ma efe l  � ��*gh�*  g P Jset neuesDatum to text 1 thru 14 of Datum -- Anfang bis und mit Leerschlag   h �ii � s e t   n e u e s D a t u m   t o   t e x t   1   t h r u   1 4   o f   D a t u m   - -   A n f a n g   b i s   u n d   m i t   L e e r s c h l a gf jkj r   �lml b   �non b   �pqp b   � �rsr b   � �tut o   � ��)�) 0 tag  u m   � �vv �ww  .s o   � ��(�( 	0 monat  q m   � xx �yy  .o o  �'�' 0 jahrtext  m o      �&�& 0 
neuesdatum 
neuesDatumk z{z l �%|}�%  | 0 *display dialog "neuesDatum: " & neuesDatum   } �~~ T d i s p l a y   d i a l o g   " n e u e s D a t u m :   "   &   n e u e s D a t u m{ � Z  E���$�� = 	��� o  �#�# 0 
neuesdatum 
neuesDatum� o  �"�" 0 	lastdatum 	lastDatum� l �!���!  � % display dialog "gleiches Datum"   � ��� > d i s p l a y   d i a l o g   " g l e i c h e s   D a t u m "�$  � k  E�� ��� l � ���   �  �  � ��� r  1��� b  /��� b  +��� b  )��� b  %��� b  !��� b  ��� b  ��� b  ��� m  �� ��� T * * * * * * * * * * * * * * * * * * * * * *                                        � o  �� 0 
neuesdatum 
neuesDatum� o  �
� 
ret � l 	���� o  �
� 
ret �  �  � o   �
� 
ret � l 	!$���� m  !$�� ��� , * * * * * * * * * * * * * * * * * * * * * *�  �  � o  %(�
� 
ret � o  )*�� 0 filecontents fileContents� o  +.�
� 
ret � o      �� 0 	neuertext 	neuerText� ��� I 2;���
� .rdwrseofnull���     ****� o  23�� 0 refnum RefNum� ���
� 
set2� m  67��  �  � ��� I <E���
� .rdwrwritnull���     ****� o  <=�
�
 0 	neuertext 	neuerText� �	��
�	 
refn� o  @A�� 0 refnum RefNum�  �  � ��� I FK���
� .rdwrclosnull���     ****� o  FG�� 0 refnum RefNum�  �  � R      ��� 
� .ascrerr ****      � ****�  �   � I SX�����
�� .rdwrclosnull���     ****� o  ST���� 0 refnum RefNum��  � ��� l YY������  �  start   � ��� 
 s t a r t� ��� r  Yb��� J  Y^�� ���� m  Y\�� ���  x c o d e p r o j��  � o      ���� 0 filetype  � ��� l cc������  � ? 9set projektpfad to (path to alias (homeordner)) as string   � ��� r s e t   p r o j e k t p f a d   t o   ( p a t h   t o   a l i a s   ( h o m e o r d n e r ) )   a s   s t r i n g� ��� l cc������  � 0 *display dialog "projektpfad" & projektpfad   � ��� T d i s p l a y   d i a l o g   " p r o j e k t p f a d "   &   p r o j e k t p f a d� ��� l cc������  � 8 2display dialog "homeordnerpfad: " & homeordnerpfad   � ��� d d i s p l a y   d i a l o g   " h o m e o r d n e r p f a d :   "   &   h o m e o r d n e r p f a d� ��� l cc������  � > 8get name of folders of folder (homeordnerpfad as string)   � ��� p g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( h o m e o r d n e r p f a d   a s   s t r i n g )� ��� l cu���� r  cu��� n  cq��� 1  mq��
�� 
pnam� n  cm��� 2 km��
�� 
file� 4  ck���
�� 
cfol� l gj������ c  gj��� o  gh���� 0 homeordnerpfad  � m  hi��
�� 
TEXT��  ��  � o      ���� 
0 inhalt  �  without invisibles   � ��� $ w i t h o u t   i n v i s i b l e s� ��� l vv������  � # display dialog inhalt as text   � ��� : d i s p l a y   d i a l o g   i n h a l t   a s   t e x t� ��� l vv������  � 7 1repeat with i from 1 to number of items of inhalt   � ��� b r e p e a t   w i t h   i   f r o m   1   t o   n u m b e r   o f   i t e m s   o f   i n h a l t� ���� X  v������ k  ���� ��� l ��������  � &  display dialog (dasFile) as text   � ��� @ d i s p l a y   d i a l o g   ( d a s F i l e )   a s   t e x t� ���� Z  ��������� E  ����� l �������� l �������� o  ������ 0 dasfile dasFile��  ��  ��  ��  � m  ���� ���  x c o d e p r o j� k  ����    r  �� b  �� l ������ c  �� o  ������ 0 homeordnerpfad   m  ����
�� 
ctxt��  ��   l ��	����	 c  ��

 o  ������ 0 dasfile dasFile m  ����
�� 
ctxt��  ��   o      ���� 0 filepfad    l ������   &  display dialog (dasFile) as text    � @ d i s p l a y   d i a l o g   ( d a s F i l e )   a s   t e x t �� I ������
�� .aevtodocnull  �    alis 4  ����
�� 
file o  ������ 0 filepfad  ��  ��  ��  ��  ��  �� 0 dasfile dasFile� o  y|���� 
0 inhalt  ��  c m     �                                                                                  MACS  alis    r  Macintosh HD               �� �H+   �:
Finder.app                                                      Ƙh        ����  	                CoreServices    ǿ�      ƘK�     �:  ��  ��  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��       ����   ������ $0 logaktualisieren LogAktualisieren
�� .aevtoappnull  �   � **** ��a�������� $0 logaktualisieren LogAktualisieren��  ��   ���������������������������������������� 0 filecontents fileContents�� 0 
homeordner  �� 0 homeordnerpfad  �� 0 filepfad  �� 0 refnum RefNum�� 0 	lastdatum 	lastDatum�� 	0 heute  �� 0 jahrtext  �� 0 	monattext  �� 0 tag  �� 0 monatsliste MonatsListe�� 0 i  �� 	0 monat  �� 0 jahr  �� 0 
neuesdatum 
neuesDatum�� 0 	neuertext 	neuerText�� 0 filetype  �� 
0 inhalt  �� 0 dasfile dasFile :��m����������������������������������������������������������������=����vx������������������������������
�� .miscactvnull��� ��� obj 
�� 
alis
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
cpar
�� 
cwor
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
day ����
�� 
jan 
�� 
feb 
�� 
mar 
�� 
apr 
�� 
may 
�� 
jun 
�� 
jul 
�� 
aug 
�� 
sep 
�� 
oct 
�� 
nov 
�� 
dec �� 
�� 
cobj
�� 
cha �� 
�� 
ret 
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  
�� 
cfol
�� 
pnam
�� 
kocl
�� .corecnte****       ****
�� .aevtodocnull  �    alis�����*j O�E�O*�)��l /E�O��,E�O��&�%E�O*j O*�/�el E�O�j E�O��k/�i/E�O*j E�O�a ,E�O�a ,E�Oa �a ,%[�\[Za \Zi2E�Oa a a a a a a a a a a  a !a "vE�O 4ka "kh ��a #�/  a $�%[�\[Za \Zi2E�OY h[OY��O��&[a %\[Zm\Za &2E�O�a '%�%a (%�%E�O��  hY 7a )�%_ *%_ *%_ *%a +%_ *%�%_ *%E�O�a ,jl -O�a .�l /O�j 0W X 1 2�j 0Oa 3kvE^ O*a 4��&/�-a 5,E^ O <] [a 6a #l 7kh ] a 8 ��&] �&%E�O*�/j 9Y h[OY��U ��������
�� .aevtoappnull  �   � **** k    �  ����  ��  ��   ���� 0 i   ZZ ������~�}�|�{�z�y ;�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j ��i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X ��W�V�U�T�S�R�Q�P#%')�O�N�M�L�K�J�I�H�G]�F�E�D�C�B��A�@�?�>�=��<�;�:*,.�9X�8�� 0 filecontents fileContents
�� 
alis
� 
rtyp
�~ 
ctxt
�} .earsffdralis        afdr�| 0 
homeordner  
�{ 
ctnr�z 0 homeordnerpfad  
�y 
TEXT�x 0 filepfad  
�w .miscactvnull��� ��� obj 
�v 
file
�u 
perm
�t .rdwropenshor       file�s 0 refnum RefNum
�r .rdwrread****        ****
�q 
cpar�p 0 datum Datum
�o .misccurdldt    ��� null�n 	0 heute  
�m 
year�l 0 jahrtext  
�k 
mnth�j 0 	monattext  
�i 
day �h���g 0 tag  
�f 
jan 
�e 
feb 
�d 
mar 
�c 
apr 
�b 
may 
�a 
jun 
�` 
jul 
�_ 
aug 
�^ 
sep 
�] 
oct 
�\ 
nov 
�[ 
dec �Z �Y 0 monatsliste MonatsListe
�X 
cobj�W 	0 monat  
�V 
cha �U �T 0 jahr  
�S 
nmbr�R 0 l  �Q �P 0 
neuesdatum 
neuesDatum
�O 
ret �N 0 	neuertext 	neuerText
�M 
set2
�L .rdwrseofnull���     ****
�K 
refn
�J .rdwrwritnull���     ****
�I .rdwrclosnull���     ****�H  �G  
�F 
pnam�E 0 projektname Projektname
�D 
ascr
�C 
txdl�B 0 olddels oldDels
�A 
citm�@ 0 zeilenliste Zeilenliste�? 0 	anzzeilen 	anzZeilen�> 0 version1 Version1�= 0 version2 Version2�< 0 alteversion  �; �: 0 neueversion neueVersion�9 $0 logaktualisieren LogAktualisieren
�8 .aevtodocnull  �    alis������E�O*�)��l /E�O��,E�O��&�%E�O*j O*��/�el E` OU_ j E�O�a l/E` O*j E` O_ a ,E` O_ a ,E` Oa _ a ,%[�\[Za \Zi2E` Oa a  a !a "a #a $a %a &a 'a (a )a *a +vE` ,O :ka +kh  _ _ ,a -�/  a .�%[�\[Za \Zi2E` /OY h[OY��O_ �&[a 0\[Zm\Za 12E` 2O_ a 0-a 3,E` 4O_ [�\[Zk\Za 52E` 6O_ 6a 7%_ %a 8%_ /%a 9%_ %a :%E` 6O�a k/_ ;%_ 6%E` <O_ a =jl >O_ <a ?_ l @O_ j AW X B C_ j AOa DE�O*�)��l /E�O��,E�O�a E,E` FO_ Ga H,E` IOa J_ Ga H,FO_ Fa K-E` LO_ La 3,E` MO_ La -_ Mk/E` NO_ La -_ M/E` OO_ I_ Ga H,FO��&a P%E�O*j O*��/�el E` O �_ j E�O�a l/E` QO_ Qa 0-a 3,E` 4O_ Q[�\[Zk\Za R2E` SO�a k/_ ;%_ S%a T%_ N%a U%_ O%a V%E` <O_ a =jl >O_ <a ?_ l @O_ j AW X B C_ j AO)j+ WO��a X/j YUascr  ��ޭ