FasdUAS 1.101.10   ��   ��    k             l     ��  ��     property filePath1 : ""     � 	 	 . p r o p e r t y   f i l e P a t h 1   :   " "   
  
 l   � ����  O    �    k   �       I   	������
�� .miscactv****      � ****��  ��        l  
 
��������  ��  ��        l  
 
��������  ��  ��        l  
 
��  ��     if filePath1 = "" then     �   , i f   f i l e P a t h 1   =   " "   t h e n      l  
 
��  ��    K E	set filePath1 to choose file with prompt "Wo ist die Datei datum.c?"     �   � 	 s e t   f i l e P a t h 1   t o   c h o o s e   f i l e   w i t h   p r o m p t   " W o   i s t   d i e   D a t e i   d a t u m . c ? "     !   l  
 
�� " #��   "  end if    # � $ $  e n d   i f !  % & % l  
 
�� ' (��   ' 6 0display dialog "filePath1:" & return & filePath1    ( � ) ) ` d i s p l a y   d i a l o g   " f i l e P a t h 1 : "   &   r e t u r n   &   f i l e P a t h 1 &  * + * r   
  , - , l  
  .���� . I  
 �� / 0
�� .earsffdralis        afdr /  f   
  0 �� 1��
�� 
rtyp 1 m    ��
�� 
TEXT��  ��  ��   - o      ���� 0 mypath myPath +  2 3 2 r     4 5 4 n    6 7 6 1    ��
�� 
txdl 7 1    ��
�� 
ascr 5 o      ���� 0 oldtids oldTids 3  8 9 8 r    ! : ; : J     < <  =�� = m     > > � ? ?  :��   ; n      @ A @ 1     ��
�� 
txdl A 1    ��
�� 
ascr 9  B C B r   " 3 D E D b   " 1 F G F l  " / H���� H c   " / I J I l  " - K���� K n   " - L M L 7  # -�� N O
�� 
citm N m   ' )����  O m   * ,������ M o   " #���� 0 mypath myPath��  ��   J m   - .��
�� 
TEXT��  ��   G m   / 0 P P � Q Q  : E o      ���� 0 myfolderpath myFolderPath C  R S R r   4 9 T U T o   4 5���� 0 oldtids oldTids U n      V W V 1   6 8��
�� 
txdl W 1   5 6��
�� 
ascr S  X Y X r   : D Z [ Z 4   : @�� \
�� 
alis \ l  < ? ]���� ] b   < ? ^ _ ^ o   < =���� 0 myfolderpath myFolderPath _ m   = > ` ` � a a  d a t u m . c��  ��   [ o      ���� 0 dokpfad DokPfad Y  b c b l  E E�� d e��   d 4 .display dialog "DokPfad: " & DokPfad as string    e � f f \ d i s p l a y   d i a l o g   " D o k P f a d :   "   &   D o k P f a d   a s   s t r i n g c  g h g r   E N i j i I  E J������
�� .misccurdldt    ��� null��  ��   j o      ���� 	0 heute   h  k l k l  O O�� m n��   m . (display dialog month of heute as integer    n � o o P d i s p l a y   d i a l o g   m o n t h   o f   h e u t e   a s   i n t e g e r l  p q p r   O ^ r s r c   O Z t u t n   O V v w v m   R V��
�� 
mnth w o   O R���� 	0 heute   u m   V Y��
�� 
long s o      ���� 	0 monat   q  x y x l  _ _�� z {��   z [ Uset theFile to (choose file with prompt "Select a file to read:") --of type {"TEXT"})    { � | | � s e t   t h e F i l e   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " S e l e c t   a   f i l e   t o   r e a d : " )   - - o f   t y p e   { " T E X T " } ) y  } ~ } l  _ _��  ���    + %set DokPfad to (path to me) as string    � � � � J s e t   D o k P f a d   t o   ( p a t h   t o   m e )   a s   s t r i n g ~  � � � l  _ _�� � ���   � &  display dialog DokPfad as string    � � � � @ d i s p l a y   d i a l o g   D o k P f a d   a s   s t r i n g �  � � � l  _ _��������  ��  ��   �  � � � r   _ h � � � c   _ d � � � o   _ b���� 0 dokpfad DokPfad � m   b c��
�� 
TEXT � o      ���� 0 thefile theFile �  � � � l  i i�� � ���   �  display dialog (theFile)    � � � � 0 d i s p l a y   d i a l o g   ( t h e F i l e ) �  � � � r   i } � � � l  i y ����� � I  i y�� � �
�� .rdwropenshor       file � 4   i q�� �
�� 
file � o   m p���� 0 thefile theFile � �� ���
�� 
perm � m   t u��
�� boovtrue��  ��  ��   � o      ���� 0 refnum RefNum �  � � � Q   ~� � � � � k   �q � �  � � � l  � ��� � ���   � I Ctell application "Finder" -- to return container of theFile as text    � � � � � t e l l   a p p l i c a t i o n   " F i n d e r "   - -   t o   r e t u r n   c o n t a i n e r   o f   t h e F i l e   a s   t e x t �  � � � r   � � � � � l  � � ����� � l  � � ����� � I  � ��� ���
�� .rdwrread****        **** � o   � ����� 0 refnum RefNum��  ��  ��  ��  ��   � o      ���� 0 inhalt Inhalt �  � � � l  � ��� � ���   � 8 2write "Das ist mein Text zum Testen." & return & �    � � � � d w r i t e   " D a s   i s t   m e i n   T e x t   z u m   T e s t e n . "   &   r e t u r n   &   � �  � � � l  � ��� � ���   � 4 .	"Es k�nnte durchaus noch mehr sein" to RefNum    � � � � \ 	 " E s   k � n n t e   d u r c h a u s   n o c h   m e h r   s e i n "   t o   R e f N u m �  � � � l  � ��� � ���   � @ : aus http://www.fischer-bayern.de/applescript/html/rw.html    � � � � t   a u s   h t t p : / / w w w . f i s c h e r - b a y e r n . d e / a p p l e s c r i p t / h t m l / r w . h t m l �  � � � l  � ��� � ���   � 1 +display dialog "Inhalt: " & return & Inhalt    � � � � V d i s p l a y   d i a l o g   " I n h a l t :   "   &   r e t u r n   &   I n h a l t �  � � � l  � � � � � � r   � � � � � n  � � � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters � * $ always preserve original delimiters    � � � � H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s �  � � � l  � ��� � ���   � 8 2set AppleScript's text item delimiters to {return}    � � � � d s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { r e t u r n } �  � � � r   � � � � � n   � � � � � m   � ���
�� 
nmbr � n   � � � � � 2  � ���
�� 
cpar � o   � ����� 0 inhalt Inhalt � o      ���� 0 anz   �  � � � l  � ��� � ���   � - 'display dialog "Anz von Inhalt: " & anz    � � � � N d i s p l a y   d i a l o g   " A n z   v o n   I n h a l t :   "   &   a n z �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
cpar � l  � � ����� � c   � � � � � o   � ����� 0 inhalt Inhalt � m   � ���
�� 
TEXT��  ��   � o      ���� 	0 zeile   �  � � � l  � ��� � ���   � 9 3display dialog "Zeilen " & number of items of zeile    � � � � f d i s p l a y   d i a l o g   " Z e i l e n   "   &   n u m b e r   o f   i t e m s   o f   z e i l e �  � � � r   � � � � � n   � � � � � m   � ���
�� 
nmbr � n   � � � � � 2  � ���
�� 
cobj � o   � ����� 	0 zeile   � o      ���� 0 	anzzeilen 	anzZeilen �  � � � l  � ��� � ���   � " display dialog zeile as list    � � � � 8 d i s p l a y   d i a l o g   z e i l e   a s   l i s t �  � � � l  � ��� � ���   � 0 *display dialog "zeile 1" & item 1 of zeile    � � � � T d i s p l a y   d i a l o g   " z e i l e   1 "   &   i t e m   1   o f   z e i l e �  �  � r   � � m   � ������� o      ���� 0 	findzeile 	FindZeile   Y   � ����� k   � � 	
	 Z   � ����� E   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 	0 zeile   m   � � �  # d e f i n e k   � �  l  � �����   ? 9display dialog "Zeile alt: " & i & "  " & item i of zeile    � r d i s p l a y   d i a l o g   " Z e i l e   a l t :   "   &   i   &   "     "   &   i t e m   i   o f   z e i l e �� r   � � o   � ����� 0 i   o      ���� 0 	findzeile 	FindZeile��  ��  ��  
 �� r   � � [   � � !  o   � ����� 0 i  ! m   � �����  o      �� 0 i  ��  �� 0 i   m   � ��~�~  o   � ��}�} 0 	anzzeilen 	anzZeilen��   "#" l  � ��|�{�z�|  �{  �z  # $%$ l  � ��y&'�y  & = 7display dialog "Wort gefunden auf Zeile : " & FindZeile   ' �(( n d i s p l a y   d i a l o g   " W o r t   g e f u n d e n   a u f   Z e i l e   :   "   &   F i n d Z e i l e% )*) Z   �i+,�x�w+ @   � �-.- o   � ��v�v 0 	findzeile 	FindZeile. m   � ��u�u  , k  e// 010 r  7232 b  ,454 b  (676 b   898 b  :;: b  <=< b  >?> b  @A@ b  BCB o  �t
�t 
ret C m  DD �EE  # d e f i n e   D A T U M  A m  FF �GG  "? n  HIH 1  �s
�s 
day I o  �r�r 	0 heute  = m  JJ �KK  .; o  �q�q 	0 monat  9 m  LL �MM  .7 n   'NON 1  #'�p
�p 
yearO o   #�o�o 	0 heute  5 m  (+PP �QQ  "3 n      RSR 4  /6�nT
�n 
cobjT o  25�m�m 0 	findzeile 	FindZeileS o  ,/�l�l 	0 zeile  1 UVU l 88�kWX�k  W v pset item FindZeile of zeile to "#define DATUM " & "\"" & day of heute & "." & monat & "." & year of heute & "\""   X �YY � s e t   i t e m   F i n d Z e i l e   o f   z e i l e   t o   " # d e f i n e   D A T U M   "   &   " \ " "   &   d a y   o f   h e u t e   &   " . "   &   m o n a t   &   " . "   &   y e a r   o f   h e u t e   &   " \ " "V Z[Z l 88�j\]�j  \ 3 -display dialog "Zeile neu: " & return & zeile   ] �^^ Z d i s p l a y   d i a l o g   " Z e i l e   n e u :   "   &   r e t u r n   &   z e i l e[ _`_ l 88�iab�i  a c ]set AppleScript's text item delimiters to oldDelimiters -- always restore original delimiters   b �cc � s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   o l d D e l i m i t e r s   - -   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s` ded I 8C�hfg
�h .rdwrseofnull���     ****f o  8;�g�g 0 refnum RefNumg �fh�e
�f 
set2h m  >?�d�d  �e  e iji l DD�c�b�a�c  �b  �a  j klk r  DOmnm c  DKopo o  DG�`�` 	0 zeile  p m  GJ�_
�_ 
ctxtn o      �^�^ 0 inhalt Inhaltl q�]q I Pe�\rs
�\ .rdwrwritnull���     ****r o  PS�[�[ 0 inhalt Inhalts �Ztu
�Z 
as  t m  VY�Y
�Y 
ctxtu �Xv�W
�X 
refnv o  \_�V�V 0 refnum RefNum�W  �]  �x  �w  * w�Uw I jq�Tx�S
�T .rdwrclosnull���     ****x o  jm�R�R 0 refnum RefNum�S  �U   � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O   � I y��Ny�M
�N .rdwrclosnull���     ****y o  y|�L�L 0 refnum RefNum�M   � z�Kz l ���J�I�H�J  �I  �H  �K    m     {{�                                                                                  MACS   alis    r  Macintosh HD               ŕ��H+     u
Finder.app                                                       v��R�u        ����  	                CoreServices    ŕt�      �Rve       u   1   0  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    |�G| l     �F�E�D�F  �E  �D  �G       �C}~�C  } �B
�B .aevtoappnull  �   � ****~ �A�@�?���>
�A .aevtoappnull  �   � **** k    ���  
�=�=  �@  �?  � �<�< 0 i  � 8{�;�:�9�8�7�6�5�4 >�3�2 P�1�0 `�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������DF�JL�P����������
�; .miscactv****      � ****
�: 
rtyp
�9 
TEXT
�8 .earsffdralis        afdr�7 0 mypath myPath
�6 
ascr
�5 
txdl�4 0 oldtids oldTids
�3 
citm�2���1 0 myfolderpath myFolderPath
�0 
alis�/ 0 dokpfad DokPfad
�. .misccurdldt    ��� null�- 	0 heute  
�, 
mnth
�+ 
long�* 	0 monat  �) 0 thefile theFile
�( 
file
�' 
perm
�& .rdwropenshor       file�% 0 refnum RefNum
�$ .rdwrread****        ****�# 0 inhalt Inhalt�" 0 olddelimiters oldDelimiters
�! 
cpar
�  
nmbr� 0 anz  � 	0 zeile  
� 
cobj� 0 	anzzeilen 	anzZeilen� 0 	findzeile 	FindZeile
� 
ret 
� 
day 
� 
year
� 
set2
� .rdwrseofnull���     ****
� 
ctxt
� 
as  
� 
refn� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  �>���*j O)��l E�O��,E�O�kv��,FO�[�\[Zk\Z�2�&�%E�O���,FO*���%/E` O*j E` O_ a ,a &E` O_ �&E` O*a _ /a el E` O �_ j E` O��,E` O_ a -a ,E`  O_ �&a -E` !O_ !a "-a ,E` #OiE` $O .k_ #kh  _ !a "�/a % 
�E` $Y hO�kE�[OY��O_ $j i_ &a '%a (%_ a ),%a *%_ %a +%_ a ,,%a -%_ !a "_ $/FO_ a .jl /O_ !a 0&E` O_ a 1a 0a 2_ a 3 4Y hO_ j 5W X 6 7_ j 5OPU ascr  ��ޭ