FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     l   ��  ��    O I Turn off user interaction so dialogs don't cause the script to get stuck     �   �   T u r n   o f f   u s e r   i n t e r a c t i o n   s o   d i a l o g s   d o n ' t   c a u s e   t h e   s c r i p t   t o   g e t   s t u c k      r    	    m    ��
�� eMUIe45a  1    ��
�� 
pUIL      Z   
 +  ����  =  
     1   
 ��
�� 
sele  J    ����    k    '       r        m    ��
�� eMUIe45d  1    ��
�� 
pUIL       l   $ ! " # ! I   $�� $ %
�� .sysodlogaskr        TEXT $ m     & & � ' ' . p l e a s e   s e l e c t   s o m e t h i n g % �� ( )
�� 
btns ( J     * *  +�� + m     , , � - -  O K��   ) �� .��
�� 
dflt . m      / / � 0 0  O K��   " 0 * take all, works only if nothing is locked    # � 1 1 T   t a k e   a l l ,   w o r k s   o n l y   i f   n o t h i n g   i s   l o c k e d    2�� 2 L   % '����  ��  ��  ��     3 4 3 I   , 3�� 5��
�� .misccopy****      � **** 5 1   , /��
�� 
sele��   4  6 7 6 I  4 ;���� 8
�� .corecrel****      � null��   8 �� 9��
�� 
kocl 9 m   6 7��
�� 
docu��   7  : ; : I  < A������
�� .miscpastnull��� ��� null��  ��   ;  < = < r   B I > ? > m   B E @ @ � A A  V C t e m p . s v g ? o      ���� 0 documentname documentName =  B C B r   J a D E D I  J ]�� F G
�� .earsffdralis        afdr F m   J M��
�� afdrtemp G �� H I
�� 
from H m   P S��
�� fldmfldu I �� J��
�� 
rtyp J m   V Y��
�� 
utxt��   E o      ���� 0 
targetpath 
targetPath C  K L K l  b  M N O M I  b �� P Q
�� .ART5EDocnull���    docu P 4  b f�� R
�� 
docu R m   d e����  Q �� S T
�� 
to   S 4   i u�� U
�� 
file U l  m t V���� V b   m t W X W o   m p���� 0 
targetpath 
targetPath X o   p s���� 0 documentname documentName��  ��   T �� Y��
�� 
fltp Y l 
 x { Z���� Z m   x {��
�� cEFTe332��  ��  ��   N 4 .with options {}  -- options here if neccessary    O � [ [ \ w i t h   o p t i o n s   { }     - -   o p t i o n s   h e r e   i f   n e c c e s s a r y L  \ ] \ l  � ���������  ��  ��   ]  ^ _ ^ l  � � ` a b ` O  � � c d c I  � ��� e��
�� .coreclosnull���    docu e 4  � ��� f
�� 
docu f m   � ����� ��   d m   � � g g                                                                                  ART5  alis    �  Macintosh HD               ϓ�[H+   �+�Adobe Illustrator.app                                           �+��۩        ����  	                Adobe Illustrator CC 2014     ϓ�;      �ۚ�     �+� c�  KMacintosh HD:Applications: Adobe Illustrator CC 2014: Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  <Applications/Adobe Illustrator CC 2014/Adobe Illustrator.app  / ��   a   close in Illustrator    b � h h *   c l o s e   i n   I l l u s t r a t o r _  i�� i l  � ���������  ��  ��  ��   	 m      j j                                                                                  ART5  alis    �  Macintosh HD               ϓ�[H+   �+�Adobe Illustrator.app                                           �+��۩        ����  	                Adobe Illustrator CC 2014     ϓ�;      �ۚ�     �+� c�  KMacintosh HD:Applications: Adobe Illustrator CC 2014: Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  <Applications/Adobe Illustrator CC 2014/Adobe Illustrator.app  / ��  ��  ��     k l k l     ��������  ��  ��   l  m n m l  � � o���� o O   � � p q p k   � � r r  s t s l  � ��� u v��   u ' !            if this does not work    v � w w B                         i f   t h i s   d o e s   n o t   w o r k t  x y x l  � ��� z {��   z Z T-open document file (targetPath & documentName) using application file "VisiCut.app"    { � | | � - o p e n   d o c u m e n t   f i l e   ( t a r g e t P a t h   &   d o c u m e n t N a m e )   u s i n g   a p p l i c a t i o n   f i l e   " V i s i C u t . a p p " y  } ~ } l  � ���  ���                     try this    � � � � 0                                 t r y   t h i s ~  ��� � I  � ��� � �
�� .aevtodocnull  �    alis � 4   � ��� �
�� 
docf � l  � � ����� � b   � � � � � o   � ����� 0 
targetpath 
targetPath � o   � ����� 0 documentname documentName��  ��   � �� ���
�� 
usin � n   � � � � � 4   � ��� �
�� 
appf � m   � � � � � � � " V i s i C u t - B C N 3 D . a p p � n   � � � � � 4   � ��� �
�� 
cfol � m   � � � � � � �  A p p l i c a t i o n s � 1   � ���
�� 
sdsk��  ��   q m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ϓ�[H+   c��
Finder.app                                                      e�L�B��        ����  	                CoreServices    ϓ�;      �B�     c�� c�� c��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   n  ��� � l     ��������  ��  ��  ��       �� � � @ �����   � ��������
�� .aevtoappnull  �   � ****�� 0 documentname documentName�� 0 
targetpath 
targetPath��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  m����  ��  ��   �   � ) j�������� &�� ,�� /�������������� @���������������������������� �������~ ��} ��|
�� eMUIe45a
�� 
pUIL
�� 
sele
�� eMUIe45d
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� .misccopy****      � ****
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� .miscpastnull��� ��� null�� 0 documentname documentName
�� afdrtemp
�� 
from
�� fldmfldu
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 0 
targetpath 
targetPath
�� 
to  
�� 
file
�� 
fltp
�� cEFTe332
�� .ART5EDocnull���    docu
�� .coreclosnull���    docu
�� 
docf
�� 
usin
� 
sdsk
�~ 
cfol
�} 
appf
�| .aevtodocnull  �    alis�� �� ��*�,FO*�,jv  �*�,FO���kv��� OhY hO*�,j O*��l O*j Oa E` Oa a a a a � E` O*�k/a *a _ _ %/a a � O� 
*�k/j UOPUOa   (*a !_ _ %/a "*a #,a $a %/a &a '/l (U � � � � n M a c i n t o s h   H D : U s e r s : d i e g o : L i b r a r y : C a c h e s : T e m p o r a r y I t e m s :��   ascr  ��ޭ