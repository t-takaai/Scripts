FasdUAS 1.101.10   ��   ��    k             p         ������ 0 bs BS��      	  p       
 
 ������ 0 cd CD��   	     l     ����  r         I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
psxf  l    ����  b        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    d i r n a m e    n        1   
 ��
�� 
strq  l   
 ����  n   
    1    
��
�� 
psxp  l     ����   I   �� !��
�� .earsffdralis        afdr !  f    ��  ��  ��  ��  ��  ��  ��  ��    m     " " � # # " / _ l o g i n _ b a s e . s c p t��  ��  ��    o      ���� 0 bs BS��  ��     $ % $ l   5 &���� & r    5 ' ( ' I   3�� )��
�� .sysoloadscpt        file ) 4    /�� *
�� 
psxf * l   . +���� + b    . , - , l   , .���� . I   ,�� /��
�� .sysoexecTEXT���     TEXT / b    ( 0 1 0 m     2 2 � 3 3  d i r n a m e   1 n    ' 4 5 4 1   % '��
�� 
strq 5 l   % 6���� 6 n   % 7 8 7 1   # %��
�� 
psxp 8 l   # 9���� 9 I   #�� :��
�� .earsffdralis        afdr :  f    ��  ��  ��  ��  ��  ��  ��  ��   - m   , - ; ; � < <  / _ c o d e . s c p t��  ��  ��   ( o      ���� 0 cd CD��  ��   %  = > = l     ��������  ��  ��   >  ? @ ? l  6 > A���� A n  6 > B C B I   7 >�� D���� 0 authenticate   D  E�� E b   7 : F G F m   7 8 H H � I I 0�0�0�0�`�X10�}��0W0~0Y0 G o   8 9��
�� 
ret ��  ��   C o   6 7���� 0 bs BS��  ��   @  J K J l  ? I L���� L r   ? I M N M n  ? E O P O I   @ E�� Q���� 0 read_login_info   Q  R�� R m   @ A S S � T T  ��  ��   P o   ? @���� 0 bs BS N o      ���� 0 current_record  ��  ��   K  U V U l     �� W X��   W A ;set current_record_source to BS's text_from(current_record)    X � Y Y v s e t   c u r r e n t _ r e c o r d _ s o u r c e   t o   B S ' s   t e x t _ f r o m ( c u r r e n t _ r e c o r d ) V  Z [ Z l     �� \ ]��   \ F @set current_json_source to BS's json_from(current_record_source)    ] � ^ ^ � s e t   c u r r e n t _ j s o n _ s o u r c e   t o   B S ' s   j s o n _ f r o m ( c u r r e n t _ r e c o r d _ s o u r c e ) [  _ ` _ l     �� a b��   a < 6set pair_list to pair_list_from(current_record_source)    b � c c l s e t   p a i r _ l i s t   t o   p a i r _ l i s t _ f r o m ( c u r r e n t _ r e c o r d _ s o u r c e ) `  d e d l     ��������  ��  ��   e  f g f l  J M h���� h m   J M i i � j j V}��0W0_0D0�0�0�0n U R L0�QeR�0W0f0O0`0U0D0 
�zzQeR�0Y0�0h00�0�0Ȑxb�0k0j0�0~0Y0�	��  ��   g  k l k l  N [ m���� m I  N [�� n o
�� .sysodlogaskr        TEXT n 1   N Q��
�� 
rslt o �� p��
�� 
dtxt p m   T W q q � r r  ��  ��  ��   l  s t s l  \ g u���� u r   \ g v w v n  \ c x y x 1   _ c��
�� 
ttxt y 1   \ _��
�� 
rslt w o      ���� 
0 answer  ��  ��   t  z { z l  h � |���� | Z   h � } ~��  } =   h o � � � o   h k���� 
0 answer   � m   k n � � � � �   ~ k   r � � �  � � � l  r r�� � ���   � i cset url_key to choose from list sort_list(pair_list_keys(pair_list)) with title "auto_login DB�ҏW"    � � � � � s e t   u r l _ k e y   t o   c h o o s e   f r o m   l i s t   s o r t _ l i s t ( p a i r _ l i s t _ k e y s ( p a i r _ l i s t ) )   w i t h   t i t l e   " a u t o _ l o g i n   D B}�� " �  � � � l   r r�� � ���   � � �
	display dialog "OK1"	set res to CD's record_keys(current_record)	display dialog "OK2"	CD's sort_list(res)	display dialog "OK3"
	    � � � � 
 	 d i s p l a y   d i a l o g   " O K 1 "  	 s e t   r e s   t o   C D ' s   r e c o r d _ k e y s ( c u r r e n t _ r e c o r d )  	 d i s p l a y   d i a l o g   " O K 2 "  	 C D ' s   s o r t _ l i s t ( r e s )  	 d i s p l a y   d i a l o g   " O K 3 " 
 	 �  � � � r   r � � � � n  r  � � � I   s �� ����� 0 sort   �  ��� � n  s { � � � I   t {�� ����� 0 keys   �  ��� � o   t w���� 0 current_record  ��  ��   � o   s t���� 0 cd CD��  ��   � o   r s���� 0 cd CD � o      ���� 0 url_keys   �  � � � Z   � � � ��� � � =   � � � � � n  � � � � � m   � ���
�� 
nmbr � o   � ����� 0 url_keys   � m   � �����  � r   � � � � � o   � ����� 0 url_keys   � o      ���� 0 url_key  ��   � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 url_keys   � �� ���
�� 
appr � m   � � � � � � �  a u t o _ l o g i n   D B}����   � o      ���� 0 url_key   �  ��� � l  � � � � � � Z  � � � ����� � =   � � � � � o   � ����� 0 url_key   � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �  �����I��--�L�����Z������    � � � � _7R6}BN� - -0�0�0�0�0�Q�t��  ��    k   � � � �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 url_key_from   �  ��� � o   � ����� 
0 answer  ��  ��   � o   � ����� 0 bs BS � o      ���� 0 url_key   �  ��� � n  � � � � � I   � ��� ����� 0 read_login_info   �  ��� � o   � ��� 0 url_key  ��  ��   � o   � ��~�~ 0 bs BS��  ��  ��   {  � � � l     �}�|�{�}  �|  �{   �  � � � l  � � ��z�y � I  � ��x � �
�x .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � 0 �xb�0W0_0�0�� 
 � o   � ��w�w 0 url_key   � �v ��u
�v 
btns � J   � � � �  � � � m   � � � � � � � 
0�0�0�0�0� �  � � � m   � � � � � � � RJ�d0Y0� �  ��t � m   � � � � � � � }��0Y0��t  �u  �z  �y   �  � � � l  �M ��s�r � Z   �M � � ��q � =   �  � � � n  � � � � � 1   � ��p
�p 
bhit � 1   � ��o
�o 
rslt � m   � � � � � � � }��0Y0� � k   � �  � � � l �n � ��n   � , &open_script_editor(pair_list, url_key)    � � � � L o p e n _ s c r i p t _ e d i t o r ( p a i r _ l i s t ,   u r l _ k e y ) �  ��m � I  �l ��k�l 0 open_script_editor   �  � � � n  � � � I  �j ��i�j 0 for_key   �  � � � o  �h�h 0 current_record   �  ��g � o  �f�f 0 url_key  �g  �i   � o  �e�e 0 cd CD �  ��d � o  �c�c 0 url_key  �d  �k  �m   �  � � � =  $ � � � n   �  � 1   �b
�b 
bhit  1  �a
�a 
rslt � m   # � RJ�d0Y0� � �` k  'I  l ''�_�_   M GBS's save_login_info(json_reject_url_key(current_json_source, url_key))    �		 � B S ' s   s a v e _ l o g i n _ i n f o ( j s o n _ r e j e c t _ u r l _ k e y ( c u r r e n t _ j s o n _ s o u r c e ,   u r l _ k e y ) ) 

 n '7 I  (7�^�]�^ 0 save_login_info   �\ n (3 I  )3�[�Z�[ 0 
reject_key    o  ),�Y�Y 0 current_record   �X o  ,/�W�W 0 url_key  �X  �Z   o  ()�V�V 0 cd CD�\  �]   o  '(�U�U 0 bs BS �T n 8I I  9I�S�R�S 0 message    n 9> I  :>�Q�P�O�Q 0 path_to_me_name  �P  �O   o  9:�N�N 0 bs BS �M b  >E  m  >A!! �"" 0 RJ�d0W0~0W0_0 
  o  AD�L�L 0 url_key  �M  �R   o  89�K�K 0 cd CD�T  �`  �q  �s  �r   � #$# l     �J�I�H�J  �I  �H  $ %&% l     �G�F�E�G  �F  �E  & '(' l     �D�C�B�D  �C  �B  ( )*) i     +,+ I      �A�@�?�A 0 apple_script_code  �@  �?  , k     -- ./. m     00 �11 s e t   B S   t o   l o a d   s c r i p t   P O S I X   f i l e   ( ( d o   s h e l l   s c r i p t   " d i r n a m e   "   &   q u o t e d   f o r m   o f   ( ( p a t h   t o   m e ) ' s   P O S I X   p a t h ) )   &   " / _ l o g i n _ b a s e . s c p t " )  / 232 b    454 1    �>
�> 
rslt5 m    66 �77 | B S ' s   a u t h e n t i c a t e ( " l o g i n _ i n f o _ d a t a ( )  0g0�0�0�0�`�X10�N
f�0M0W0~0Y0 " & r e t u r n ) 3 898 b    	:;: 1    �=
�= 
rslt; m    << �== ^ s e t   c u r r e n t _ r e c o r d   t o   B S ' s   r e a d _ l o g i n _ i n f o ( " " ) 9 >?> b   
 @A@ 1   
 �<
�< 
rsltA m    BB �CC r B S ' s   s a v e _ l o g i n _ i n f o ( l o g i n _ i n f o _ d a t a ( )   &   c u r r e n t _ r e c o r d ) ? DED b    FGF 1    �;
�; 
rsltG m    HH �II j B S ' s   m e s s a g e ( B S ' s   p a t h _ t o _ m e _ n a m e ( ) ,   "0 O�[X0W0~0W0_0 
 " )    E JKJ b    LML 1    �:
�: 
rsltM m    NN �OO . ( *  N�N0n0�0�0�0�0�}��0W0f0O0`0U0D   * ) 
K PQP b    RSR 1    �9
�9 
rsltS m    TT �UU @ - - 	 	 U R L0�0�0nY	f�0L0j0Q0�0p0T0X0�0�0kN
f�0M0U0�0~0Y0 
Q V�8V b    WXW 1    �7
�7 
rsltX m    YY �ZZ @ - - 	 	 U R L0�0�0�Y	f�0W0_X4T0o0e�0_0j0�0�0L��R�0U0�0~0Y0 
�8  * [\[ l     �6�5�4�6  �5  �4  \ ]^] i    _`_ I      �3a�2�3 0 open_script_editor  a bcb o      �1�1 0 a_record  c d�0d o      �/�/ 0 url_key  �0  �2  ` k     aee fgf l     �.hi�.  h y sset info_text to look_up(pair_list, url_key) --����--set info_text to BS's text_from(BS's read_login_info(url_key))   i �jj � s e t   i n f o _ t e x t   t o   l o o k _ u p ( p a i r _ l i s t ,   u r l _ k e y )   - -T{I - - s e t   i n f o _ t e x t   t o   B S ' s   t e x t _ f r o m ( B S ' s   r e a d _ l o g i n _ i n f o ( u r l _ k e y ) )g klk O    mnm r    opo m    �-
�- boovtruep n     qrq 1    �,
�, 
aslkr l   s�+�*s c    tut n   
vwv I    
�)�(�'�) 0 edit_login_info_path  �(  �'  w  f    u m   
 �&
�& 
alis�+  �*  n m     xx�                                                                                  MACS  alis    t  Macintosh HD               Δ-�H+     -
Finder.app                                                      %;�`©        ����  	                CoreServices    Γ�      �`D       -   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  l y�%y O    az{z k    `|| }~} I   !�$�#
�$ .aevtodocnull  �    alis 4    �"�
�" 
file� l   ��!� � n   ��� I    ���� 0 edit_login_info_path  �  �  �  f    �!  �   �#  ~ ��� l  " '���� I  " '���
� .sysodelanull��� ��� nmbr� m   " #�� �  � . (�t�@�C�����J�����܂ł̃^�C�����O��҂�   � ��� (0�0�0�0�0L��0K0�0�0~0g0n0�0�0�0�0�0�_�0d� ��� l  ( (����  �  �  � ��� n  ( -��� I   ) -���� 0 apple_script_code  �  �  �  f   ( )� ��� b   . 1��� 1   . /�
� 
rslt� m   / 0�� ��� * o n   l o g i n _ i n f o _ d a t a ( ) 
� ��� b   2 B��� b   2 @��� b   2 9��� b   2 7��� b   2 5��� 1   2 3�
� 
rslt� m   3 4�� ���  {� o   5 6�� 0 url_key  � m   7 8�� ���  :� n  9 ?��� I   : ?���� 
0 coding  � ��� o   : ;�� 0 a_record  �  �  � o   9 :�� 0 cd CD� m   @ A�� ���  } 
� ��� b   C H��� 1   C D�
� 
rslt� m   D G�� ��� & e n d   l o g i n _ i n f o _ d a t a� ��� r   I U��� 1   I J�

�
 
rslt� n     ��� 1   P T�	
�	 
pcnt� 4   J P��
� 
docu� m   N O�� � ��� l  V V����  �  �  � ��� I  V `���
� .sedscmplbool       obj � 4   V \� �
�  
docu� m   Z [���� �  �  { m    ���                                                                                  ToyS  alis    �  Macintosh HD               Δ-�H+     PAppleScript Editor.app                                          �[͞|s        ����  	                	Utilities     Γ�      ͝��       P   O  <Macintosh HD:Applications: Utilities: AppleScript Editor.app  .  A p p l e S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  -Applications/Utilities/AppleScript Editor.app   / ��  �%  ^ ��� l     ��������  ��  ��  � ��� l     ������  � ' !_edit_login_info.scpt�̃p�X��Ԃ�   � ��� 6 _ e d i t _ l o g i n _ i n f o . s c p t0n0�0�0���0Y� ��� i    ��� I      �������� 0 edit_login_info_path  ��  ��  � O     ��� b    ��� l   ������ c    ��� n   ��� m   	 ��
�� 
cfol� l   	������ I   	�����
�� .earsffdralis        afdr�  f    ��  ��  ��  � m    ��
�� 
ctxt��  ��  � m    �� ��� * _ e d i t _ l o g i n _ i n f o . s c p t� m     ���                                                                                  MACS  alis    t  Macintosh HD               Δ-�H+     -
Finder.app                                                      %;�`©        ����  	                CoreServices    Γ�      �`D       -   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���on json_reject_url_key(current_json_source, url_key)	tell application "Safari"		"json=" & current_json_source & ";delete(json['" & url_key & "']);json;"		do JavaScript result in document 1	end tellend json_reject_url_key

--���X�g�������ɕ��בւ���on sort_list(a_list)	"['" & BS's join(a_list, "','") & "'].sort()"	tell application "Safari"		do JavaScript result in document 1	end tellend sort_list   � ���   o n   j s o n _ r e j e c t _ u r l _ k e y ( c u r r e n t _ j s o n _ s o u r c e ,   u r l _ k e y )  	 t e l l   a p p l i c a t i o n   " S a f a r i "  	 	 " j s o n = "   &   c u r r e n t _ j s o n _ s o u r c e   &   " ; d e l e t e ( j s o n [ ' "   &   u r l _ k e y   &   " ' ] ) ; j s o n ; "  	 	 d o   J a v a S c r i p t   r e s u l t   i n   d o c u m e n t   1  	 e n d   t e l l  e n d   j s o n _ r e j e c t _ u r l _ k e y  
 
 - -0�0�0�0�f�0kN&0yf�0H0�  o n   s o r t _ l i s t ( a _ l i s t )  	 " [ ' "   &   B S ' s   j o i n ( a _ l i s t ,   " ' , ' " )   &   " ' ] . s o r t ( ) "  	 t e l l   a p p l i c a t i o n   " S a f a r i "  	 	 d o   J a v a S c r i p t   r e s u l t   i n   d o c u m e n t   1  	 e n d   t e l l  e n d   s o r t _ l i s t � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���--�y�A���X�g����L�[���X�g�����o��on pair_list_keys(pair_list)	set k to {}	repeat with pair in pair_list		set k's end to pair's item 1	end repeat	kend pair_list_keys--�y�A���X�g����l���X�g�����o��on pair_list_values(pair_list)	set v to {}	repeat with pair in pair_list		set v's end to pair's item 2	end repeat	vend pair_list_values--���R�[�h�̃\�[�X�R�[�h����y�A���X�g�𐶐�����Bon pair_list_from(record_text)	record_text's items 2 thru -2 as text	BS's replace(result, "}}, ", "}}__,__")	set kv_list to BS's split(result, "__,__")		set pair_list to {}	repeat with kv in kv_list		BS's replace(kv, ":{{", "__:__{{")		set pair_list's end to BS's split(result, "__:__")	end repeat	pair_listend pair_list_from(*set pair_list to {{"orange", 100}, {"apple", 200}, {"lemon", 300}}look_up(pair_list, "apple")--���s���ʁF{200}*)--�y�A���X�g�̃L�[����������on look_up(pair_list, a_key)	set a_key to a_key as text	if a_key = "" then return ""	--if a_key is in {"", "�n", "�r", "�t"} then return ""	repeat with pair in pair_list		if a_key is pair's item 1 then return pair's items 2 thru -1	end repeat	""end look_up   � ���t  - -0�0�0�0�0�0K0�0�0�0�0�0�0�S�0�Q�0Y  o n   p a i r _ l i s t _ k e y s ( p a i r _ l i s t )  	 s e t   k   t o   { }  	 r e p e a t   w i t h   p a i r   i n   p a i r _ l i s t  	 	 s e t   k ' s   e n d   t o   p a i r ' s   i t e m   1  	 e n d   r e p e a t  	 k  e n d   p a i r _ l i s t _ k e y s   - -0�0�0�0�0�0K0�P$0�0�0�0�S�0�Q�0Y  o n   p a i r _ l i s t _ v a l u e s ( p a i r _ l i s t )  	 s e t   v   t o   { }  	 r e p e a t   w i t h   p a i r   i n   p a i r _ l i s t  	 	 s e t   v ' s   e n d   t o   p a i r ' s   i t e m   2  	 e n d   r e p e a t  	 v  e n d   p a i r _ l i s t _ v a l u e s   - -0�0�0�0�0n0�0�0�0�0�0�0K0�0�0�0�0�0�0�ub0Y0�0  o n   p a i r _ l i s t _ f r o m ( r e c o r d _ t e x t )  	 r e c o r d _ t e x t ' s   i t e m s   2   t h r u   - 2   a s   t e x t  	 B S ' s   r e p l a c e ( r e s u l t ,   " } } ,   " ,   " } } _ _ , _ _ " )  	 s e t   k v _ l i s t   t o   B S ' s   s p l i t ( r e s u l t ,   " _ _ , _ _ " )  	  	 s e t   p a i r _ l i s t   t o   { }  	 r e p e a t   w i t h   k v   i n   k v _ l i s t  	 	 B S ' s   r e p l a c e ( k v ,   " : { { " ,   " _ _ : _ _ { { " )  	 	 s e t   p a i r _ l i s t ' s   e n d   t o   B S ' s   s p l i t ( r e s u l t ,   " _ _ : _ _ " )  	 e n d   r e p e a t  	 p a i r _ l i s t  e n d   p a i r _ l i s t _ f r o m   ( *  s e t   p a i r _ l i s t   t o   { { " o r a n g e " ,   1 0 0 } ,   { " a p p l e " ,   2 0 0 } ,   { " l e m o n " ,   3 0 0 } }  l o o k _ u p ( p a i r _ l i s t ,   " a p p l e " )  - -[��L}Pg�� { 2 0 0 }  * )  - -0�0�0�0�0�0n0�0�0�i}"0Y0�  o n   l o o k _ u p ( p a i r _ l i s t ,   a _ k e y )  	 s e t   a _ k e y   t o   a _ k e y   a s   t e x t  	 i f   a _ k e y   =   " "   t h e n   r e t u r n   " "  	 - - i f   a _ k e y   i s   i n   { " " ,   " \ n " ,   " \ r " ,   " \ t " }   t h e n   r e t u r n   " "  	 r e p e a t   w i t h   p a i r   i n   p a i r _ l i s t  	 	 i f   a _ k e y   i s   p a i r ' s   i t e m   1   t h e n   r e t u r n   p a i r ' s   i t e m s   2   t h r u   - 1  	 e n d   r e p e a t  	 " "  e n d   l o o k _ u p � ��� l     ��������  ��  ��  � ���� l      ������  � � �
choose from list �����񃊃X�g1
	[with prompt ������1]
	[default items �����񃊃X�g2]
	[OK button name ������2]
	[cancel button name ������3]
	[multiple selections allowed �^�U�l1]
	[empty selection allowed �^�U�l2]
   � ���z 
 c h o o s e   f r o m   l i s t  e�[WR0�0�0� 1 
 	 [ w i t h   p r o m p t  e�[WR 1 ] 
 	 [ d e f a u l t   i t e m s  e�[WR0�0�0� 2 ] 
 	 [ O K   b u t t o n   n a m e  e�[WR 2 ] 
 	 [ c a n c e l   b u t t o n   n a m e  e�[WR 3 ] 
 	 [ m u l t i p l e   s e l e c t i o n s   a l l o w e d  wP}P$ 1 ] 
 	 [ e m p t y   s e l e c t i o n   a l l o w e d  wP}P$ 2 ] 
��       ���������  � ���������� 0 apple_script_code  �� 0 open_script_editor  �� 0 edit_login_info_path  
�� .aevtoappnull  �   � ****� ��,���������� 0 apple_script_code  ��  ��  �  � 	0��6<BHNTY
�� 
rslt�� �O��%O��%O��%O��%O��%O��%O��%� ��`���������� 0 open_script_editor  �� ����� �  ������ 0 a_record  �� 0 url_key  ��  � ������ 0 a_record  �� 0 url_key  � x���������������������������������� 0 edit_login_info_path  
�� 
alis
�� 
aslk
�� 
file
�� .aevtodocnull  �    alis
�� .sysodelanull��� ��� nmbr�� 0 apple_script_code  
�� 
rslt�� 0 cd CD�� 
0 coding  
�� 
docu
�� 
pcnt
�� .sedscmplbool       obj �� b� e)j+ �&�,FUO� M*�)j+ /j Okj O)j+ O��%O��%�%�%͠k+ %�%O�a %O�*a k/a ,FO*a k/j U� ������������� 0 edit_login_info_path  ��  ��  �  � ��������
�� .earsffdralis        afdr
�� 
cfol
�� 
ctxt�� � )j �,�&�%U� �����������
�� .aevtoappnull  �   � ****� k    M��  ��  $    ?  J  f  k  s  z  �  �����  ��  ��  �  � 4�� �������� "���� 2 ;�� H���� S���� i���� q������ ������������� ��������� ��� � � ��� �����������!��
�� 
psxf
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysoloadscpt        file�� 0 bs BS�� 0 cd CD
�� 
ret �� 0 authenticate  �� 0 read_login_info  �� 0 current_record  
�� 
rslt
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 
0 answer  �� 0 keys  �� 0 sort  �� 0 url_keys  
�� 
nmbr�� 0 url_key  
�� 
appr
�� .gtqpchltns    @   @ ns  
�� 
errn������ 0 url_key_from  
�� 
btns
�� 
bhit�� 0 for_key  �� 0 open_script_editor  �� 0 
reject_key  �� 0 save_login_info  �� 0 path_to_me_name  �� 0 message  ��N*��)j �,�,%j �%/j E�O*��)j �,�,%j �%/j E�O���%k+ O��k+ E` Oa O_ a a l O_ a ,E` O_ a   U��_ k+ k+ E` O_ a ,k  _ E` Y _ a a  l !E` O_ f  )a "a #lhY hY �_ k+ $E` O�_ k+ Oa %_ %a &a 'a (a )mvl O_ a *,a +  *�_ _ l+ ,_ l+ -Y 6_ a *,a .  '��_ _ l+ /k+ 0O��j+ 1a 2_ %l+ 3Y hascr  ��ޭ