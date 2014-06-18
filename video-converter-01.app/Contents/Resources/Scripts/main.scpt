FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  HTML5 Video Encoder Droplet     � 	 	 8   H T M L 5   V i d e o   E n c o d e r   D r o p l e t   
  
 l     ��������  ��  ��        l     ��  ��     
 Summary:      �      S u m m a r y :        l     ��  ��   ]W This AppleScript droplet takes video files and converts each to 3 output videos in the same folder as the source, using ffmpeg.  The 3 output formats are Ogg Vorbis (ogg video, vorbis audio), MP4 (mp4 container, h.264 video, aac audio), and WEBM (vp8 video, vorbis audio).  The formats are discussed here: http://diveintohtml5.info/video.html     �  �   T h i s   A p p l e S c r i p t   d r o p l e t   t a k e s   v i d e o   f i l e s   a n d   c o n v e r t s   e a c h   t o   3   o u t p u t   v i d e o s   i n   t h e   s a m e   f o l d e r   a s   t h e   s o u r c e ,   u s i n g   f f m p e g .     T h e   3   o u t p u t   f o r m a t s   a r e   O g g   V o r b i s   ( o g g   v i d e o ,   v o r b i s   a u d i o ) ,   M P 4   ( m p 4   c o n t a i n e r ,   h . 2 6 4   v i d e o ,   a a c   a u d i o ) ,   a n d   W E B M   ( v p 8   v i d e o ,   v o r b i s   a u d i o ) .     T h e   f o r m a t s   a r e   d i s c u s s e d   h e r e :   h t t p : / / d i v e i n t o h t m l 5 . i n f o / v i d e o . h t m l      l     ��  ��    I C It prompts what width to resize to, and what video bitrate to use.     �   �   I t   p r o m p t s   w h a t   w i d t h   t o   r e s i z e   t o ,   a n d   w h a t   v i d e o   b i t r a t e   t o   u s e .      l     ��������  ��  ��        l     ��   ��     	 To use:       � ! !    T o   u s e :     " # " l     �� $ %��   $ 8 2Drag one or more videos onto the application icon.    % � & & d D r a g   o n e   o r   m o r e   v i d e o s   o n t o   t h e   a p p l i c a t i o n   i c o n . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Requirements:    , � - -    R e q u i r e m e n t s : *  . / . l     �� 0 1��   0   Install xcode    1 � 2 2    I n s t a l l   x c o d e /  3 4 3 l     �� 5 6��   5 f ` Install ffmpeg (brew install ffmpeg --with-theora --with-libogg --with-libvorbis --with-libvpx)    6 � 7 7 �   I n s t a l l   f f m p e g   ( b r e w   i n s t a l l   f f m p e g   - - w i t h - t h e o r a   - - w i t h - l i b o g g   - - w i t h - l i b v o r b i s   - - w i t h - l i b v p x ) 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   <   To edit the app:    = � > > "   T o   e d i t   t h e   a p p : ;  ? @ ? l     �� A B��   A #  Open with AppleScript Editor    B � C C :   O p e n   w i t h   A p p l e S c r i p t   E d i t o r @  D E D l     ��������  ��  ��   E  F G F p       H H ������ 0 filename fileName��   G  I J I p       K K ������ 
0 suffix  ��   J  L M L l     ��������  ��  ��   M  N O N i      P Q P I     ������
�� .aevtoappnull  �   � ****��  ��   Q k      R R  S T S l     �� U V��   U ' ! If you double click the app icon    V � W W B   I f   y o u   d o u b l e   c l i c k   t h e   a p p   i c o n T  X�� X I    �� Y Z
�� .sysodlogaskr        TEXT Y m      [ [ � \ \ � I ' m   a   d r o p l e t .     D r o p   1   o r   m o r e   v i d e o s   o n t o   m e .     I ' l l   c o n v e r t   a n d   s a v e   t h e m   t o   t h e   s a m e   f o l d e r . Z �� ] ^
�� 
disp ] m    ��
�� stic    ^ �� _ `
�� 
btns _ J     a a  b�� b m     c c � d d  O K��   ` �� e��
�� 
dflt e m    	 f f � g g  O K��  ��   O  h i h l     ��������  ��  ��   i  j k j i     l m l I     �� n��
�� .aevtodocnull  �    alis n o      ���� 	0 names  ��   m k    ? o o  p q p l     �� r s��   r   Configuration    s � t t    C o n f i g u r a t i o n q  u v u r      w x w J      y y  z { z m      | | � } } & I n s t a g r a m   ( R e g u l a r ) {  ~  ~ m     � � � � � 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )   � � � m     � � � � � * I n s t a g r a m   ( L e t t e r b o x ) �  � � � m     � � � � �  F a c e b o o k �  � � � m     � � � � �  V i n e �  � � � m     � � � � � " Y o u t u b e   ( R e g u l a r ) �  � � � m     � � � � �  H T M L 5 :   M P 4 �  � � � m     � � � � �  H T M L 5 :   W E B M �  ��� � m    	 � � � � �  H T M L 5 :   O G V��   x o      ���� 0 outputformats outputFormats v  � � � r     � � � m     � � � � �  1 2 8 k � o      ���� 0 audiobitrate audioBitrate �  � � � r     � � � m    ����  � o      ���� 0 videobitrate videoBitrate �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Prompt output formats    � � � � ,   P r o m p t   o u t p u t   f o r m a t s �  � � � r    # � � � J    ! � �  ��� � I   �� � �
�� .gtqpchltns    @   @ ns   � o    ���� 0 outputformats outputFormats � �� � �
�� 
prmp � m     � � � � � n C h o o s e   o u t p u t   f o r m a t s :   ( S e l e c t   m u l t i p l e   w i t h   c m d / s h i f t ) � �� ���
�� 
mlsl � m    ��
�� boovtrue��  ��   � o      ���� "0 selectedformats selectedFormats �  � � � r   $ + � � � c   $ ) � � � o   $ %���� "0 selectedformats selectedFormats � m   % (��
�� 
ctxt � o      ���� "0 selectedformats selectedFormats �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � * $ HTML5 video prompts (size, bitrate)    � � � � H   H T M L 5   v i d e o   p r o m p t s   ( s i z e ,   b i t r a t e ) �  � � � Z   , � � ����� � E   , 1 � � � o   , -���� "0 selectedformats selectedFormats � m   - 0 � � � � � 
 H T M L 5 � k   4 } � �  � � � I  4 A�� � �
�� .sysodlogaskr        TEXT � m   4 7 � � � � � b H T M L 5 :   R e s i z e   t o   w i d t h   ( p i x e l s ,   0   =   d o n ' t   r e s i z e ) � �� ���
�� 
dtxt � m   : = � � � � �  0��   �  � � � r   B K � � � n   B I � � � 1   E I��
�� 
ttxt � 1   B E��
�� 
rslt � o      ���� 0 
videowidth 
videoWidth �  � � � I  L Y�� � �
�� .sysodlogaskr        TEXT � m   L O � � � � � 6 H T M L 5 :   V i d e o   b i t r a t e   ( M B p s ) � �� ���
�� 
dtxt � m   R U � � � � �  1��   �  � � � r   Z c � � � n   Z a � � � 1   ] a��
�� 
ttxt � 1   Z ]��
�� 
rslt � o      ���� 0 videobitrate videoBitrate �  � � � l  d d�� � ���   � ! display dialog videoBitrate    � � � � 6 d i s p l a y   d i a l o g   v i d e o B i t r a t e �  � � � l  d d�� � ���   � &   Set videoWidth parameter string    � � � � @   S e t   v i d e o W i d t h   p a r a m e t e r   s t r i n g �  ��� � Z   d } � ��� � � =  d g � � � o   d e���� 0 
videowidth 
videoWidth � m   e f����   � r   j o �  � m   j m �    o      ���� 0 
videowidth 
videoWidth��   � r   r } b   r { b   r w m   r u		 �

    - v f   s c a l e = o   u v���� 0 
videowidth 
videoWidth m   w z �  : - 1   o      ���� 0 
videowidth 
videoWidth��  ��  ��   �  l  � ���������  ��  ��    l  � ���������  ��  ��    l  � �����   6 0 Set video bitrate string (only used for suffix)    � `   S e t   v i d e o   b i t r a t e   s t r i n g   ( o n l y   u s e d   f o r   s u f f i x )  r   � � o   � ����� 0 videobitrate videoBitrate o      ���� (0 videobitratestring videoBitratestring  Z   � ��� A   � �  o   � ����� (0 videobitratestring videoBitratestring  m   � �����  r   � �!"! b   � �#$# ]   � �%&% o   � ����� (0 videobitratestring videoBitratestring& m   � ����� $ m   � �'' �((  k" o      ���� (0 videobitratestring videoBitratestring��   r   � �)*) b   � �+,+ o   � ����� (0 videobitratestring videoBitratestring, m   � �-- �..  m* o      ���� (0 videobitratestring videoBitratestring /0/ l  � ���12��  1 R L Convert MB to KB, because KB has been giving me more predictable file size.   2 �33 �   C o n v e r t   M B   t o   K B ,   b e c a u s e   K B   h a s   b e e n   g i v i n g   m e   m o r e   p r e d i c t a b l e   f i l e   s i z e .0 454 r   � �676 c   � �898 l  � �:����: ]   � �;<; o   � ����� 0 videobitrate videoBitrate< m   � ����� ��  ��  9 m   � ���
�� 
long7 o      ���� 0 videobitrate videoBitrate5 =>= r   � �?@? b   � �ABA l  � �C����C c   � �DED o   � ����� 0 videobitrate videoBitrateE m   � ��
� 
TEXT��  ��  B m   � �FF �GG  k@ o      �~�~ 0 videobitrate videoBitrate> HIH l  � ��}�|�{�}  �|  �{  I JKJ l  � ��zLM�z  L  -----------------------   M �NN . - - - - - - - - - - - - - - - - - - - - - - -K OPO l  � ��yQR�y  Q #  Loop through all input files   R �SS :   L o o p   t h r o u g h   a l l   i n p u t   f i l e sP TUT l  � ��xVW�x  V  -----------------------   W �XX . - - - - - - - - - - - - - - - - - - - - - - -U YZY Y   �<[�w\]�v[ k   �7^^ _`_ l  � ��u�t�s�u  �t  �s  ` aba l  � ��rcd�r  c ' ! inputPath: absolute path to file   d �ee B   i n p u t P a t h :   a b s o l u t e   p a t h   t o   f i l eb fgf r   � �hih n   � �jkj 1   � ��q
�q 
psxpk l  � �l�p�ol n   � �mnm 4   � ��no
�n 
cobjo o   � ��m�m 0 itemnum  n o   � ��l�l 	0 names  �p  �o  i o      �k�k 0 	inputpath 	inputPathg pqp l  � ��j�i�h�j  �i  �h  q rsr l  � ��gtu�g  t 8 2 fileParent: absolute path to file's parent folder   u �vv d   f i l e P a r e n t :   a b s o l u t e   p a t h   t o   f i l e ' s   p a r e n t   f o l d e rs wxw O   �	yzy k   �{{ |}| r   � �~~ o   � ��f�f 0 	inputpath 	inputPath o      �e�e 0 
fileparent 
fileParent} ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ��d
�d 
txdl� 1   � ��c
�c 
ascr� ��� r   � ��� c   � ���� n   � ���� 7  � ��b��
�b 
citm� m   � ��a�a � m   � ��`�`��� o   � ��_�_ 0 
fileparent 
fileParent� m   � ��^
�^ 
ctxt� o      �]�] 0 
fileparent 
fileParent� ��\� r  ��� b  ��� o  �[�[ 0 
fileparent 
fileParent� m  �� ���  /� o      �Z�Z 0 
fileparent 
fileParent�\  z m   � ����                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  x ��� l 

�Y�X�W�Y  �X  �W  � ��� l 

�V���V  � . ( fileName: file's name without extension   � ��� P   f i l e N a m e :   f i l e ' s   n a m e   w i t h o u t   e x t e n s i o n� ��� O  
c��� k  b�� ��� r  "��� n   ��� 1   �U
�U 
pnam� 4  �T�
�T 
file� l ��S�R� n  ��� 4  �Q�
�Q 
cobj� o  �P�P 0 itemnum  � o  �O�O 	0 names  �S  �R  � o      �N�N 0 	inputname 	inputName� ��� r  #(��� o  #$�M�M 0 	inputname 	inputName� o      �L�L 0 filename fileName� ��� r  )4��� m  ),�� ���  .� n     ��� 1  /3�K
�K 
txdl� 1  ,/�J
�J 
ascr� ��I� Z  5b���H�G� ?  5B��� n  5@��� m  <@�F
�F 
nmbr� n  5<��� 2 8<�E
�E 
citm� o  58�D�D 0 filename fileName� m  @A�C�C � r  E^��� c  EZ��� n  EV��� 7 HV�B��
�B 
citm� m  NP�A�A � m  QU�@�@��� o  EH�?�? 0 filename fileName� m  VY�>
�> 
ctxt� o      �=�= 0 filename fileName�H  �G  �I  � m  
���                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l dd�<���<  � j ddisplay dialog "inputPath: " & inputPath & ", fileParent: " & fileParent & ", fileName: " & fileName   � ��� � d i s p l a y   d i a l o g   " i n p u t P a t h :   "   &   i n p u t P a t h   &   " ,   f i l e P a r e n t :   "   &   f i l e P a r e n t   &   " ,   f i l e N a m e :   "   &   f i l e N a m e� ��� l dd�;�:�9�;  �:  �9  � ��� l dd�8���8  � / ) After encoding: open folder, play sound.   � ��� R   A f t e r   e n c o d i n g :   o p e n   f o l d e r ,   p l a y   s o u n d .� ��� r  di��� m  dg�� ��� f o p e n   . ;   a f p l a y   " / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f " ;� o      �7�7 0 afterencoding afterEncoding� ��� l jj�6�5�4�6  �5  �4  � ��� l jj�3���3  �   Start conversion   � ��� "   S t a r t   c o n v e r s i o n� ��� l jj�2�1�0�2  �1  �0  � ��� Z  j����/�.� E  jo��� o  jk�-�- "0 selectedformats selectedFormats� m  kn�� ���  H T M L 5 :   O G V� k  r��� ��� r  r��� b  r{��� b  rw��� m  ru�� ���  - h t m l 5 -� o  uv�,�, (0 videobitratestring videoBitratestring� m  wz�� ���  . o g v� o      �+�+ 
0 suffix  � � � r  �� b  �� o  ���*�* 0 filename fileName o  ���)�) 
0 suffix   o      �(�( 0 
outputname 
outputName   r  �� b  ��	
	 o  ���'�' 0 
fileparent 
fileParent
 o  ���&�& 0 
outputname 
outputName o      �%�% 0 
outputpath 
outputPath �$ Z  ���#�" I  ���!� �! 0 
checkexist 
checkExist � o  ���� 0 
outputpath 
outputPath�  �    O  �� I ����
� .coredoscnull��� ��� ctxt b  �� b  �� b  �� b  �� b  �� b  �� b  ��  b  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ m  ��-- �..  c d   ", o  ���� 0 
fileparent 
fileParent* m  ��// �00  " ;   f f m p e g   - i     '( o  ���� 0 	inputname 	inputName& m  ��11 �22 < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  $ o  ���� 0 audiobitrate audioBitrate" m  ��33 �44     - a r   4 4 1 0 0   - b : v    o  ���� 0 videobitrate videoBitrate m  ��55 �66    o  ���� 0 
videowidth 
videoWidth m  ��77 �88  ' o  ���� 0 
outputname 
outputName m  ��99 �::  ' ;   o  ���� 0 afterencoding afterEncoding�   m  ��;;�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �#  �"  �$  �/  �.  � <=< l ������  �  �  = >?> Z  �A@A��@ E  ��BCB o  ���� "0 selectedformats selectedFormatsC m  ��DD �EE  H T M L 5 :   M P 4A k  �=FF GHG r  ��IJI b  ��KLK b  ��MNM m  ��OO �PP  - h t m l 5 -N o  ���� (0 videobitratestring videoBitratestringL m  ��QQ �RR  . m p 4J o      �� 
0 suffix  H STS r  ��UVU b  ��WXW o  ���� 0 filename fileNameX o  ���� 
0 suffix  V o      �
�
 0 
outputname 
outputNameT YZY r  ��[\[ b  ��]^] o  ���	�	 0 
fileparent 
fileParent^ o  ���� 0 
outputname 
outputName\ o      �� 0 
outputpath 
outputPathZ _�_ Z  �=`a��` I  ��b�� 0 
checkexist 
checkExistb c�c o  ��� �  0 
outputpath 
outputPath�  �  a O  9ded I 8��f��
�� .coredoscnull��� ��� ctxtf b  4ghg b  2iji b  .klk b  ,mnm b  (opo b  &qrq b  "sts b   uvu b  wxw b  yzy b  {|{ b  }~} b  � m  �� ���  c d   "� o  ���� 0 
fileparent 
fileParent~ m  �� ���  " ;   f f m p e g   - i   '| o  ���� 0 	inputname 	inputNamez m  �� ��� Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  x o  ���� 0 audiobitrate audioBitratev m  �� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  t o   !���� 0 videobitrate videoBitrater m  "%�� ��� H   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p  p o  &'���� 0 
videowidth 
videoWidthn m  (+�� ���  'l o  ,-���� 0 
outputname 
outputNamej m  .1�� ���  ' ;  h o  23���� 0 afterencoding afterEncoding��  e m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �  �  �  �  �  ? ��� l BB��������  ��  ��  � ��� Z  B�������� E  BG��� o  BC���� "0 selectedformats selectedFormats� m  CF�� ���  H T M L 5 :   W E B M� k  J��� ��� r  JW��� b  JS��� b  JO��� m  JM�� ���  - h t m l 5 -� o  MN���� (0 videobitratestring videoBitratestring� m  OR�� ��� 
 . w e b m� o      ���� 
0 suffix  � ��� r  Xa��� b  X_��� o  X[���� 0 filename fileName� o  [^���� 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  bg��� b  be��� o  bc���� 0 
fileparent 
fileParent� o  cd���� 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  h�������� I  hn������� 0 
checkexist 
checkExist� ���� o  ij���� 0 
outputpath 
outputPath��  ��  � O  q���� I w������
�� .coredoscnull��� ��� ctxt� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w���� b  w|��� m  wz�� ���  c d   "� o  z{���� 0 
fileparent 
fileParent� m  |�� ���  " ;   f f m p e g   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� < '   - a c o d e c   l i b v o r b i s   - a c   2   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� >   - a r   4 4 1 0 0   - v c o d e c   l i b v p x   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ���   � o  ������ 0 
videowidth 
videoWidth� m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding��  � m  qt���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �������� E  ����� o  ������ "0 selectedformats selectedFormats� m  ���� ��� & I n s t a g r a m   ( R e g u l a r )� k  ��� ��� r  ����� m  ���� ���  - i n s t a g r a m . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ��� � o  ������ 0 
fileparent 
fileParent  o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� �� Z  ����� I  �������� 0 
checkexist 
checkExist �� o  ������ 0 
outputpath 
outputPath��  ��   O  � I �����
�� .coredoscnull��� ��� ctxt b  �	
	 b  � b  � b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  �� b  ��  b  ��!"! m  ��## �$$  c d   "" o  ������ 0 
fileparent 
fileParent  m  ��%% �&&  " ;   f f m p e g   - i   ' o  ������ 0 	inputname 	inputName m  ��'' �(( n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b   o  ������ 0 audiobitrate audioBitrate m  ��)) �** �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   o  ������ 0 videobitrate videoBitrate m  ��++ �,, �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 6 4 0 : 6 4 0 "   m  ��-- �..  ' o  ������ 0 
outputname 
outputName m  �// �00  ' ;   o  ���� 0 afterencoding afterEncoding
 m  11 �22 f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��   m  ��33�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � 454 l ��������  ��  ��  5 676 Z  }89����8 E  :;: o  ���� "0 selectedformats selectedFormats; m  << �== 6 I n s t a g r a m   ( S m a l l   L e t t e r b o x )9 k  y>> ?@? r  %ABA m  !CC �DD < - i n s t a g r a m - s m a l l - l e t t e r b o x . m p 4B o      ���� 
0 suffix  @ EFE r  &/GHG b  &-IJI o  &)���� 0 filename fileNameJ o  ),���� 
0 suffix  H o      ���� 0 
outputname 
outputNameF KLK r  05MNM b  03OPO o  01���� 0 
fileparent 
fileParentP o  12���� 0 
outputname 
outputNameN o      ���� 0 
outputpath 
outputPathL Q��Q Z  6yRS����R I  6<��T���� 0 
checkexist 
checkExistT U��U o  78���� 0 
outputpath 
outputPath��  ��  S O  ?uVWV I Et��X��
�� .coredoscnull��� ��� ctxtX b  EpYZY b  El[\[ b  Ej]^] b  Ef_`_ b  Edaba b  E`cdc b  E\efe b  EZghg b  EViji b  ETklk b  EPmnm b  ENopo b  EJqrq m  EHss �tt  c d   "r o  HI���� 0 
fileparent 
fileParentp m  JMuu �vv  " ;   f f m p e g   - i   'n o  NO���� 0 	inputname 	inputNamel m  PSww �xx n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  j o  TU���� 0 audiobitrate audioBitrateh m  VYyy �zz �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  f o  Z[���� 0 videobitrate videoBitrated m  \_{{ �|| �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " c r o p = i w - ( i w - i h ) / 2 : i h , p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  b m  `c}} �~~  '` o  de���� 0 
outputname 
outputName^ m  fi ���  ' ;  \ o  jk���� 0 afterencoding afterEncodingZ m  lo�� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��  W m  ?B���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  7 ��� l ~~��������  ��  ��  � ��� Z  ~�������� E  ~���� o  ~���� "0 selectedformats selectedFormats� m  ��� ��� * I n s t a g r a m   ( L e t t e r b o x )� k  ���� ��� r  ����� m  ���� ��� 0 - i n s t a g r a m - l e t t e r b o x . m p 4� o      ���� 
0 suffix  � ��� r  ����� b  ����� o  ������ 0 filename fileName� o  ������ 
0 suffix  � o      ���� 0 
outputname 
outputName� ��� r  ����� b  ����� o  ������ 0 
fileparent 
fileParent� o  ������ 0 
outputname 
outputName� o      ���� 0 
outputpath 
outputPath� ���� Z  ��������� I  ��������� 0 
checkexist 
checkExist� ���� o  ������ 0 
outputpath 
outputPath��  ��  � O  ����� I �������
�� .coredoscnull��� ��� ctxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 0 
fileparent 
fileParent� m  ���� ���  " ;   f f m p e g   - i   '� o  ������ 0 	inputname 	inputName� m  ���� ��� n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  � o  ������ 0 audiobitrate audioBitrate� m  ���� ��� �   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ������ 0 videobitrate videoBitrate� m  ���� ��� �   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   1 5   - v f   " p a d = i w : i w : 0 : ( i w - i h ) / 2 , s c a l e = 6 4 0 : 6 4 0 "  � m  ���� ���  '� o  ������ 0 
outputname 
outputName� m  ���� ���  ' ;  � o  ������ 0 afterencoding afterEncoding� m  ���� ��� f   e c h o   " I n s t a g r a m   v i d e o s   a r e   t r i m m e d   t o   1 5   s e c o n d s . "��  � m  �����                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �M������� E  ����� o  ���� "0 selectedformats selectedFormats� m  ���� ���  F a c e b o o k� k  �I�� ��� r  ����� m  ���� ���  - f a c e b o o k . m p 4� o      �~�~ 
0 suffix  � ��� r  ����� b  ����� o  ���}�} 0 filename fileName� o  ���|�| 
0 suffix  � o      �{�{ 0 
outputname 
outputName� ��� r   ��� b   ��� o   �z�z 0 
fileparent 
fileParent� o  �y�y 0 
outputname 
outputName� o      �x�x 0 
outputpath 
outputPath� ��w� Z  I���v�u� I  �t��s�t 0 
checkexist 
checkExist� ��r� o  �q�q 0 
outputpath 
outputPath�r  �s  � O  E��� I D�p��o
�p .coredoscnull��� ��� ctxt� b  @��� b  <��� b  :��� b  6� � b  4 b  0 b  , b  * b  &	
	 b  $ b    b   b   m   �  c d   " o  �n�n 0 
fileparent 
fileParent m   �  " ;   f f m p e g   - i   ' o  �m�m 0 	inputname 	inputName m   # � Z '   - a c o d e c   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - a b  
 o  $%�l�l 0 audiobitrate audioBitrate m  &) � �   - a r   4 4 1 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   o  *+�k�k 0 videobitrate videoBitrate m  ,/ � �   - v f   " s c a l e = m i n ( 1 2 8 0 \ , i w ) : t r u n c ( o w / a / 1 6 ) * 1 6 "   - r   3 0   - t   2 0 : 0 0   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   m  03 �  '  o  45�j�j 0 
outputname 
outputName� m  69 �    ' ;  � o  :;�i�i 0 afterencoding afterEncoding� m  <?!! �"" d   e c h o   " F a c e b o o k   v i d e o s   a r e   t r i m m e d   t o   2 0   m i n u t e s . "�o  � m  ##�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �v  �u  �w  ��  ��  � $%$ l NN�h�g�f�h  �g  �f  % &'& Z  N�()�e�d( E  NS*+* o  NO�c�c "0 selectedformats selectedFormats+ m  OR,, �--  V i n e) k  V�.. /0/ r  V]121 m  VY33 �44  - v i n e . m p 42 o      �b�b 
0 suffix  0 565 r  ^g787 b  ^e9:9 o  ^a�a�a 0 filename fileName: o  ad�`�` 
0 suffix  8 o      �_�_ 0 
outputname 
outputName6 ;<; r  hm=>= b  hk?@? o  hi�^�^ 0 
fileparent 
fileParent@ o  ij�]�] 0 
outputname 
outputName> o      �\�\ 0 
outputpath 
outputPath< A�[A Z  n�BC�Z�YB I  nt�XD�W�X 0 
checkexist 
checkExistD E�VE o  op�U�U 0 
outputpath 
outputPath�V  �W  C O  w�FGF I }��TH�S
�T .coredoscnull��� ��� ctxtH b  }�IJI b  }�KLK b  }�MNM b  }�OPO b  }�QRQ b  }�STS b  }�UVU b  }�WXW b  }�YZY b  }�[\[ b  }�]^] m  }�__ �``  c d   "^ o  ���R�R 0 
fileparent 
fileParent\ m  ��aa �bb  " ;   f f m p e g   - i   'Z o  ���Q�Q 0 	inputname 	inputNameX m  ��cc �dd n '   - a r   4 4 1 0 0   - a c o d e c   a a c   - a c   1   - s t r i c t   e x p e r i m e n t a l   - a b  V o  ���P�P 0 audiobitrate audioBitrateT m  ��ee �ff�   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   b a s e l i n e   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v   1 0 4 8 k   - r   2 4   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - t   6   - v f   c r o p = i h : i h : i w / 2 - i h / 2 : 0 , s c a l e = 4 8 0 : 4 8 0  R m  ��gg �hh  'P o  ���O�O 0 
outputname 
outputNameN m  ��ii �jj  ' ;  L o  ���N�N 0 afterencoding afterEncodingJ m  ��kk �ll Z   e c h o   " V i n e   v i d e o s   a r e   t r i m m e d   t o   6   s e c o n d s . "�S  G m  wzmm�                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �Z  �Y  �[  �e  �d  ' non l ���M�L�K�M  �L  �K  o p�Jp Z  �7qr�I�Hq E  ��sts o  ���G�G "0 selectedformats selectedFormatst m  ��uu �vv " Y o u t u b e   ( R e g u l a r )r k  �3ww xyx r  ��z{z m  ��|| �}}  - y o u t u b e . m p 4{ o      �F�F 
0 suffix  y ~~ r  ����� b  ����� o  ���E�E 0 filename fileName� o  ���D�D 
0 suffix  � o      �C�C 0 
outputname 
outputName ��� r  ����� b  ����� o  ���B�B 0 
fileparent 
fileParent� o  ���A�A 0 
outputname 
outputName� o      �@�@ 0 
outputpath 
outputPath� ��� l ���?�>�=�?  �>  �=  � ��� l ���<���<  �   Two pass ffmpeg encoding   � ��� 2   T w o   p a s s   f f m p e g   e n c o d i n g� ��� l ���;���;  � Y S Youtube encoding settings: https://support.google.com/youtube/answer/1722171?hl=en   � ��� �   Y o u t u b e   e n c o d i n g   s e t t i n g s :   h t t p s : / / s u p p o r t . g o o g l e . c o m / y o u t u b e / a n s w e r / 1 7 2 2 1 7 1 ? h l = e n� ��� l ���:�9�8�:  �9  �8  � ��� l ���7���7  � - ' Save ffmpeg params, use in both passes   � ��� N   S a v e   f f m p e g   p a r a m s ,   u s e   i n   b o t h   p a s s e s� ��� r  ����� m  ���� ���  3 2 0 k� o      �6�6 0 audiobitrate audioBitrate� ��� r  ����� m  ���� ��� 
 8 0 0 0 k� o      �5�5 0 videobitrate videoBitrate� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� R - c : a   a a c   - a c   2   - s t r i c t   e x p e r i m e n t a l   - b : a  � o  ���4�4 0 audiobitrate audioBitrate� m  ���� ��� �   - a r   4 8 0 0 0   - v c o d e c   l i b x 2 6 4   - p r e s e t   s l o w   - p r o f i l e : v   h i g h   - l e v e l   3 0   - m a x r a t e   1 0 0 0 0 0 0 0   - b u f s i z e   1 0 0 0 0 0 0 0   - b : v  � o  ���3�3 0 videobitrate videoBitrate� m  ���� ��� d   - f   m p 4   - t h r e a d s   0   - p i x _ f m t   y u v 4 2 0 p   - b f   2   - c o d e r   1� o      �2�2 
0 params  � ��� l ���1�0�/�1  �0  �/  � ��.� Z  �3���-�,� I  ���+��*�+ 0 
checkexist 
checkExist� ��)� o  ���(�( 0 
outputpath 
outputPath�)  �*  � k  �/�� ��� l ���'���'  � Q Kdisplay dialog inputPath & params & outputPath & fileParent & afterEncoding   � ��� � d i s p l a y   d i a l o g   i n p u t P a t h   &   p a r a m s   &   o u t p u t P a t h   &   f i l e P a r e n t   &   a f t e r E n c o d i n g� ��&� O  �/��� k  �.�� ��� l ���%���%  � E ? Pass 1: Write to dev/null, but save bitrate info to log files.   � ��� ~   P a s s   1 :   W r i t e   t o   d e v / n u l l ,   b u t   s a v e   b i t r a t e   i n f o   t o   l o g   f i l e s .� ��� l ���$���$  � 4 . Pass 2: Read log files, write to output file.   � ��� \   P a s s   2 :   R e a d   l o g   f i l e s ,   w r i t e   t o   o u t p u t   f i l e .� ��#� I �.�"��!
�" .coredoscnull��� ��� ctxt� b  �*��� b  �&��� b  �$��� b  � ��� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� m  � �� ���  c d   "� o   � �  0 
fileparent 
fileParent� m  �� ���  " ;   f f m p e g   - i   "� o  �� 0 	inputname 	inputName� m  �� ��� 
 "   - y  � o  �� 
0 params  � m  �� ��� B   - p a s s   1   / d e v / n u l l   & &   f f m p e g   - i   "� o  �� 0 	inputname 	inputName� m  �� ���  "  � o  �� 
0 params  � m  �� ��� <   - p a s s   2   - m o v f l a g s   f a s t s t a r t   "� o  �� 0 
outputname 
outputName� m   #   � t " ;   r m   " f f m p e g 2 p a s s - 0 . l o g " ;   r m   " f f m p e g 2 p a s s - 0 . l o g . m b t r e e " ;  � o  $%�� 0 afterencoding afterEncoding� m  &) � R   e c h o   " F i n i s h e d   2 - p a s s   Y o u t u b e   e n c o d i n g . "�!  �#  � m  ���                                                                                      @ alis    f  
Samsung256                 ϴ�rH+     Terminal.app                                                    L�>�e        ����  	                	Utilities     ϵ�      �?A�          �  0Samsung256:Applications: Utilities: Terminal.app    T e r m i n a l . a p p   
 S a m s u n g 2 5 6  #Applications/Utilities/Terminal.app   / ��  �&  �-  �,  �.  �I  �H  �J  �w 0 itemnum  \ m   � ��� ] I  � ���
� .corecnte****       **** o   � ��� 	0 names  �  �v  Z � L  =?��  �   k  l     ����  �  �   	
	 l     ��     Check if file exists    � *   C h e c k   i f   f i l e   e x i s t s
  i     I      ��� 0 
checkexist 
checkExist � o      �� 0 
outputpath 
outputPath�  �   k     V  r      4     �
� 
psxf o    �
�
 0 
outputpath 
outputPath o      �	�	 "0 outputpathposix outputPathPosix  l   ��   2 ,display dialog ("checkExist: " & outputPath)    � X d i s p l a y   d i a l o g   ( " c h e c k E x i s t :   "   &   o u t p u t P a t h )   r    
!"! m    �
� boovtrue" o      �� 0 	thereturn 	theReturn  #$# O    S%&% Z    R'(��' I   �)�
� .coredoexbool        obj ) o    �� "0 outputpathposix outputPathPosix�  ( k    N** +,+ r    )-.- l   '/� ��/ I   '��01
�� .sysodlogaskr        TEXT0 b    232 b    454 m    66 �77   O v e r w r i t e   f i l e ?  5 o    ���� 0 filename fileName3 o    ���� 
0 suffix  1 ��89
�� 
btns8 J    !:: ;<; m    == �>>  O v e r w r i t e< ?��? m    @@ �AA  S k i p��  9 ��B��
�� 
dfltB m   " #CC �DD  S k i p��  �   ��  . o      ���� 0 	theresult 	theResult, E��E Z   * NFGH��F =  * /IJI n   * -KLK 1   + -��
�� 
bhitL o   * +���� 0 	theresult 	theResultJ m   - .MM �NN  O v e r w r i t eG I  2 :��O��
�� .coredeloobj        obj O 4   2 6��P
�� 
fileP o   4 5���� "0 outputpathposix outputPathPosix��  H QRQ =  = DSTS n   = @UVU 1   > @��
�� 
bhitV o   = >���� 0 	theresult 	theResultT m   @ CWW �XX  S k i pR Y��Y r   G JZ[Z m   G H��
�� boovfals[ o      ���� 0 	thereturn 	theReturn��  ��  ��  �  �  & m    \\�                                                                                  MACS  alis    n  
Samsung256                 ϴ�rH+   	��
Finder.app                                                      
xGζx�        ����  	                CoreServices    ϵ�      ζ�h     	�� 	��   �  4Samsung256:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 S a m s u n g 2 5 6  &System/Library/CoreServices/Finder.app  / ��  $ ]^] l  T T��_`��  _ C =display dialog "checkExist complete: theReturn: " & theReturn   ` �aa z d i s p l a y   d i a l o g   " c h e c k E x i s t   c o m p l e t e :   t h e R e t u r n :   "   &   t h e R e t u r n^ b��b L   T Vcc o   T U���� 0 	thereturn 	theReturn��   d��d l     ��������  ��  ��  ��       ��efghij����  e ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 
checkexist 
checkExist�� 0 filename fileName�� 
0 suffix  ��  f �� Q����kl��
�� .aevtoappnull  �   � ****��  ��  k  l 	 [������ c�� f����
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �����kv��� g �� m����mn��
�� .aevtodocnull  �    alis�� 	0 names  ��  m �������������������������������� 	0 names  �� 0 outputformats outputFormats�� 0 audiobitrate audioBitrate�� 0 videobitrate videoBitrate�� "0 selectedformats selectedFormats�� 0 
videowidth 
videoWidth�� (0 videobitratestring videoBitratestring�� 0 itemnum  �� 0 	inputpath 	inputPath�� 0 
fileparent 
fileParent�� 0 	inputname 	inputName�� 0 afterencoding afterEncoding�� 0 
outputname 
outputName�� 0 
outputpath 
outputPath�� 
0 params  n � | � � � � � � � ��� ��� ��������� � ��� ������� � �	��'-����F����������������������������������;-/13579��DOQ�������������������#%')+-/1<Csuwy{}�������������!,3_acegiku|����������� �� 	
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
ctxt
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
file
�� 
pnam�� 0 filename fileName
�� 
nmbr�� 
0 suffix  �� 0 
checkexist 
checkExist
�� .coredoscnull��� ��� ctxt��@����������vE�O�E�OmE�O����e� kvE�O�a &E�O�a  Na a a l O_ a ,E�Oa a a l O_ a ,E�O�j  
a E�Y a �%a %E�Y hO�E�O�k �a  a %E�Y 	�a %E�O�a  a  &E�O�a !&a "%E�O�k�j #kh �a $�/a %,E�Oa & /�E�Oa '_ (a ),FO�[a *\[Zk\Za +2a &E�O�a ,%E�UOa & T*a -�a $�/E/a .,E�O�E` /Oa 0_ (a ),FO_ /a *-a 1,k _ /[a *\[Zk\Za +2a &E` /Y hUOa 2E�O�a 3 da 4�%a 5%E` 6O_ /_ 6%E�O��%E�O*�k+ 7 9a 8 /a 9�%a :%�%a ;%�%a <%�%a =%�%a >%�%a ?%�%j @UY hY hO�a A da B�%a C%E` 6O_ /_ 6%E�O��%E�O*�k+ 7 9a 8 /a D�%a E%�%a F%�%a G%�%a H%�%a I%�%a J%�%j @UY hY hO�a K da L�%a M%E` 6O_ /_ 6%E�O��%E�O*�k+ 7 9a 8 /a N�%a O%�%a P%�%a Q%�%a R%�%a S%�%a T%�%j @UY hY hO�a U `a VE` 6O_ /_ 6%E�O��%E�O*�k+ 7 ;a 8 1a W�%a X%�%a Y%�%a Z%�%a [%a \%�%a ]%�%a ^%j @UY hY hO�a _ `a `E` 6O_ /_ 6%E�O��%E�O*�k+ 7 ;a 8 1a a�%a b%�%a c%�%a d%�%a e%a f%�%a g%�%a h%j @UY hY hO�a i `a jE` 6O_ /_ 6%E�O��%E�O*�k+ 7 ;a 8 1a k�%a l%�%a m%�%a n%�%a o%a p%�%a q%�%a r%j @UY hY hO�a s `a tE` 6O_ /_ 6%E�O��%E�O*�k+ 7 ;a 8 1a u�%a v%�%a w%�%a x%�%a y%a z%�%a {%�%a |%j @UY hY hO�a } Za ~E` 6O_ /_ 6%E�O��%E�O*�k+ 7 5a 8 +a �%a �%�%a �%�%a �%a �%�%a �%�%a �%j @UY hY hO�a � �a �E` 6O_ /_ 6%E�O��%E�Oa �E�Oa �E�Oa ��%a �%�%a �%E�O*�k+ 7 =a 8 3a ��%a �%�%a �%�%a �%�%a �%�%a �%�%a �%�%a �%j @UY hY h[OY��Ohh ������op���� 0 
checkexist 
checkExist�� ��q�� q  ���� 0 
outputpath 
outputPath��  o ���������� 0 
outputpath 
outputPath�� "0 outputpathposix outputPathPosix�� 0 	thereturn 	theReturn�� 0 	theresult 	theResultp ��\��6������=@��C������M����W
�� 
psxf
�� .coredoexbool        obj �� 0 filename fileName�� 
0 suffix  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
file
�� .coredeloobj        obj �� W*�/E�OeE�O� E�j  <��%�%���lv��� E�O��,�  *�/j Y ��,a   fE�Y hY hUO�i �rr 
 i n p u tj �ss  - h t m l 5 - 1 m . m p 4��  ascr  ��ޭ