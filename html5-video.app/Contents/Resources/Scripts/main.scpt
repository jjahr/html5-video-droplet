FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��  ��     
 Summary:      �      S u m m a r y :        l     ��  ��   ]W This AppleScript droplet takes video files and converts each to 3 output videos in the same folder as the source, using ffmpeg.  The 3 output formats are Ogg Vorbis (ogg video, vorbis audio), MP4 (mp4 container, h.264 video, aac audio), and WEBM (vp8 video, vorbis audio).  The formats are discussed here: http://diveintohtml5.info/video.html     �  �   T h i s   A p p l e S c r i p t   d r o p l e t   t a k e s   v i d e o   f i l e s   a n d   c o n v e r t s   e a c h   t o   3   o u t p u t   v i d e o s   i n   t h e   s a m e   f o l d e r   a s   t h e   s o u r c e ,   u s i n g   f f m p e g .     T h e   3   o u t p u t   f o r m a t s   a r e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o ) ,   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o ) ,   a n d   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) .     T h e   f o r m a t s   a r e   d i s c u s s e d   h e r e :   h t t p : / / d i v e i n t o h t m l 5 . i n f o / v i d e o . h t m l      l     ��  ��    I C It prompts what width to resize to, and what video bitrate to use.     �   �   I t   p r o m p t s   w h a t   w i d t h   t o   r e s i z e   t o ,   a n d   w h a t   v i d e o   b i t r a t e   t o   u s e .      l     ��������  ��  ��        l     ��   ��     	 To use:       � ! !    T o   u s e :     " # " l     �� $ %��   $ 8 2Drag one or more videos onto the application icon.    % � & & d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Requirements:    , � - -    R e q u i r e m e n t s : *  . / . l     �� 0 1��   0   Install xcode    1 � 2 2    I n s t a l l   x c o d e /  3 4 3 l     �� 5 6��   5 f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    6 � 7 7 �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   To edit the app:    = � > > "   T o   e d i t   t h e   a p p : ;  ? @ ? l     �� A B��   A #  Open with AppleScript Editor    B � C C :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r @  D E D l     ��������  ��  ��   E  F G F i      H I H I     ������
�� .aevtoappnull  �   � ****��  ��   I k      J J  K L K l     �� M N��   M ' ! If you double click the app icon    N � O O B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n L  P�� P I    �� Q��
�� .sysodlogaskr        TEXT Q m      R R � S S Z D r o p   1   o r   m o r e   f i l e s   o n t o   m e   t o   c o n v e r t   t h e m .��  ��   G  T U T l     ��������  ��  ��   U  V�� V i     W X W I     �� Y��
�� .aevtodocnull  �    alis Y o      ���� 	0 names  ��   X k    � Z Z  [ \ [ l     �� ] ^��   ]   Configuration    ^ � _ _    C o n f i g u r a t i o n \  ` a ` r      b c b m      d d � e e  - h t m l 5 v i d e o c o      ���� 
0 suffix   a  f g f l   ��������  ��  ��   g  h i h I   �� j k
�� .sysodlogaskr        TEXT j m     l l � m m T R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) k �� n��
�� 
dtxt n m     o o � p p  0��   i  q r q r     s t s n     u v u 1    ��
�� 
ttxt v 1    ��
�� 
rslt t o      ���� 0 
videowidth   r  w x w I   �� y z
�� .sysodlogaskr        TEXT y m     { { � | | ( V i d e o   b i t r a t e   ( M B p s ) z �� }��
�� 
dtxt } m     ~ ~ �    1��   x  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � 1    ��
�� 
ttxt � 1    ��
�� 
rslt � o      ���� 0 videobitrate   �  � � � l     �� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � l     ��������  ��  ��   �  � � � r     # � � � o     !���� 0 videobitrate   � o      ���� 0 videobitratestring   �  � � � l  $ $��������  ��  ��   �  � � � l  $ $�� � ���   � : 4 videobitratestring is only used for filename suffix    � � � � h   v i d e o b i t r a t e s t r i n g   i s   o n l y   u s e d   f o r   f i l e n a m e   s u f f i x �  � � � Z   $ 9 � ��� � � A   $ ' � � � o   $ %���� 0 videobitratestring   � m   % &����  � r   * 1 � � � b   * / � � � ]   * - � � � o   * +���� 0 videobitratestring   � m   + ,����  � m   - . � � � � �  k � o      ���� 0 videobitratestring  ��   � r   4 9 � � � b   4 7 � � � o   4 5���� 0 videobitratestring   � m   5 6 � � � � �  m � o      ���� 0 videobitratestring   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � R L Convert MB to KB, because KB has been giving me more predictable file size.    � � � � �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e . �  � � � r   : A � � � c   : ? � � � l  : = ����� � ]   : = � � � o   : ;���� 0 videobitrate   � m   ; <���� ��  ��   � m   = >��
�� 
long � o      ���� 0 videobitrate   �  � � � l  B B�� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � r   B I � � � b   B G � � � l  B E ����� � c   B E � � � o   B C���� 0 videobitrate   � m   C D��
�� 
TEXT��  ��   � m   E F � � � � �  k � o      ���� 0 videobitrate   �  � � � l  J J�� � ���   � ! display dialog videobitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o b i t r a t e �  � � � l  J J��������  ��  ��   �  � � � r   J Q � � � b   J O � � � b   J M � � � o   J K���� 
0 suffix   � m   K L � � � � �  - � o   M N���� 0 videobitratestring   � o      ���� 
0 suffix   �  � � � l  R R��������  ��  ��   �  � � � l  R R�� � ���   � &   Set videowidth parameter string    � � � � @   S e t   v i d e o w i d t h   p a r a m e t e r   s t r i n g �  � � � Z   R k � ��� � � =  R U � � � o   R S���� 0 
videowidth   � m   S T����   � r   X ] � � � m   X [ � � � � �   � o      ���� 0 
videowidth  ��   � r   ` k � � � b   ` i � � � b   ` e � � � m   ` c � � � � �    - v f   s c a l e = � o   c d���� 0 
videowidth   � m   e h � � � � �  : - 1   � o      ���� 0 
videowidth   �  � � � l  l l��������  ��  ��   �  � � � l  l q   r   l q m   l o �   o      ���� "0 pathnamesstring pathNamesString $  Start with empty text string.    � <   S t a r t   w i t h   e m p t y   t e x t   s t r i n g . � 	 l  r r��������  ��  ��  	 

 l  r r����   #  Loop through all input files    � :   L o o p   t h r o u g h   a l l   i n p u t   f i l e s  Y   r����� k   ��  l  � ���������  ��  ��    l  � �����   #  ipath: absolute path to file    � :   i p a t h :   a b s o l u t e   p a t h   t o   f i l e  r   � � n   � � !  1   � ���
�� 
psxp! l  � �"���" n   � �#$# 4   � ��~%
�~ 
cobj% o   � ��}�} 0 itemnum  $ o   � ��|�| 	0 names  ��  �   o      �{�{ 	0 ipath   &'& l  � ��z()�z  ( G Aset iparent to POSIX path of container of (item itemnum of names)   ) �** � s e t   i p a r e n t   t o   P O S I X   p a t h   o f   c o n t a i n e r   o f   ( i t e m   i t e m n u m   o f   n a m e s )' +,+ l  � ��y�x�w�y  �x  �w  , -.- l  � ��v/0�v  / 5 / iparent: absolute path to file's parent folder   0 �11 ^   i p a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e r. 232 r   � �454 m   � �66 �77  5 o      �u�u 0 iparent  3 898 O   � �:;: k   � �<< =>= r   � �?@? o   � ��t�t 	0 ipath  @ o      �s�s 0 iparent  > ABA r   � �CDC m   � �EE �FF  /D n     GHG 1   � ��r
�r 
txdlH 1   � ��q
�q 
ascrB IJI r   � �KLK c   � �MNM n   � �OPO 7  � ��pQR
�p 
citmQ m   � ��o�o R m   � ��n�n��P o   � ��m�m 0 iparent  N m   � ��l
�l 
ctxtL o      �k�k 0 iparent  J S�jS r   � �TUT b   � �VWV o   � ��i�i 0 iparent  W m   � �XX �YY  /U o      �h�h 0 iparent  �j  ; m   � �ZZ�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  9 [\[ l  � ��g�f�e�g  �f  �e  \ ]^] l  � ��d_`�d  _ + % iname: file's name without extension   ` �aa J   i n a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n^ bcb r   � �ded m   � �ff �gg  e o      �c�c 	0 iname  c hih O   �jkj k   �ll mnm r   � �opo n   � �qrq 1   � ��b
�b 
pnamr 4   � ��as
�a 
files l  � �t�`�_t n   � �uvu 4   � ��^w
�^ 
cobjw o   � ��]�] 0 itemnum  v o   � ��\�\ 	0 names  �`  �_  p o      �[�[ 	0 iname  n xyx r   � �z{z m   � �|| �}}  .{ n     ~~ 1   � ��Z
�Z 
txdl 1   � ��Y
�Y 
ascry ��X� Z   ����W�V� ?   � ���� n   � ���� m   � ��U
�U 
nmbr� n   � ���� 2  � ��T
�T 
citm� o   � ��S�S 	0 iname  � m   � ��R�R � r  ��� c  ��� n  ��� 7 �Q��
�Q 
citm� m  
�P�P � m  �O�O��� o  �N�N 	0 iname  � m  �M
�M 
ctxt� o      �L�L 	0 iname  �W  �V  �X  k m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  i ��� l �K���K  � = 7set pathNamesString to pathNamesString & ipath & return   � ��� n s e t   p a t h N a m e s S t r i n g   t o   p a t h N a m e s S t r i n g   &   i p a t h   &   r e t u r n� ��� l �J�I�H�J  �I  �H  � ��� l �G���G  � &   Run ffmpeg in a terminal window   � ��� @   R u n   f f m p e g   i n   a   t e r m i n a l   w i n d o w� ��F� O  ���� k  "��� ��� l ""�E���E  �   Debug: echo variables   � ��� ,   D e b u g :   e c h o   v a r i a b l e s� ��� l ""�D���D  � n hdo script "echo ipath: " & ipath & "; echo iname: " & iname & "; echo i: " & "iparent: " & iparent & ";"   � ��� � d o   s c r i p t   " e c h o   i p a t h :   "   &   i p a t h   &   " ;   e c h o   i n a m e :   "   &   i n a m e   &   " ;   e c h o   i :   "   &   " i p a r e n t :   "   &   i p a r e n t   &   " ; "� ��� l ""�C�B�A�C  �B  �A  � ��� l ""�@���@  � 2 , Encode Ogg Vorbis (ogg video, vorbis audio)   � ��� X   E n c o d e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o )� ��� I "K�?��>
�? .coredoscnull��� ��� ctxt� b  "G��� b  "C��� b  "A��� b  "?��� b  "=��� b  "9��� b  "7��� b  "3��� b  "1��� b  "-��� b  "+��� b  "'��� m  "%�� ���  f f m p e g   - i     '� o  %&�=�= 	0 ipath  � m  '*�� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  +,�<�< 0 audiobitrate  � m  -0�� ���     - a r   4 4 1 0 0   - b : v  � o  12�;�; 0 videobitrate  � m  36�� ���   � o  78�:�: 0 
videowidth  � m  9<�� ���  '� o  =>�9�9 0 iparent  � o  ?@�8�8 	0 iname  � o  AB�7�7 
0 suffix  � m  CF�� ���  . o g v ' ;�>  � ��� l LL�6�5�4�6  �5  �4  � ��� l LL�3���3  � 9 3 Encode MP4 (mp4 container, h.264 video, aac audio)   � ��� f   E n c o d e   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o )� ��� I Lu�2��1
�2 .coredoscnull��� ��� ctxt� b  Lq��� b  Lm��� b  Lk��� b  Li��� b  Lg��� b  Lc��� b  La��� b  L]��� b  L[��� b  LW��� b  LU��� b  LQ��� m  LO�� ���  f f m p e g   - i   '� o  OP�0�0 	0 ipath  � m  QT�� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  UV�/�/ 0 audiobitrate  � m  WZ   � �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  [\�.�. 0 videobitrate  � m  ]` � H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  � o  ab�-�- 0 
videowidth  � m  cf �  '� o  gh�,�, 0 iparent  � o  ij�+�+ 	0 iname  � o  kl�*�* 
0 suffix  � m  mp �  . m p 4 ' ;�1  � 	 l vv�)�(�'�)  �(  �'  	 

 l vv�&�&   , & Encode WEBM (vp8 video, vorbis audio)    � L   E n c o d e   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) �% I v��$�#
�$ .coredoscnull��� ��� ctxt b  v� b  v� b  v� b  v� b  v� b  v� b  v� b  v�  b  v�!"! b  v�#$# b  v%&% b  v{'(' m  vy)) �**  f f m p e g   - i   '( o  yz�"�" 	0 ipath  & m  {~++ �,, < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  $ o  ��!�! 0 audiobitrate  " m  ��-- �.. >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v    o  ��� �  0 videobitrate   m  ��// �00    o  ���� 0 
videowidth   m  ��11 �22  ' o  ���� 0 iparent   o  ���� 	0 iname   o  ���� 
0 suffix   m  ��33 �44  . w e b m ' ;�#  �%  � m  55�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �F  �� 0 itemnum   m   u v��  I  v {�6�
� .corecnte****       ****6 o   v w�� 	0 names  �  ��   7�7 L  ����  �  ��       �89:�  8 ��
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis9 � I��;<�
� .aevtoappnull  �   � ****�  �  ;  <  R�
� .sysodlogaskr        TEXT� �j : � X��=>�

� .aevtodocnull  �    alis� 	0 names  �  = �	��������� ���	 	0 names  � 
0 suffix  � 0 
videowidth  � 0 videobitrate  � 0 videobitratestring  � "0 pathnamesstring pathNamesString� 0 itemnum  � 	0 ipath  � 0 iparent  �  	0 iname  �� 0 audiobitrate  > 9 d l�� o������ { ~�� � ����� � � � � �������6ZE����������Xf����|��5���������� )+-/13
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
�� .coredoscnull��� ��� ctxt�
��E�O���l O��,E�O���l O��,E�O�E�O�k �� �%E�Y ��%E�O�� �&E�O��&�%E�O��%�%E�O�j  
a E�Y a �%a %E�Oa E�O2k�j kh �a �/a ,E�Oa E�Oa  /�E�Oa _ a ,FO�[a \[Zk\Za 2a &E�O�a %E�UOa  E�Oa  H*a !�a �/E/a ",E�Oa #_ a ,FO�a -a $,k �[a \[Zk\Za 2a &E�Y hUOa % a &�%a '%�%a (%�%a )%�%a *%�%�%�%a +%j ,Oa -�%a .%�%a /%�%a 0%�%a 1%�%�%�%a 2%j ,Oa 3�%a 4%�%a 5%�%a 6%�%a 7%�%�%�%a 8%j ,U[OY��Ohascr  ��ޭ