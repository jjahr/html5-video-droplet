FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��  ��     
 Summary:      �      S u m m a r y :        l     ��  ��   ]W This AppleScript droplet takes video files and converts each to 3 output videos in the same folder as the source, using ffmpeg.  The 3 output formats are Ogg Vorbis (ogg video, vorbis audio), MP4 (mp4 container, h.264 video, aac audio), and WEBM (vp8 video, vorbis audio).  The formats are discussed here: http://diveintohtml5.info/video.html     �  �   T h i s   A p p l e S c r i p t   d r o p l e t   t a k e s   v i d e o   f i l e s   a n d   c o n v e r t s   e a c h   t o   3   o u t p u t   v i d e o s   i n   t h e   s a m e   f o l d e r   a s   t h e   s o u r c e ,   u s i n g   f f m p e g .     T h e   3   o u t p u t   f o r m a t s   a r e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o ) ,   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o ) ,   a n d   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) .     T h e   f o r m a t s   a r e   d i s c u s s e d   h e r e :   h t t p : / / d i v e i n t o h t m l 5 . i n f o / v i d e o . h t m l      l     ��  ��    I C It prompts what width to resize to, and what video bitrate to use.     �   �   I t   p r o m p t s   w h a t   w i d t h   t o   r e s i z e   t o ,   a n d   w h a t   v i d e o   b i t r a t e   t o   u s e .      l     ��������  ��  ��        l     ��   ��     	 To use:       � ! !    T o   u s e :     " # " l     �� $ %��   $ 8 2Drag one or more videos onto the application icon.    % � & & d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Requirements:    , � - -    R e q u i r e m e n t s : *  . / . l     �� 0 1��   0   Install xcode    1 � 2 2    I n s t a l l   x c o d e /  3 4 3 l     �� 5 6��   5 f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    6 � 7 7 �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   To edit the app:    = � > > "   T o   e d i t   t h e   a p p : ;  ? @ ? l     �� A B��   A #  Open with AppleScript Editor    B � C C :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r @  D E D l     ��������  ��  ��   E  F G F i      H I H I     ������
�� .aevtoappnull  �   � ****��  ��   I k      J J  K L K l     �� M N��   M ' ! If you double click the app icon    N � O O B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n L  P�� P I    �� Q��
�� .sysodlogaskr        TEXT Q m      R R � S S Z D r o p   1   o r   m o r e   f i l e s   o n t o   m e   t o   c o n v e r t   t h e m .��  ��   G  T U T l     ��������  ��  ��   U  V�� V i     W X W I     �� Y��
�� .aevtodocnull  �    alis Y o      ���� 	0 names  ��   X k    � Z Z  [ \ [ l     �� ] ^��   ]   Configuration    ^ � _ _    C o n f i g u r a t i o n \  ` a ` r      b c b m      d d � e e  - h t m l 5 v i d e o c o      ���� 
0 suffix   a  f g f r     h i h m     j j � k k  1 2 8 k i o      ���� 0 audiobitrate   g  l m l l   ��������  ��  ��   m  n o n I   �� p q
�� .sysodlogaskr        TEXT p m    	 r r � s s T R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) q �� t��
�� 
dtxt t m   
  u u � v v  0��   o  w x w r     y z y n     { | { 1    ��
�� 
ttxt | 1    ��
�� 
rslt z o      ���� 0 
videowidth   x  } ~ } I   ��  �
�� .sysodlogaskr        TEXT  m     � � � � � ( V i d e o   b i t r a t e   ( M B p s ) � �� ���
�� 
dtxt � m     � � � � �  1��   ~  � � � l   ��������  ��  ��   �  � � � r    # � � � n    ! � � � 1    !��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 videobitrate   �  � � � l  $ $�� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � l  $ $��������  ��  ��   �  � � � r   $ ' � � � o   $ %���� 0 videobitrate   � o      ���� 0 videobitratestring   �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � : 4 videobitratestring is only used for filename suffix    � � � � h   v i d e o b i t r a t e s t r i n g   i s   o n l y   u s e d   f o r   f i l e n a m e   s u f f i x �  � � � Z   ( = � ��� � � A   ( + � � � o   ( )���� 0 videobitratestring   � m   ) *����  � r   . 5 � � � b   . 3 � � � ]   . 1 � � � o   . /���� 0 videobitratestring   � m   / 0����  � m   1 2 � � � � �  k � o      ���� 0 videobitratestring  ��   � r   8 = � � � b   8 ; � � � o   8 9���� 0 videobitratestring   � m   9 : � � � � �  m � o      ���� 0 videobitratestring   �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   � R L Convert MB to KB, because KB has been giving me more predictable file size.    � � � � �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e . �  � � � r   > E � � � c   > C � � � l  > A ����� � ]   > A � � � o   > ?���� 0 videobitrate   � m   ? @���� ��  ��   � m   A B��
�� 
long � o      ���� 0 videobitrate   �  � � � l  F F�� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � r   F M � � � b   F K � � � l  F I ����� � c   F I � � � o   F G���� 0 videobitrate   � m   G H��
�� 
TEXT��  ��   � m   I J � � � � �  k � o      ���� 0 videobitrate   �  � � � l  N N�� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � l  N N��������  ��  ��   �  � � � r   N W � � � b   N U � � � b   N S � � � o   N O���� 
0 suffix   � m   O R � � � � �  - � o   S T���� 0 videobitratestring   � o      ���� 
0 suffix   �  � � � l  X X��������  ��  ��   �  � � � l  X X�� � ���   � &   Set videowidth parameter string    � � � � @   S e t   v i d e o w i d t h   p a r a m e t e r   s t r i n g �  � � � Z   X q � ��� � � =  X [ � � � o   X Y���� 0 
videowidth   � m   Y Z����   � r   ^ c � � � m   ^ a � � � � �   � o      ���� 0 
videowidth  ��   � r   f q � � � b   f o � � � b   f k � � � m   f i � � � � �    - v f   s c a l e = � o   i j���� 0 
videowidth   � m   k n   �  : - 1   � o      ���� 0 
videowidth   �  l  r r��������  ��  ��    l  r w r   r w	
	 m   r u �  
 o      ���� "0 pathnamesstring pathNamesString $  Start with empty text string.    � <   S t a r t   w i t h   e m p t y   t e x t   s t r i n g .  l  x x��������  ��  ��    l  x x����   #  Loop through all input files    � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s  Y   x����� k   ��  l  � ���������  ��  ��    l  � ��� ��   #  ipath: absolute path to file     �!! :   i p a t h :   a b s o l u t e   p a t h   t o   f i l e "#" r   � �$%$ n   � �&'& 1   � ���
�� 
psxp' l  � �(��~( n   � �)*) 4   � ��}+
�} 
cobj+ o   � ��|�| 0 itemnum  * o   � ��{�{ 	0 names  �  �~  % o      �z�z 	0 ipath  # ,-, l  � ��y./�y  . G Aset iparent to POSIX path of container of (item itemnum of names)   / �00 � s e t   i p a r e n t   t o   P O S I X   p a t h   o f   c o n t a i n e r   o f   ( i t e m   i t e m n u m   o f   n a m e s )- 121 l  � ��x�w�v�x  �w  �v  2 343 l  � ��u56�u  5 5 / iparent: absolute path to file's parent folder   6 �77 ^   i p a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r4 898 r   � �:;: m   � �<< �==  ; o      �t�t 0 iparent  9 >?> O   � �@A@ k   � �BB CDC r   � �EFE o   � ��s�s 	0 ipath  F o      �r�r 0 iparent  D GHG r   � �IJI m   � �KK �LL  /J n     MNM 1   � ��q
�q 
txdlN 1   � ��p
�p 
ascrH OPO r   � �QRQ c   � �STS n   � �UVU 7  � ��oWX
�o 
citmW m   � ��n�n X m   � ��m�m��V o   � ��l�l 0 iparent  T m   � ��k
�k 
ctxtR o      �j�j 0 iparent  P Y�iY r   � �Z[Z b   � �\]\ o   � ��h�h 0 iparent  ] m   � �^^ �__  /[ o      �g�g 0 iparent  �i  A m   � �``�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  ? aba l  � ��f�e�d�f  �e  �d  b cdc l  � ��cef�c  e + % iname: file's name without extension   f �gg J   i n a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o nd hih r   � �jkj m   � �ll �mm  k o      �b�b 	0 iname  i non O   �!pqp k   � rr sts r   � �uvu n   � �wxw 1   � ��a
�a 
pnamx 4   � ��`y
�` 
filey l  � �z�_�^z n   � �{|{ 4   � ��]}
�] 
cobj} o   � ��\�\ 0 itemnum  | o   � ��[�[ 	0 names  �_  �^  v o      �Z�Z 	0 iname  t ~~ r   � ���� m   � ��� ���  .� n     ��� 1   � ��Y
�Y 
txdl� 1   � ��X
�X 
ascr ��W� Z   � ���V�U� ?   ���� n   ���� m   ��T
�T 
nmbr� n   � ���� 2  � ��S
�S 
citm� o   � ��R�R 	0 iname  � m  �Q�Q � r  ��� c  ��� n  ��� 7 �P��
�P 
citm� m  �O�O � m  �N�N��� o  �M�M 	0 iname  � m  �L
�L 
ctxt� o      �K�K 	0 iname  �V  �U  �W  q m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  o ��� l ""�J���J  � = 7set pathNamesString to pathNamesString & ipath & return   � ��� n s e t   p a t h N a m e s S t r i n g   t o   p a t h N a m e s S t r i n g   &   i p a t h   &   r e t u r n� ��� l ""�I�H�G�I  �H  �G  � ��� l ""�F���F  � &   Run ffmpeg in a terminal window   � ��� @   R u n   f f m p e g   i n   a   t e r m i n a l   w i n d o w� ��E� O  "���� k  (��� ��� l ((�D���D  �   Debug: echo variables   � ��� ,   D e b u g :   e c h o   v a r i a b l e s� ��� l ((�C���C  � n hdo script "echo ipath: " & ipath & "; echo iname: " & iname & "; echo i: " & "iparent: " & iparent & ";"   � ��� � d o   s c r i p t   " e c h o   i p a t h :   "   &   i p a t h   &   " ;   e c h o   i n a m e :   "   &   i n a m e   &   " ;   e c h o   i :   "   &   " i p a r e n t :   "   &   i p a r e n t   &   " ; "� ��� l ((�B�A�@�B  �A  �@  � ��� l ((�?���?  � 2 , Encode Ogg Vorbis (ogg video, vorbis audio)   � ��� X   E n c o d e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o )� ��� I (Q�>��=
�> .coredoscnull��� ��� ctxt� b  (M��� b  (I��� b  (G��� b  (E��� b  (C��� b  (?��� b  (=��� b  (9��� b  (7��� b  (3��� b  (1��� b  (-��� m  (+�� ���  f f m p e g   - i     '� o  +,�<�< 	0 ipath  � m  -0�� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  12�;�; 0 audiobitrate  � m  36�� ���     - a r   4 4 1 0 0   - b : v  � o  78�:�: 0 videobitrate  � m  9<�� ���   � o  =>�9�9 0 
videowidth  � m  ?B�� ���  '� o  CD�8�8 0 iparent  � o  EF�7�7 	0 iname  � o  GH�6�6 
0 suffix  � m  IL�� ���  . o g v ' ;�=  � ��� l RR�5�4�3�5  �4  �3  � ��� l RR�2���2  � 9 3 Encode MP4 (mp4 container, h.264 video, aac audio)   � ��� f   E n c o d e   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o )� ��� I R{�1��0
�1 .coredoscnull��� ��� ctxt� b  Rw��� b  Rs��� b  Rq��� b  Ro��� b  Rm��� b  Ri��� b  Rg��� b  Rc��� b  Ra��� b  R]��� b  R[��� b  RW   m  RU �  f f m p e g   - i   ' o  UV�/�/ 	0 ipath  � m  WZ � Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  [\�.�. 0 audiobitrate  � m  ]` � �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ab�-�- 0 videobitrate  � m  cf �		 H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o  gh�,�, 0 
videowidth  � m  il

 �  '� o  mn�+�+ 0 iparent  � o  op�*�* 	0 iname  � o  qr�)�) 
0 suffix  � m  sv �  . m p 4 ' ;�0  �  l ||�(�'�&�(  �'  �&    l ||�%�%   , & Encode WEBM (vp8 video, vorbis audio)    � L   E n c o d e   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) �$ I |��#�"
�# .coredoscnull��� ��� ctxt b  |� b  |� b  |� b  |� b  |�  b  |�!"! b  |�#$# b  |�%&% b  |�'(' b  |�)*) b  |�+,+ b  |�-.- m  |// �00  f f m p e g   - i   '. o  ��!�! 	0 ipath  , m  ��11 �22 < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  * o  ��� �  0 audiobitrate  ( m  ��33 �44 >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  & o  ���� 0 videobitrate  $ m  ��55 �66   " o  ���� 0 
videowidth    m  ��77 �88  ' o  ���� 0 iparent   o  ���� 	0 iname   o  ���� 
0 suffix   m  ��99 �::  . w e b m ' ;�"  �$  � m  "%;;�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �E  �� 0 itemnum   m   { |��  I  | ��<�
� .corecnte****       ****< o   | }�� 	0 names  �  ��   =�= L  ����  �  ��       �>?@�  > ��
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis? � I��AB�
� .aevtoappnull  �   � ****�  �  A  B  R�
� .sysodlogaskr        TEXT� �j @ � X��
CD�	
� .aevtodocnull  �    alis� 	0 names  �
  C ��������� ����� 	0 names  � 
0 suffix  � 0 audiobitrate  � 0 
videowidth  � 0 videobitrate  � 0 videobitratestring  � "0 pathnamesstring pathNamesString� 0 itemnum  �  	0 ipath  �� 0 iparent  �� 	0 iname  D : d j r�� u������ � ��� � ����� � � � � ������<`K����������^l�������;��������
/13579
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 
�� 
long
�� 
TEXT
�� .corecnte****       ****
�� 
cobj
�� 
psxp
�� 
ascr
�� 
txdl
�� 
citm����
�� 
ctxt
�� 
file
�� 
pnam
�� 
nmbr
�� .coredoscnull��� ��� ctxt�	��E�O�E�O���l O��,E�O���l O��,E�O�E�O�k �� �%E�Y ��%E�O�� �&E�O��&�%E�O�a %�%E�O�j  
a E�Y a �%a %E�Oa E�O2k�j kh �a �/a ,E�Oa E�Oa  /�E�Oa _ a ,FO�[a \[Zk\Za 2a &E�O�a  %E�UOa !E�Oa  H*a "�a �/E/a #,E�Oa $_ a ,FO�a -a %,k �[a \[Zk\Za 2a &E�Y hUOa & a '�%a (%�%a )%�%a *%�%a +%�%�%�%a ,%j -Oa .�%a /%�%a 0%�%a 1%�%a 2%�%�%�%a 3%j -Oa 4�%a 5%�%a 6%�%a 7%�%a 8%�%�%�%a 9%j -U[OY��Ohascr  ��ޭ