FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ' !  com_preyAppDelegate.applescript    
 �   B     c o m _ p r e y A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       prey-uninstaller     �   $     p r e y - u n i n s t a l l e r      l     ��������  ��  ��        l     ��  ��    - '  Created by Carlos Yaconi on 02-10-12.     �   N     C r e a t e d   b y   C a r l o s   Y a c o n i   o n   0 2 - 1 0 - 1 2 .      l     ��  ��    > 8  Copyright (c) 2012 Carlos Yaconi. All rights reserved.     �   p     C o p y r i g h t   ( c )   2 0 1 2   C a r l o s   Y a c o n i .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� *0 com_preyappdelegate com_preyAppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * l     ��������  ��  ��   +  , - , i   	  . / . I      �� 0���� 0 
uninstall_   0  1�� 1 o      ���� 
0 sender  ��  ��   / k     ; 2 2  3 4 3 Q     ) 5 6 7 5 k     8 8  9 : 9 I   �� ;��
�� .sysoexecTEXT���     TEXT ; m     < < � = =* 
                         l a u n c h c t l   r e m o v e   c o m . p r e y . a g e n t 
                         l a u n c h c t l   r e m o v e   c o m . P r e y P r o j e c t . P r e y M a c 
                         ( c r o n t a b   - l   |   g r e p   - v   p r e y )   |   c r o n t a b   -��   :  > ? > l  	 	��������  ��  ��   ?  @ A @ I  	 �� B C
�� .sysoexecTEXT���     TEXT B m   	 
 D D � E E 
                         s u d o   r m   - R f   / u s r / s h a r e / p r e y 
                         s u d o   r m   - R f   / L i b r a r y / L a u n c h D a e m o n s / c o m . p r e y * 
                         s u d o   l a u n c h c t l   r e m o v e   c o m . p r e y . a g e n t 
                         s u d o   l a u n c h c t l   r e m o v e   c o m . P r e y P r o j e c t . P r e y M a c 
                         ( s u d o   c r o n t a b   - l   |   g r e p   - v   p r e y )   |   s u d o   c r o n t a b   - C �� F��
�� 
badm F m    ��
�� boovtrue��   A  G�� G r     H I H m    ��
�� boovtrue I o      ���� 0 success  ��   6 R      ������
�� .ascrerr ****      � ****��  ��   7 k    ) J J  K L K I   %�� M N
�� .sysodlogaskr        TEXT M m     O O � P P � T h e r e   w a s   a n   e r r o r   t r y i n g   t o   u n i n s t a l l   P r e y .   P l e a s e   t r y   a g a i n   a n d   i f   t h e   p r o b l e m   p e r s i s t s   u s e   t h e   c o m m u n i t y   f o r u m . N �� Q R
�� 
appr Q m     S S � T T   P r e y   u n i n s t a l l e r R �� U��
�� 
disp U m     !���� ��   L  V�� V r   & ) W X W m   & '��
�� boovfals X o      ���� 0 success  ��   4  Y�� Y Z   * ; Z [���� Z l  * + \���� \ o   * +���� 0 success  ��  ��   [ I  . 7�� ] ^
�� .sysodlogaskr        TEXT ] m   . / _ _ � ` ` V A l l   d o n e !   P r e y   w a s   s u c c e s f u l l y   u n i n s t a l l e d . ^ �� a b
�� 
appr a m   0 1 c c � d d   P r e y   u n i n s t a l l e r b �� e��
�� 
disp e m   2 3���� ��  ��  ��  ��   -  f g f l     ��������  ��  ��   g  h i h i     j k j I      �� l���� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_ l  m�� m o      ���� 
0 sender  ��  ��   k L      n n m     ��
�� boovtrue i  o p o l     ��������  ��  ��   p  q r q i     s t s I      �� u���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ u  v�� v o      ���� 0 anotification aNotification��  ��   t l     �� w x��   w S M Insert code here to initialize your application before any files are opened     x � y y �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   r  z { z l     ��������  ��  ��   {  | } | i     ~  ~ I      �� ����� :0 applicationshouldterminate_ applicationShouldTerminate_ �  ��� � o      ���� 
0 sender  ��  ��    k      � �  � � � l     �� � ���   � M G Insert code here to do any housekeeping before your application quits     � � � � �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   �  ��� � L      � � n     � � � o    ����  0 nsterminatenow NSTerminateNow � m     ��
�� misccura��   }  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��  ��       �� � ���   � ���� *0 com_preyappdelegate com_preyAppDelegate � �� " � ��� *0 com_preyappdelegate com_preyAppDelegate �  � � ���� �
�� misccura
�� 
pcls � � � �  N S O b j e c t � �� ��� � � � ���   � ����������
�� 
pare�� 0 
uninstall_  �� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� :0 applicationshouldterminate_ applicationShouldTerminate_��   � �� /���� � ����� 0 
uninstall_  �� �� ���  �  ���� 
0 sender  ��   � ������ 
0 sender  �� 0 success   �  <�� D������ O�� S������ _ c
�� .sysoexecTEXT���     TEXT
�� 
badm��  ��  
�� 
appr
�� 
disp�� 
�� .sysodlogaskr        TEXT�� < �j O��el OeE�W X  ����l� OfE�O� ����k� Y h � �� k���� � ����� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�� � ��  �  �~�~ 
0 sender  ��   � �}�} 
0 sender   �  �� e � �| t�{�z � ��y�| B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�{ �x ��x  �  �w�w 0 anotification aNotification�z   � �v�v 0 anotification aNotification �  �y h � �u �t�s � ��r�u :0 applicationshouldterminate_ applicationShouldTerminate_�t �q ��q  �  �p�p 
0 sender  �s   � �o�o 
0 sender   � �n�m
�n misccura�m  0 nsterminatenow NSTerminateNow�r ��,Eascr  ��ޭ