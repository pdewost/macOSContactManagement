FasdUAS 1.101.10   ��   ��    k             l     ��  ��      �Philippe Dewost 2025     � 	 	 ,   � P h i l i p p e   D e w o s t   2 0 2 5   
  
 l     ��  ��    W Q Contacts Notes Cleanup Script - v5.0 alpha 10 - March 18 - adding test functions     �   �   C o n t a c t s   N o t e s   C l e a n u p   S c r i p t   -   v 5 . 0   a l p h a   1 0   -   M a r c h   1 8   -   a d d i n g   t e s t   f u n c t i o n s      l     ��  ��    S M starting development of group management - testing Analysis mode progressing     �   �   s t a r t i n g   d e v e l o p m e n t   o f   g r o u p   m a n a g e m e n t   -   t e s t i n g   A n a l y s i s   m o d e   p r o g r e s s i n g      l     ��  ��    B < To consider : batchProcessGroupTags is a very long function     �   x   T o   c o n s i d e r   :   b a t c h P r o c e s s G r o u p T a g s   i s   a   v e r y   l o n g   f u n c t i o n      l     ��������  ��  ��        l     ��  ��    D > ==============Prompt for LLMs================================     �   |   = = = = = = = = = = = = = = P r o m p t   f o r   L L M s = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =     !   l     �� " #��   " � � We are debugging v5 Alpha 10 that adds a unitary and flow test mode. As present we are struggling with a "card" group that does not show in macOS contacts group list.    # � $ $N   W e   a r e   d e b u g g i n g   v 5   A l p h a   1 0   t h a t   a d d s   a   u n i t a r y   a n d   f l o w   t e s t   m o d e .   A s   p r e s e n t   w e   a r e   s t r u g g l i n g   w i t h   a   " c a r d "   g r o u p   t h a t   d o e s   n o t   s h o w   i n   m a c O S   c o n t a c t s   g r o u p   l i s t . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) � � Read all the project knowledge then analyze v5 alpha 10 code structure currently under revision. Do this thoroughly so you can understand the UX, the logic, and the code architecture.    * � + +p   R e a d   a l l   t h e   p r o j e c t   k n o w l e d g e   t h e n   a n a l y z e   v 5   a l p h a   1 0   c o d e   s t r u c t u r e   c u r r e n t l y   u n d e r   r e v i s i o n .   D o   t h i s   t h o r o u g h l y   s o   y o u   c a n   u n d e r s t a n d   t h e   U X ,   t h e   l o g i c ,   a n d   t h e   c o d e   a r c h i t e c t u r e . (  , - , l     �� . /��   .       / � 0 0    -  1 2 1 l     �� 3 4��   3 ] W Suggest a testing strategy so we can debug v10 and stabilize it before moving forward.    4 � 5 5 �   S u g g e s t   a   t e s t i n g   s t r a t e g y   s o   w e   c a n   d e b u g   v 1 0   a n d   s t a b i l i z e   i t   b e f o r e   m o v i n g   f o r w a r d . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : � � When we debug, always comment your code snippets or functions with today's date, script current version, and purpose of the change.    ; � < <   W h e n   w e   d e b u g ,   a l w a y s   c o m m e n t   y o u r   c o d e   s n i p p e t s   o r   f u n c t i o n s   w i t h   t o d a y ' s   d a t e ,   s c r i p t   c u r r e n t   v e r s i o n ,   a n d   p u r p o s e   o f   t h e   c h a n g e . 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A � � Deliver code updates one by one, with complete functions. As an exception, if a function is too long, help me locate the change to insert very precisely.    B � C C4   D e l i v e r   c o d e   u p d a t e s   o n e   b y   o n e ,   w i t h   c o m p l e t e   f u n c t i o n s .   A s   a n   e x c e p t i o n ,   i f   a   f u n c t i o n   i s   t o o   l o n g ,   h e l p   m e   l o c a t e   t h e   c h a n g e   t o   i n s e r t   v e r y   p r e c i s e l y . @  D E D l     �� F G��   F D > ==============Prompt for LLMs================================    G � H H |   = = = = = = = = = = = = = = P r o m p t   f o r   L L M s = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = E  I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M x     �� O P��   O 1      ��
�� 
ascr P �� Q��
�� 
minv Q m       R R � S S  2 . 4��   N  T U T x    �� V����   V 4   	 �� W
�� 
frmk W m     X X � Y Y  F o u n d a t i o n��   U  Z [ Z x     �� \����   \ 2   ��
�� 
osax��   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a 5 / ==============================================    b � c c ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = `  d e d l     �� f g��   f   SCRIPT CONFIGURATION    g � h h *   S C R I P T   C O N F I G U R A T I O N e  i j i l     �� k l��   k 5 / ==============================================    l � m m ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = j  n o n l     ��������  ��  ��   o  p q p j     "�� r�� 0 scriptversion scriptVersion r m     ! s s � t t . 5 . 0   a l p h a   1 0   -   M a r c h   1 8 q  u v u j   # &�� w�� 0 ⌘   w N   # % x x m   # $��
�� misccura v  y z y j   ' ,�� {�� 0 
nsnotfound 
NSNotFound { N   ' + | | [   ' * } ~ } m   ' (   C������� ~ m   ( )����� z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Configuration flags    � � � � (   C o n f i g u r a t i o n   f l a g s �  � � � p   - - � � �� ��� (0 archivelastmoddate archiveLastModDate � �� ��� 0 forcecleanup forceCleanup � �� ��� 0 	debugmode 	debugMode � ������ 0 testmode testMode��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Group tag integration flags    � � � � 8   G r o u p   t a g   i n t e g r a t i o n   f l a g s �  � � � p   - - � � �� ��� (0 enablegrouptagsync enableGroupTagSync � ������ $0 grouptagsyncmode groupTagSyncMode��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Counters and statistics     � � � � 2   C o u n t e r s   a n d   s t a t i s t i c s   �  � � � p   - - � � �� ��� 0 
totaledits 
totalEdits � �� ��� 0 contactedits contactEdits � �� ��� 0 changecount changeCount � �� ��� 0 
checkcount 
checkCount � ������ 0 
errorcount 
errorCount��   �  � � � p   - - � � �� ��� 0 alreadydone alreadyDone � �� ��� &0 duplicatesremoved duplicatesRemoved � ������ &0 charactersremoved charactersRemoved��   �  � � � p   - - � � �� ��� &0 notescharsremoved notesCharsRemoved � ������ ,0 profilescharsremoved profilesCharsRemoved��   �  � � � p   - - � � �� ��� 0 notesmodified notesModified � �� ��� $0 profilesmodified profilesModified � ������  0 originallength originalLength��   �  � � � p   - - � � �� ��� (0 inlinecharsremoved inlineCharsRemoved � �� ��� $0 linecharsremoved lineCharsRemoved � ������ &0 blockcharsremoved blockCharsRemoved��   �  � � � p   - - � � �� ��� 0 backupfolder backupFolder � �� ��� 0 
logsfolder 
logsFolder � ������ 0 reportsfolder reportsFolder��   �  � � � p   - - � � �� ��� *0 totaloriginallength totalOriginalLength � ������ (0 totalreducedlength totalReducedLength��   �  � � � p   - - � � �� ��� .0 inlineduplicatescount inlineDuplicatesCount � �� ��� *0 lineduplicatescount lineDuplicatesCount � ������ ,0 blockduplicatescount blockDuplicatesCount��   �  � � � p   - - � � �� ��� 80 totalduplicatecharsremoved totalDuplicateCharsRemoved � ������ 0 	starttime 	startTime��   �  � � � p   - - � � �� ��� ,0 linkedintrackingtags linkedInTrackingTags � �� ��� $0 duplicateurltags duplicateURLTags � �� ��� $0 multiprofiletags multiProfileTags � ������ .0 duplicatelinkedintags duplicateLinkedInTags��   �  � � � p   - - � � ������ ,0 contacttrackingflags contactTrackingFlags��   �  � � � p   - - � � ������ ,0 tagonlymodifications tagOnlyModifications��   �  � � � l      � � � � p   - - � � ������ (0 contactprofiletags contactProfileTags��   � ) # For passing tags between functions    � � � � F   F o r   p a s s i n g   t a g s   b e t w e e n   f u n c t i o n s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 / ==============================================    � � � � ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     �� � ���   � $  CORE INFRASTRUCTURE FUNCTIONS    � � � � <   C O R E   I N F R A S T R U C T U R E   F U N C T I O N S �  � � � l     �� � ���   � 5 / ==============================================    � � � � ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � "  March 14, 2025 - v5 alpha 9    � � � � 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9 �  � � � l     �| � ��|   � E ? Purpose: Initialize global variables for group tag integration    � � � � ~   P u r p o s e :   I n i t i a l i z e   g l o b a l   v a r i a b l e s   f o r   g r o u p   t a g   i n t e g r a t i o n �  � � � l     �{ � ��{   � #  March 18, 2025 - v5 Alpha 10    � � � � :   M a r c h   1 8 ,   2 0 2 5   -   v 5   A l p h a   1 0 �    l     �z�z   F @ Purpose: Enhanced configuration logging and group investigation    � �   P u r p o s e :   E n h a n c e d   c o n f i g u r a t i o n   l o g g i n g   a n d   g r o u p   i n v e s t i g a t i o n  i   - 0 I      �y�x�w�y (0 initializecounters initializeCounters�x  �w   k    r		 

 l     �v�v   #  Existing initialization code    � :   E x i s t i n g   i n i t i a l i z a t i o n   c o d e  r      m     �u�u   o      �t�t 0 
totaledits 
totalEdits  r     m    �s�s   o      �r�r 0 notesmodified notesModified  r     m    	�q�q   o      �p�p $0 profilesmodified profilesModified  r     m    �o�o   o      �n�n &0 notescharsremoved notesCharsRemoved   r    !"! m    �m�m  " o      �l�l ,0 profilescharsremoved profilesCharsRemoved  #$# r    %&% m    �k�k  & o      �j�j 0 changecount changeCount$ '(' r    )*) m    �i�i  * o      �h�h 0 
checkcount 
checkCount( +,+ r    -.- m    �g�g  . o      �f�f 0 
errorcount 
errorCount, /0/ r     #121 m     !�e�e  2 o      �d�d &0 duplicatesremoved duplicatesRemoved0 343 r   $ '565 m   $ %�c�c  6 o      �b�b &0 charactersremoved charactersRemoved4 787 r   ( +9:9 m   ( )�a�a  : o      �`�` 0 contactedits contactEdits8 ;<; r   , /=>= m   , -�_�_  > o      �^�^ (0 inlinecharsremoved inlineCharsRemoved< ?@? r   0 3ABA m   0 1�]�]  B o      �\�\ $0 linecharsremoved lineCharsRemoved@ CDC r   4 7EFE m   4 5�[�[  F o      �Z�Z &0 blockcharsremoved blockCharsRemovedD GHG r   8 ;IJI m   8 9�Y�Y  J o      �X�X  0 originallength originalLengthH KLK r   < AMNM m   < =OO �PP " A S C l e a n U p N o t e s O K !N o      �W�W 0 alreadydone alreadyDoneL QRQ l  B B�V�U�T�V  �U  �T  R STS r   B GUVU m   B C�S�S  V o      �R�R *0 totaloriginallength totalOriginalLengthT WXW r   H MYZY m   H I�Q�Q  Z o      �P�P (0 totalreducedlength totalReducedLengthX [\[ r   N S]^] m   N O�O�O  ^ o      �N�N .0 inlineduplicatescount inlineDuplicatesCount\ _`_ r   T Yaba m   T U�M�M  b o      �L�L *0 lineduplicatescount lineDuplicatesCount` cdc r   Z _efe m   Z [�K�K  f o      �J�J ,0 blockduplicatescount blockDuplicatesCountd ghg r   ` eiji m   ` a�I�I  j o      �H�H 80 totalduplicatecharsremoved totalDuplicateCharsRemovedh klk r   f imnm m   f g�G�G  n o      �F�F 0 
checkcount 
checkCountl opo l  j j�E�D�C�E  �D  �C  p qrq r   j osts m   j k�B�B  t o      �A�A ,0 linkedintrackingtags linkedInTrackingTagsr uvu r   p uwxw m   p q�@�@  x o      �?�? $0 duplicateurltags duplicateURLTagsv yzy r   v {{|{ m   v w�>�>  | o      �=�= $0 multiprofiletags multiProfileTagsz }~} r   | �� m   | }�<�<  � o      �;�; .0 duplicatelinkedintags duplicateLinkedInTags~ ��� l  � ��:�9�8�:  �9  �8  � ��� r   � ���� m   � ��7�7  � o      �6�6 ,0 tagonlymodifications tagOnlyModifications� ��� r   � ���� J   � ��5�5  � o      �4�4 ,0 contacttrackingflags contactTrackingFlags� ��� r   � ���� m   � ��� ���  � o      �3�3 (0 contactprofiletags contactProfileTags� ��� l  � ��2�1�0�2  �1  �0  � ��� l  � ��/���/  � %  Initialize group tag variables   � ��� >   I n i t i a l i z e   g r o u p   t a g   v a r i a b l e s� ��� p   � ��� �.��. (0 enablegrouptagsync enableGroupTagSync� �-�,�- $0 grouptagsyncmode groupTagSyncMode�,  � ��� r   � ���� m   � ��+
�+ boovfals� o      �*�* (0 enablegrouptagsync enableGroupTagSync� ��� r   � ���� m   � ��� ���  n o n e� o      �)�) $0 grouptagsyncmode groupTagSyncMode� ��� l  � ��(�'�&�(  �'  �&  � ��� l  � ��%���%  �   SET STARTTIME   � ���    S E T   S T A R T T I M E� ��� p   � ��� �$�#�$ 0 	starttime 	startTime�#  � ��� r   � ���� I  � ��"�!� 
�" .misccurdldt    ��� null�!  �   � o      �� 0 	starttime 	startTime� ��� l  � �����  �  �  � ��� l  � �����  � 0 * Extensive logging of script configuration   � ��� T   E x t e n s i v e   l o g g i n g   o f   s c r i p t   c o n f i g u r a t i o n� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� m   � ��� ��� < = = = =   S C R I P T   C O N F I G U R A T I O N   = = = =�  �  �  f   � �� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� b   � ���� m   � ��� ���   S c r i p t   V e r s i o n :  � o   � ��� 0 scriptversion scriptVersion�  �  �  f   � �� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� b   � ���� m   � ��� ���  S t a r t   T i m e :  � l  � ����� c   � ���� o   � ��� 0 	starttime 	startTime� m   � ��
� 
TEXT�  �  �  �  �  f   � �� ��� l  � ����
�  �  �
  � ��� l  � ��	���	  �   Log mode settings   � ��� $   L o g   m o d e   s e t t i n g s� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� b   � ���� m   � ��� ��� ( F o r c e   C l e a n u p   M o d e :  � o   � ��� 0 forcecleanup forceCleanup�  �  �  f   � �� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� b   � ���� m   � ��� ���  T e s t   M o d e :  � o   � ��� 0 testmode testMode�  �  �  f   � �� ��� n  � ���� I   � �� ����  0 logdebug logDebug� ���� b   � ���� m   � ��� ���  D e b u g   M o d e :  � o   � ����� 0 	debugmode 	debugMode��  ��  �  f   � �� � � l  � ���������  ��  ��     l  � �����   . ( Investigate the mysterious "card" group    � P   I n v e s t i g a t e   t h e   m y s t e r i o u s   " c a r d "   g r o u p  Q   �	
 O  � k  �  l ����     Get all groups    �    G e t   a l l   g r o u p s  r   2  ��
�� 
azf5 o      ���� 0 	allgroups 	allGroups  l ��������  ��  ��    l ����   , & Find and investigate the "card" group    � L   F i n d   a n d   i n v e s t i g a t e   t h e   " c a r d "   g r o u p  r   !  m  ��
�� boovfals! o      ����  0 cardgroupfound cardGroupFound "#" l ��������  ��  ��  # $%$ X  �&��'& Q  (�()*( k  +�++ ,-, r  +2./. n  +0010 1  ,0��
�� 
pnam1 o  +,���� 0 agroup aGroup/ o      ���� 0 	groupname 	groupName- 2��2 Z  3�34����3 = 38565 o  34���� 0 	groupname 	groupName6 m  4777 �88  c a r d4 k  ;�99 :;: r  ;><=< m  ;<��
�� boovtrue= o      ����  0 cardgroupfound cardGroupFound; >?> l ??��������  ��  ��  ? @A@ l ??��BC��  B 1 + Call the comprehensive group investigation   C �DD V   C a l l   t h e   c o m p r e h e n s i v e   g r o u p   i n v e s t i g a t i o nA EFE n ?GGHG I  @G��I���� $0 investigategroup investigateGroupI J��J m  @CKK �LL  c a r d��  ��  H  f  ?@F MNM l HH��������  ��  ��  N OPO l HH��QR��  Q 0 * Potential group management decision point   R �SS T   P o t e n t i a l   g r o u p   m a n a g e m e n t   d e c i s i o n   p o i n tP TUT r  HOVWV n HMXYX 2  IM��
�� 
azf4Y o  HI���� 0 agroup aGroupW o      ���� $0 cardgroupmembers cardGroupMembersU Z[Z r  PW\]\ I PU��^��
�� .corecnte****       ****^ o  PQ���� $0 cardgroupmembers cardGroupMembers��  ] o      ���� 0 membercount memberCount[ _`_ l XX��������  ��  ��  ` aba n Xbcdc I  Yb��e���� 0 logdebug logDebuge f��f b  Y^ghg m  Y\ii �jj 2 C a r d   G r o u p   M e m b e r   C o u n t :  h o  \]���� 0 membercount memberCount��  ��  d  f  XYb klk l cc��������  ��  ��  l m��m Z  c�no����n =  cfpqp o  cd���� 0 membercount memberCountq m  de����  o k  i�rr sts n iquvu I  jq��w���� 0 logdebug logDebugw x��x m  jmyy �zz ` C a r d   g r o u p   i s   e m p t y .   R e c o m m e n d i n g   i n v e s t i g a t i o n .��  ��  v  f  ijt {|{ l rr��������  ��  ��  | }~} l rr�����   ( " Prompt user about the empty group   � ��� D   P r o m p t   u s e r   a b o u t   t h e   e m p t y   g r o u p~ ���� Q  r����� k  u��� ��� I u�����
�� .sysodlogaskr        TEXT� m  ux�� ��� z A n   e m p t y   ' c a r d '   g r o u p   w a s   f o u n d .   W o u l d   y o u   l i k e   t o   r e m o v e   i t ?� ����
�� 
btns� J  {��� ��� m  {~�� ���  K e e p� ���� m  ~��� ���  R e m o v e��  � �����
�� 
dflt� m  ���� ���  K e e p��  � ��� l ����������  ��  ��  � ���� Z  ��������� = ����� n  ����� 1  ����
�� 
bhit� 1  ����
�� 
rslt� m  ���� ���  R e m o v e� k  ���� ��� I �������
�� .coredelonull���     obj � o  ������ 0 agroup aGroup��  � ���� n ����� I  ��������� 0 logdebug logDebug� ���� m  ���� ��� 6 E m p t y   ' c a r d '   g r o u p   r e m o v e d .��  ��  �  f  ����  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 
removalerr 
removalErr��  � n ����� I  ��������� 0 logdebug logDebug� ���� b  ����� m  ���� ��� 8 G r o u p   r e m o v a l   d i a l o g   e r r o r :  � o  ������ 0 
removalerr 
removalErr��  ��  �  f  ����  ��  ��  ��  ��  ��  ��  ) R      �����
�� .ascrerr ****      � ****� o      ���� 0 grouperr groupErr��  * n ����� I  ��������� 0 logdebug logDebug� ���� b  ����� m  ���� ��� 0 E r r o r   p r o c e s s i n g   g r o u p :  � o  ������ 0 grouperr groupErr��  ��  �  f  ���� 0 agroup aGroup' o  ���� 0 	allgroups 	allGroups% ��� l ����������  ��  ��  � ��� l ��������  � !  Log if group was not found   � ��� 6   L o g   i f   g r o u p   w a s   n o t   f o u n d� ���� Z  ��������� H  ���� o  ������  0 cardgroupfound cardGroupFound� n ����� I  ��������� 0 logdebug logDebug� ���� m  ���� ��� N N o   g r o u p   n a m e d   ' c a r d '   f o u n d   i n   C o n t a c t s��  ��  �  f  ����  ��  ��   m  ���                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  	 R      �����
�� .ascrerr ****      � ****� o      ���� 0 mainerr mainErr��  
 n ���� I  �������� 0 logerror logError� ���� b  ���� m  � �� ��� 8 E r r o r   i n v e s t i g a t i n g   g r o u p s :  � o   ���� 0 mainerr mainErr��  ��  �  f  �� ��� l ��������  ��  ��  � ��� l ������  � "  Log group tag sync settings   � ��� 8   L o g   g r o u p   t a g   s y n c   s e t t i n g s� ��� n ��� I  ������ 0 logdebug logDebug� ��~� b  ��� m  �� ��� 0 G r o u p   T a g   S y n c   E n a b l e d :  � o  �}�} (0 enablegrouptagsync enableGroupTagSync�~  �  �  f  � ��� Z  *���|�{� o  �z�z (0 enablegrouptagsync enableGroupTagSync� n &��� I  &�y��x�y 0 logdebug logDebug� ��w� b  "��� m  �� ��� * G r o u p   T a g   S y n c   M o d e :  � o  !�v�v $0 grouptagsyncmode groupTagSyncMode�w  �x  �  f  �|  �{  � ��� l ++�u�t�s�u  �t  �s  � ��� l ++�r���r  � &   Log selected processing options   � �   @   L o g   s e l e c t e d   p r o c e s s i n g   o p t i o n s�  Q  +[ O  .K k  4J 	
	 r  4; 1  49�q
�q 
az48 o      �p�p $0 selectedcontacts selectedContacts
 �o n <J I  =J�n�m�n 0 logdebug logDebug �l b  =F m  =@ � D C o n t a c t s   S e l e c t e d   f o r   P r o c e s s i n g :   l @E�k�j I @E�i�h
�i .corecnte****       **** o  @A�g�g $0 selectedcontacts selectedContacts�h  �k  �j  �l  �m    f  <=�o   m  .1�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��   R      �f�e�d
�f .ascrerr ****      � ****�e  �d   n S[ I  T[�c�b�c 0 logdebug logDebug �a m  TW � 0 N o   c o n t a c t s   p r e - s e l e c t e d�a  �b    f  ST   l \\�`�_�^�`  �_  �^    !"! n \d#$# I  ]d�]%�\�] 0 logdebug logDebug% &�[& m  ]`'' �(( 6 = = = =   E N D   C O N F I G U R A T I O N   = = = =�[  �\  $  f  \]" )*) l ee�Z�Y�X�Z  �Y  �X  * +,+ l ee�W-.�W  -   Existing notification   . �// ,   E x i s t i n g   n o t i f i c a t i o n, 0�V0 I er�U12
�U .sysonotfnull��� ��� TEXT1 m  eh33 �44 h C o n t a c t s   N o t e s   C l e a n u p   S c r i p t   v 5   a l p h a   9   i n i t i a l i z e d2 �T5�S
�T 
appr5 m  kn66 �77  S c r i p t   S t a r t e d�S  �V   898 l     �R�Q�P�R  �Q  �P  9 :;: l     �O<=�O  < C = Create a centralized folder structure for all script outputs   = �>> z   C r e a t e   a   c e n t r a l i z e d   f o l d e r   s t r u c t u r e   f o r   a l l   s c r i p t   o u t p u t s; ?@? i   1 4ABA I      �N�M�L�N (0 setupscriptfolders setupScriptFolders�M  �L  B Q    �CDEC k   �FF GHG l   �KIJ�K  I   Define the master folder   J �KK 2   D e f i n e   t h e   m a s t e r   f o l d e rH LML r    NON m    PP �QQ  C C C   S c r i p tO o      �J�J 0 cccfoldername cccFolderNameM RSR r    TUT b    VWV l   X�I�HX I   �GYZ
�G .earsffdralis        afdrY m    �F
�F afdrdocsZ �E[�D
�E 
rtyp[ m   	 
�C
�C 
TEXT�D  �I  �H  W o    �B�B 0 cccfoldername cccFolderNameU o      �A�A  0 mainfolderpath mainFolderPathS \]\ l   �@�?�>�@  �?  �>  ] ^_^ l   �=`a�=  ` / ) Create master folder if it doesn't exist   a �bb R   C r e a t e   m a s t e r   f o l d e r   i f   i t   d o e s n ' t   e x i s t_ cdc O    :efe Z    9gh�<�;g H     ii l   j�:�9j I   �8k�7
�8 .coredoexnull���     obj k 4    �6l
�6 
cfoll o    �5�5  0 mainfolderpath mainFolderPath�7  �:  �9  h I  # 5�4�3m
�4 .corecrel****      � null�3  m �2no
�2 
kocln m   % &�1
�1 
cfolo �0pq
�0 
inshp l  ' ,r�/�.r I  ' ,�-s�,
�- .earsffdralis        afdrs m   ' (�+
�+ afdrdocs�,  �/  �.  q �*t�)
�* 
prdtt K   - 1uu �(v�'
�( 
pnamv o   . /�&�& 0 cccfoldername cccFolderName�'  �)  �<  �;  f m    ww�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  d xyx l  ; ;�%�$�#�%  �$  �#  y z{z r   ; @|}| b   ; >~~ o   ; <�"�"  0 mainfolderpath mainFolderPath m   < =�� ���  :} o      �!�! 0 	cccfolder 	cccFolder{ ��� l  A A� ���   �  �  � ��� l  A A����  � 0 * Create sub-folder names with current date   � ��� T   C r e a t e   s u b - f o l d e r   n a m e s   w i t h   c u r r e n t   d a t e� ��� r   A H��� I  A F���
� .misccurdldt    ��� null�  �  � o      �� 0 currentdate currentDate� ��� r   I ���� b   I ���� b   I |��� b   I x��� b   I p��� b   I l��� b   I d��� b   I `��� b   I T��� l  I P���� c   I P��� n   I N��� 1   J N�
� 
year� o   I J�� 0 currentdate currentDate� m   N O�
� 
TEXT�  �  � m   P S�� ���  -� l 	 T _���� l  T _���� c   T _��� l  T ]���� c   T ]��� n   T Y��� m   U Y�
� 
mnth� o   T U�� 0 currentdate currentDate� m   Y \�
� 
long�  �  � m   ] ^�

�
 
TEXT�  �  �  �  � m   ` c�� ���  -� l 	 d k��	�� l  d k���� c   d k��� l  d i���� n   d i��� 1   e i�
� 
day � o   d e�� 0 currentdate currentDate�  �  � m   i j�
� 
TEXT�  �  �	  �  � m   l o�� ���  _� l 	 p w�� ��� l  p w������ c   p w��� l  p u������ n   p u��� 1   q u��
�� 
hour� o   p q���� 0 currentdate currentDate��  ��  � m   u v��
�� 
TEXT��  ��  �   ��  � m   x {�� ���  -� l 	 | ������� l  | ������� c   | ���� l  | ������� n   | ���� 1   } ���
�� 
min � o   | }���� 0 currentdate currentDate��  ��  � m   � ���
�� 
TEXT��  ��  ��  ��  � o      ���� 0 
datestring 
dateString� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  L o g s� o      ����  0 logsfoldername logsFolderName� ��� r   � ���� b   � ���� m   � ��� ���  B a c k u p s _� o   � ����� 0 
datestring 
dateString� o      ���� &0 backupsfoldername backupsFolderName� ��� r   � ���� m   � ��� ���  R e p o r t s� o      ���� &0 reportsfoldername reportsFolderName� ��� l  � ���������  ��  ��  � ��� l  � �������  �   Create folders in Finder   � ��� 2   C r e a t e   f o l d e r s   i n   F i n d e r� ��� O   ���� k   ��� ��� l  � �������  � - ' Create sub-folders if they don't exist   � ��� N   C r e a t e   s u b - f o l d e r s   i f   t h e y   d o n ' t   e x i s t� ��� Z   � �������� H   � ��� l  � ������� I  � ������
�� .coredoexnull���     obj � 4   � ����
�� 
cfol� l  � ������� b   � ���� o   � ����� 0 	cccfolder 	cccFolder� o   � �����  0 logsfoldername logsFolderName��  ��  ��  ��  ��  � I  � ������
�� .corecrel****      � null��  � ��� 
�� 
kocl� m   � ���
�� 
cfol  ��
�� 
insh o   � ����� 0 	cccfolder 	cccFolder ����
�� 
prdt K   � � ����
�� 
pnam o   � �����  0 logsfoldername logsFolderName��  ��  ��  ��  �  l  � ���������  ��  ��   	 Z   � �
����
 H   � � l  � ����� I  � �����
�� .coredoexnull���     obj  4   � ���
�� 
cfol l  � ����� b   � � o   � ����� 0 	cccfolder 	cccFolder o   � ����� &0 backupsfoldername backupsFolderName��  ��  ��  ��  ��   I  � �����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
cfol ��
�� 
insh o   � ����� 0 	cccfolder 	cccFolder ����
�� 
prdt K   � � ����
�� 
pnam o   � ����� &0 backupsfoldername backupsFolderName��  ��  ��  ��  	  l  � ���������  ��  ��   �� Z   ����� H   � �   l  � �!����! I  � ���"��
�� .coredoexnull���     obj " 4   � ���#
�� 
cfol# l  � �$����$ b   � �%&% o   � ����� 0 	cccfolder 	cccFolder& o   � ����� &0 reportsfoldername reportsFolderName��  ��  ��  ��  ��   I  � �����'
�� .corecrel****      � null��  ' ��()
�� 
kocl( m   � ���
�� 
cfol) ��*+
�� 
insh* o   � ����� 0 	cccfolder 	cccFolder+ ��,��
�� 
prdt, K   � �-- ��.��
�� 
pnam. o   � ����� &0 reportsfoldername reportsFolderName��  ��  ��  ��  ��  � m   � �//�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 010 l ��������  ��  ��  1 232 l ��45��  4 - ' Set global variables for folder access   5 �66 N   S e t   g l o b a l   v a r i a b l e s   f o r   f o l d e r   a c c e s s3 787 l ��9:��  9 ' ! Ensure they have trailing colons   : �;; B   E n s u r e   t h e y   h a v e   t r a i l i n g   c o l o n s8 <=< r  >?> b  
@A@ b  BCB o  ���� 0 	cccfolder 	cccFolderC o  ����  0 logsfoldername logsFolderNameA m  	DD �EE  :? o      ���� 0 
logsfolder 
logsFolder= FGF r  HIH b  JKJ b  LML o  ���� 0 	cccfolder 	cccFolderM o  ���� &0 backupsfoldername backupsFolderNameK m  NN �OO  :I o      ���� 0 backupfolder backupFolderG PQP r  &RSR b  "TUT b  VWV o  ���� 0 	cccfolder 	cccFolderW o  ���� &0 reportsfoldername reportsFolderNameU m  !XX �YY  :S o      ���� 0 reportsfolder reportsFolderQ Z[Z l ''��\]��  \    Additional error checking   ] �^^ 4   A d d i t i o n a l   e r r o r   c h e c k i n g[ _`_ Z  'Iab����a G  '<cdc = '.efe o  '*���� 0 
logsfolder 
logsFolderf m  *-��
�� 
msngd = 18ghg o  14���� 0 reportsfolder reportsFolderh m  47��
�� 
msngb R  ?E��i��
�� .ascrerr ****      � ****i m  ADjj �kk @ C o u l d   n o t   s e t   l o g / r e p o r t   f o l d e r s��  ��  ��  ` lml l JJ�������  ��  �  m non n JRpqp I  KR�~r�}�~ 0 logdebug logDebugr s�|s m  KNtt �uu 8 F o l d e r s   s e t   u p   s u c c e s s f u l l y :�|  �}  q  f  JKo vwv n S]xyx I  T]�{z�z�{ 0 logdebug logDebugz {�y{ b  TY|}| m  TW~~ �  M a i n :  } o  WX�x�x 0 	cccfolder 	cccFolder�y  �z  y  f  STw ��� n ^j��� I  _j�w��v�w 0 logdebug logDebug� ��u� b  _f��� m  _b�� ���  L o g s :  � o  be�t�t 0 
logsfolder 
logsFolder�u  �v  �  f  ^_� ��� n kw��� I  lw�s��r�s 0 logdebug logDebug� ��q� b  ls��� m  lo�� ���  B a c k u p s :  � o  or�p�p 0 backupfolder backupFolder�q  �r  �  f  kl� ��� n x���� I  y��o��n�o 0 logdebug logDebug� ��m� b  y���� m  y|�� ���  R e p o r t s :  � o  |�l�l 0 reportsfolder reportsFolder�m  �n  �  f  xy� ��� l ���k�j�i�k  �j  �i  � ��h� L  ���� m  ���g
�g boovtrue�h  D R      �f��e
�f .ascrerr ****      � ****� o      �d�d 0 foldererror folderError�e  E k  ���� ��� I ���c��b
�c .ascrcmnt****      � ****� b  ����� m  ���� ��� 4 E r r o r   s e t t i n g   u p   f o l d e r s :  � o  ���a�a 0 foldererror folderError�b  � ��`� L  ���� m  ���_
�_ boovfals�`  @ ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � ? 9 Log message to console and file if debug mode is enabled   � ��� r   L o g   m e s s a g e   t o   c o n s o l e   a n d   f i l e   i f   d e b u g   m o d e   i s   e n a b l e d� ��� i   5 8��� I      �Z��Y�Z 0 logdebug logDebug� ��X� o      �W�W 0 message  �X  �Y  � Q    `���� Z   O���V�U� o    �T�T 0 	debugmode 	debugMode� k   K�� ��� l   �S���S  � J D Standard AppleScript logging (visible in Script Editor's Event Log)   � ��� �   S t a n d a r d   A p p l e S c r i p t   l o g g i n g   ( v i s i b l e   i n   S c r i p t   E d i t o r ' s   E v e n t   L o g )� ��� I   �R��Q
�R .ascrcmnt****      � ****� o    �P�P 0 message  �Q  � ��� l   �O�N�M�O  �N  �M  � ��� l   �L���L  � ; 5 Also append to a log file for more permanent storage   � ��� j   A l s o   a p p e n d   t o   a   l o g   f i l e   f o r   m o r e   p e r m a n e n t   s t o r a g e� ��K� Q   K���� k   "�� ��� l   �J���J  � * $ Ensure folders exist before logging   � ��� H   E n s u r e   f o l d e r s   e x i s t   b e f o r e   l o g g i n g� ��� Z    ����I�H� G    ��� =   ��� o    �G�G 0 
logsfolder 
logsFolder� m    �F
�F 
msng� =   ��� l   ��E�D� I   �C��B
�C .coredoexnull���     obj � o    �A�A 0 
logsfolder 
logsFolder�B  �E  �D  � m    �@
�@ boovfals� k   " ��� ��� l  " "�?���?  � ( " Create a default logs folder path   � ��� D   C r e a t e   a   d e f a u l t   l o g s   f o l d e r   p a t h� ��� r   " +��� l  " )��>�=� I  " )�<��
�< .earsffdralis        afdr� m   " #�;
�; afdrdocs� �:��9
�: 
rtyp� m   $ %�8
�8 
TEXT�9  �>  �=  � o      �7�7 0 docspath docsPath� ��� r   , 1��� b   , /��� o   , -�6�6 0 docspath docsPath� m   - .�� ���   C C C   S c r i p t : L o g s :� o      �5�5 0 
logsfolder 
logsFolder� ��� l  2 2�4�3�2�4  �3  �2  � ��� l  2 2�1� �1  � 3 - Try to create the folder if it doesn't exist     � Z   T r y   t o   c r e a t e   t h e   f o l d e r   i f   i t   d o e s n ' t   e x i s t� �0 O   2 � Z   6 ��/�. H   6 ? l  6 >�-�, I  6 >�+	�*
�+ .coredoexnull���     obj 	 4   6 :�)

�) 
cfol
 o   8 9�(�( 0 
logsfolder 
logsFolder�*  �-  �,   k   B �  l  B B�'�'   , & Try to create parent folder if needed    � L   T r y   t o   c r e a t e   p a r e n t   f o l d e r   i f   n e e d e d  Z   B n�&�% H   B M l  B L�$�# I  B L�"�!
�" .coredoexnull���     obj  4   B H� 
�  
cfol l  D G�� b   D G o   D E�� 0 docspath docsPath m   E F �  C C C   S c r i p t :�  �  �!  �$  �#   I  P j��
� .corecrel****      � null�   � 
� 
kocl m   R S�
� 
cfol  �!"
� 
insh! l  T Y#��# I  T Y�$�
� .earsffdralis        afdr$ m   T U�
� afdrdocs�  �  �  " �%�
� 
prdt% K   \ d&& �'�
� 
pnam' m   _ b(( �))  C C C   S c r i p t�  �  �&  �%   *�* I  o ���+
� .corecrel****      � null�  + �,-
� 
kocl, m   q r�

�
 
cfol- �	./
�	 
insh. l  s x0��0 b   s x121 o   s t�� 0 docspath docsPath2 m   t w33 �44  C C C   S c r i p t :�  �  / �5�
� 
prdt5 K   { �66 �7�
� 
pnam7 m   ~ �88 �99  L o g s�  �  �  �/  �.   m   2 3::�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �0  �I  �H  � ;<; l  � ��� ���  �   ��  < =>= l  � ���?@��  ? M G Create a filename with date for the log file (only use date, not time)   @ �AA �   C r e a t e   a   f i l e n a m e   w i t h   d a t e   f o r   t h e   l o g   f i l e   ( o n l y   u s e   d a t e ,   n o t   t i m e )> BCB r   � �DED I  � �������
�� .misccurdldt    ��� null��  ��  E o      ���� 0 currentdate currentDateC FGF r   � �HIH b   � �JKJ b   � �LML b   � �NON b   � �PQP l  � �R����R c   � �STS l  � �U����U n   � �VWV 1   � ���
�� 
yearW o   � ����� 0 currentdate currentDate��  ��  T m   � ���
�� 
TEXT��  ��  Q m   � �XX �YY  -O l 	 � �Z����Z l  � �[����[ c   � �\]\ l  � �^����^ c   � �_`_ n   � �aba m   � ���
�� 
mnthb o   � ����� 0 currentdate currentDate` m   � ���
�� 
long��  ��  ] m   � ���
�� 
TEXT��  ��  ��  ��  M m   � �cc �dd  -K l 	 � �e����e l  � �f����f c   � �ghg l  � �i����i n   � �jkj 1   � ���
�� 
day k o   � ����� 0 currentdate currentDate��  ��  h m   � ���
�� 
TEXT��  ��  ��  ��  I o      ���� 0 datestr dateStrG lml l  � ���������  ��  ��  m non r   � �pqp b   � �rsr b   � �tut m   � �vv �ww  s c r i p t _ l o g _u o   � ����� 0 datestr dateStrs m   � �xx �yy  . t x tq o      ���� 0 logfilename logFileNameo z{z r   � �|}| n   � �~~ 1   � ���
�� 
psxp l  � ������� b   � ���� o   � ����� 0 
logsfolder 
logsFolder� o   � ����� 0 logfilename logFileName��  ��  } o      ���� 0 logfilepath logFilePath{ ��� l  � ���������  ��  ��  � ��� l  � �������  � 1 + Format current date/time for the log entry   � ��� V   F o r m a t   c u r r e n t   d a t e / t i m e   f o r   t h e   l o g   e n t r y� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l  � ������� c   � ���� l  � ������� n   � ���� 1   � ���
�� 
hour� o   � ����� 0 currentdate currentDate��  ��  � m   � ���
�� 
TEXT��  ��  � m   � ��� ���  :� l 	 � ������� l  � ������� c   � ���� l  � ������� n   � ���� 1   � ���
�� 
min � o   � ����� 0 currentdate currentDate��  ��  � m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ��� ���  :� l 	 � ������� l  � ������� c   � ���� l  � ������� n   � ���� m   � ���
�� 
scnd� o   � ����� 0 currentdate currentDate��  ��  � m   � ���
�� 
TEXT��  ��  ��  ��  � o      ���� 0 timestr timeStr� ��� l  � ���������  ��  ��  � ��� r   ���� b   ���� b   ���� b   � ��� b   � ���� o   � ����� 0 datestr dateStr� m   � ��� ���   � o   � ����� 0 timestr timeStr� m   �� ���  :  � o  ���� 0 message  � o      ���� 0 
logmessage 
logMessage� ��� I 	 �����
�� .sysoexecTEXT���     TEXT� b  	��� b  	��� b  	��� m  	�� ��� 
 e c h o  � n  ��� 1  ��
�� 
strq� o  ���� 0 
logmessage 
logMessage� m  �� ���    > >  � n  ��� 1  ��
�� 
strq� o  ���� 0 logfilepath logFilePath��  � ���� l !!��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 logerr logErr��  � k  *K�� ��� l **������  � #  More visible error reporting   � ��� :   M o r e   v i s i b l e   e r r o r   r e p o r t i n g� ��� I *3�����
�� .ascrcmnt****      � ****� b  */��� m  *-�� ��� 6 E R R O R   W R I T I N G   T O   L O G   F I L E :  � o  -.���� 0 logerr logErr��  � ���� Z  4K������� o  45���� 0 	debugmode 	debugMode� I 8G����
�� .sysonotfnull��� ��� TEXT� b  8=��� m  8;�� ��� & E r r o r   w r i t i n g   l o g :  � o  ;<���� 0 logerr logErr� �����
�� 
appr� m  @C�� ���  L o g g i n g   E r r o r��  ��  ��  ��  �K  �V  �U  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � k  W`�� ��� l WW������  � . ( Fallback if debugMode isn't initialized   � ��� P   F a l l b a c k   i f   d e b u g M o d e   i s n ' t   i n i t i a l i z e d� ���� I W`�����
�� .ascrcmnt****      � ****� b  W\��� m  WZ�� ���  W a r n i n g :  � o  Z[���� 0 message  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � l     ��������  ��  ��     l     ����   7 1 Log error helper function with consistent format    � b   L o g   e r r o r   h e l p e r   f u n c t i o n   w i t h   c o n s i s t e n t   f o r m a t  i   9 <	 I      ��
��� 0 logerror logError
 �~ o      �}�} 0 message  �~  �  	 k     J  Q     8 k      l   �|�|   7 1 First try to use logDebug for consistent logging    � b   F i r s t   t r y   t o   u s e   l o g D e b u g   f o r   c o n s i s t e n t   l o g g i n g �{ n    I    �z�y�z 0 logdebug logDebug �x b     m     �    E R R O R :   o    �w�w 0 message  �x  �y    f    �{   R      �v�u�t
�v .ascrerr ****      � ****�u  �t   k    8!! "#" l   �s$%�s  $ ? 9 Fallback to standard logging if logDebug isn't available   % �&& r   F a l l b a c k   t o   s t a n d a r d   l o g g i n g   i f   l o g D e b u g   i s n ' t   a v a i l a b l e# '(' I   �r)�q
�r .ascrcmnt****      � ****) b    *+* m    ,, �--  E R R O R :  + o    �p�p 0 message  �q  ( ./. l   �o�n�m�o  �n  �m  / 010 l   �l23�l  2 E ? If in debug mode (if the variable exists), show a notification   3 �44 ~   I f   i n   d e b u g   m o d e   ( i f   t h e   v a r i a b l e   e x i s t s ) ,   s h o w   a   n o t i f i c a t i o n1 5�k5 Q    867�j6 Z    /89�i�h8 o    �g�g 0 	debugmode 	debugMode9 I  " +�f:;
�f .sysonotfnull��� ��� TEXT: o   " #�e�e 0 message  ; �d<=
�d 
appr< m   $ %>> �?? 
 E r r o r= �c@�b
�c 
subt@ m   & 'AA �BB & S e e   l o g   f o r   d e t a i l s�b  �i  �h  7 R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �j  �k   CDC l  9 9�^�]�\�^  �]  �\  D EFE l  9 9�[GH�[  G + % Increment error counter if it exists   H �II J   I n c r e m e n t   e r r o r   c o u n t e r   i f   i t   e x i s t sF J�ZJ Q   9 JKL�YK r   < AMNM [   < ?OPO o   < =�X�X 0 
errorcount 
errorCountP m   = >�W�W N o      �V�V 0 
errorcount 
errorCountL R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �Y  �Z   QRQ l     �R�Q�P�R  �Q  �P  R STS l     �OUV�O  U I C Display a progress dialog during processing (non-blocking version)   V �WW �   D i s p l a y   a   p r o g r e s s   d i a l o g   d u r i n g   p r o c e s s i n g   ( n o n - b l o c k i n g   v e r s i o n )T XYX i   = @Z[Z I      �N\�M�N 0 showprogress showProgress\ ]^] o      �L�L 0 current  ^ _`_ o      �K�K 	0 total  ` a�Ja o      �I�I 0 	starttime 	startTime�J  �M  [ k    bb cdc l     �Hef�H  e $  Calculate percentage complete   f �gg <   C a l c u l a t e   p e r c e n t a g e   c o m p l e t ed hih r     jkj I    lm�Gl z�F�E
�F .sysorondlong        doub
�E misccuram l   	n�D�Cn ]    	opo l   q�B�Aq ^    rsr o    �@�@ 0 current  s o    �?�? 	0 total  �B  �A  p m    �>�> d�D  �C  �G  k o      �=�= "0 percentcomplete percentCompletei tut l   �<�;�:�<  �;  �:  u vwv l   �9xy�9  x #  Create a visual progress bar   y �zz :   C r e a t e   a   v i s u a l   p r o g r e s s   b a rw {|{ r    }~} m     ���  ~ o      �8�8 0 progressbar progressBar| ��� l   ���� r    ��� _    ��� o    �7�7 "0 percentcomplete percentComplete� m    �6�6 � o      �5�5 0 	barlength 	barLength� $  Will create a 50-char max bar   � ��� <   W i l l   c r e a t e   a   5 0 - c h a r   m a x   b a r� ��� l   �4�3�2�4  �3  �2  � ��� U    ,��� r   " '��� b   " %��� o   " #�1�1 0 progressbar progressBar� m   # $�� ��� %�� o      �0�0 0 progressbar progressBar� o    �/�/ 0 	barlength 	barLength� ��� l  - -�.�-�,�.  �-  �,  � ��� U   - @��� r   6 ;��� b   6 9��� o   6 7�+�+ 0 progressbar progressBar� m   7 8�� ��� %�� o      �*�* 0 progressbar progressBar� l  0 3��)�(� \   0 3��� m   0 1�'�' 2� o   1 2�&�& 0 	barlength 	barLength�)  �(  � ��� l  A A�%�$�#�%  �$  �#  � ��� l  A A�"���"  �    Calculate time statistics   � ��� 4   C a l c u l a t e   t i m e   s t a t i s t i c s� ��� r   A H��� I  A F�!� �
�! .misccurdldt    ��� null�   �  � o      �� 0 currenttime currentTime� ��� r   I P��� c   I N��� l  I L���� \   I L��� o   I J�� 0 currenttime currentTime� o   J K�� 0 	starttime 	startTime�  �  � m   L M�
� 
nmbr� o      ��  0 elapsedseconds elapsedSeconds� ��� r   Q V��� ^   Q T��� o   Q R��  0 elapsedseconds elapsedSeconds� o   R S�� 0 current  � o      �� &0 avgtimepercontact avgTimePerContact� ��� r   W \��� \   W Z��� o   W X�� 	0 total  � o   X Y�� 0 current  � o      �� &0 remainingcontacts remainingContacts� ��� r   ] b��� ]   ] `��� o   ] ^�� &0 avgtimepercontact avgTimePerContact� o   ^ _�� &0 remainingcontacts remainingContacts� o      �� 60 estimatedremainingseconds estimatedRemainingSeconds� ��� l  c c����  �  �  � ��� l  c c����  �   Format the time estimate   � ��� 2   F o r m a t   t h e   t i m e   e s t i m a t e� ��� r   c k��� I   c i�
��	�
 (0 formattimeinterval formatTimeInterval� ��� o   d e�� 60 estimatedremainingseconds estimatedRemainingSeconds�  �	  � o      �� 00 formattedtimeremaining formattedTimeRemaining� ��� l  l l����  �  �  � ��� l  l l����  �   Create progress message   � ��� 0   C r e a t e   p r o g r e s s   m e s s a g e� ��� r   l w��� b   l u��� b   l s��� b   l q��� b   l o��� m   l m�� ��� * P r o c e s s i n g   c o n t a c t s :  � o   m n�� "0 percentcomplete percentComplete� m   o p�� ���  %   c o m p l e t e� o   q r� 
�  
ret � o   s t��
�� 
ret � o      ���� "0 progressmessage progressMessage� ��� r   x ���� b   x ��� b   x }��� b   x {��� o   x y���� "0 progressmessage progressMessage� o   y z���� 0 progressbar progressBar� o   { |��
�� 
ret � o   } ~��
�� 
ret � o      ���� "0 progressmessage progressMessage� ��� r   � ���� b   � ���� b   � �   b   � � b   � � b   � � o   � ����� "0 progressmessage progressMessage m   � � �		 , "   C o n t a c t s   p r o c e s s e d :   o   � ����� 0 current   m   � �

 �    o f   o   � ����� 	0 total  � o   � ���
�� 
ret � o      ���� "0 progressmessage progressMessage�  r   � � b   � � b   � � b   � � b   � � o   � ����� "0 progressmessage progressMessage m   � � � 8 "   A v e r a g e   t i m e   p e r   c o n t a c t :   l  � ����� I  � ��� z����
�� .sysorondlong        doub
�� misccura ^   � � l  � ����� ]   � � !  o   � ����� &0 avgtimepercontact avgTimePerContact! m   � ����� 
��  ��   m   � ����� 
��  ��  ��   m   � �"" �##    s e c o n d s o   � ���
�� 
ret  o      ���� "0 progressmessage progressMessage $%$ r   � �&'& b   � �()( b   � �*+* o   � ����� "0 progressmessage progressMessage+ m   � �,, �-- 8 "   E s t i m a t e d   t i m e   r e m a i n i n g :  ) o   � ����� 00 formattedtimeremaining formattedTimeRemaining' o      ���� "0 progressmessage progressMessage% ./. l  � ���������  ��  ��  / 010 l  � ���23��  2 > 8 Use a non-blocking logging approach instead of a dialog   3 �44 p   U s e   a   n o n - b l o c k i n g   l o g g i n g   a p p r o a c h   i n s t e a d   o f   a   d i a l o g1 565 n  � �787 I   � ���9���� 0 logdebug logDebug9 :��: b   � �;<; m   � �== �>>  P R O G R E S S :  < o   � ����� "0 progressmessage progressMessage��  ��  8  f   � �6 ?@? l  � ���������  ��  ��  @ ABA l  � ���CD��  C 9 3 Only create visible notification at certain points   D �EE f   O n l y   c r e a t e   v i s i b l e   n o t i f i c a t i o n   a t   c e r t a i n   p o i n t sB F��F Z   �GH����G G   � �IJI G   � �KLK G   � �MNM =   � �OPO o   � ����� "0 percentcomplete percentCompleteP m   � ����� N =   � �QRQ o   � ����� "0 percentcomplete percentCompleteR m   � ����� 2L =   � �STS o   � ����� "0 percentcomplete percentCompleteT m   � ����� KJ =   � �UVU o   � ����� "0 percentcomplete percentCompleteV m   � ����� dH I  � ���WX
�� .sysonotfnull��� ��� TEXTW b   � �YZY b   � �[\[ m   � �]] �^^  P r o c e s s i n g :  \ o   � ����� "0 percentcomplete percentCompleteZ m   � �__ �``  %   c o m p l e t eX ��a��
�� 
appra m   � �bb �cc 0 C o n t a c t   C l e a n u p   P r o g r e s s��  ��  ��  ��  Y ded l     ��������  ��  ��  e fgf l     ��hi��  h \ V Helper function to format time interval in a human-readable way (fixed type handling)   i �jj �   H e l p e r   f u n c t i o n   t o   f o r m a t   t i m e   i n t e r v a l   i n   a   h u m a n - r e a d a b l e   w a y   ( f i x e d   t y p e   h a n d l i n g )g klk i   A Dmnm I      ��o���� (0 formattimeinterval formatTimeIntervalo p��p o      ���� 0 
secondsobj 
secondsObj��  ��  n k     sqq rsr l     ��tu��  t 7 1 Convert AppleScript's "seconds" type to a number   u �vv b   C o n v e r t   A p p l e S c r i p t ' s   " s e c o n d s "   t y p e   t o   a   n u m b e rs wxw r     yzy c     {|{ o     ���� 0 
secondsobj 
secondsObj| m    ��
�� 
nmbrz o      ���� 0 
secondsnum 
secondsNumx }~} l   ��������  ��  ��  ~ �� Z    s����� A    	��� o    ���� 0 
secondsnum 
secondsNum� m    ���� <� L    �� b    ��� l   ������ I   ����� z����
�� .sysorondlong        doub
�� misccura� l   ������ o    ���� 0 
secondsnum 
secondsNum��  ��  ��  ��  ��  � m    �� ���    s e c o n d s� ��� A    ��� o    ���� 0 
secondsnum 
secondsNum� m    ����� ���� k   " H�� ��� r   " 0��� I  " .����� z����
�� .sysorondlong        doub
�� misccura� l  & )������ ^   & )��� o   & '���� 0 
secondsnum 
secondsNum� m   ' (���� <��  ��  ��  � 1      ��
�� 
min � ��� r   1 ?��� I  1 =����� z����
�� .sysorondlong        doub
�� misccura� l  5 8������ `   5 8��� o   5 6���� 0 
secondsnum 
secondsNum� m   6 7���� <��  ��  ��  � o      ���� $0 remainingseconds remainingSeconds� ���� L   @ H�� b   @ G��� b   @ E��� b   @ C��� 1   @ A��
�� 
min � m   A B�� ���    m i n u t e s ,  � o   C D���� $0 remainingseconds remainingSeconds� m   E F�� ���    s e c o n d s��  ��  � k   K s�� ��� r   K Y��� I  K W����� z����
�� .sysorondlong        doub
�� misccura� l  O R������ ^   O R��� o   O P���� 0 
secondsnum 
secondsNum� m   P Q������  ��  ��  � 1      ��
�� 
hour� ��� r   Z j��� I  Z h����� z����
�� .sysorondlong        doub
�� misccura� l  ^ c������ ^   ^ c��� l  ^ a������ `   ^ a��� o   ^ _���� 0 
secondsnum 
secondsNum� m   _ `������  ��  � m   a b���� <��  ��  ��  � o      ���� $0 remainingminutes remainingMinutes� ���� L   k s�� b   k r��� b   k p��� b   k n��� 1   k l��
�� 
hour� m   l m�� ���    h o u r s ,  � o   n o���� $0 remainingminutes remainingMinutes� m   p q�� ���    m i n u t e s��  ��  l ��� l     ��������  ��  ��  � ��� l     ����  � 1 + Generate a comprehensive statistics report   � ��� V   G e n e r a t e   a   c o m p r e h e n s i v e   s t a t i s t i c s   r e p o r t� ��� i   E H��� I      �~�}�|�~ *0 generatestatsreport generateStatsReport�}  �|  � k    �� ��� l     �{���{  � ' ! Ensure access to global counters   � ��� B   E n s u r e   a c c e s s   t o   g l o b a l   c o u n t e r s� ��� p      �� �z��z 0 
checkcount 
checkCount� �y��y 0 changecount changeCount� �x��x 0 notesmodified notesModified� �w�v�w $0 profilesmodified profilesModified�v  � ��� p      �� �u��u &0 notescharsremoved notesCharsRemoved� �t�s�t ,0 profilescharsremoved profilesCharsRemoved�s  � ��� p      �� �r��r (0 inlinecharsremoved inlineCharsRemoved� �q��q $0 linecharsremoved lineCharsRemoved� �p�o�p &0 blockcharsremoved blockCharsRemoved�o  � ��� p      �� �n��n &0 duplicatesremoved duplicatesRemoved� �m��m 0 
totaledits 
totalEdits� �l�k�l *0 totaloriginallength totalOriginalLength�k  � ��� p      �� �j��j .0 inlineduplicatescount inlineDuplicatesCount� �i��i *0 lineduplicatescount lineDuplicatesCount� �h�g�h ,0 blockduplicatescount blockDuplicatesCount�g  � � � p       �f�e�f 0 	starttime 	startTime�e     p       �d�c�d 0 	debugmode 	debugMode�c    l     	 p      

 �b�a�b ,0 contacttrackingflags contactTrackingFlags�a     Tracking flags   	 �    T r a c k i n g   f l a g s  l      p       �`�_�` ,0 tagonlymodifications tagOnlyModifications�_     The new tag-only counter    � 2   T h e   n e w   t a g - o n l y   c o u n t e r  l      p       �^�]�^ 0 scriptversion scriptVersion�]     For version display    � (   F o r   v e r s i o n   d i s p l a y  l     �\�[�Z�\  �[  �Z    l     �Y�Y   !  Access tag counters safely    �   6   A c c e s s   t a g   c o u n t e r s   s a f e l y !"! p      ## �X$�X ,0 linkedintrackingtags linkedInTrackingTags$ �W%�W $0 duplicateurltags duplicateURLTags% �V&�V $0 multiprofiletags multiProfileTags& �U�T�U .0 duplicatelinkedintags duplicateLinkedInTags�T  " '(' l     �S�R�Q�S  �R  �Q  ( )*) l     �P+,�P  + - ' Default values in case they're not set   , �-- N   D e f a u l t   v a l u e s   i n   c a s e   t h e y ' r e   n o t   s e t* ./. r     010 m     �O�O  1 o      �N�N 0 taglinkedin tagLinkedIn/ 232 r    454 m    �M�M  5 o      �L�L 0 	tagdupurl 	tagDupURL3 676 r    898 m    	�K�K  9 o      �J�J "0 tagmultiprofile tagMultiProfile7 :;: r    <=< m    �I�I  = o      �H�H  0 tagduplinkedin tagDupLinkedIn; >?> r    @A@ m    �G�G  A o      �F�F 0 tagonlycounts tagOnlyCounts? BCB l   �E�D�C�E  �D  �C  C DED Q    �FGHF k    |II JKJ Z    $LM�B�AL >   NON o    �@�@ ,0 linkedintrackingtags linkedInTrackingTagsO m    �?
�? 
msngM r     PQP o    �>�> ,0 linkedintrackingtags linkedInTrackingTagsQ o      �=�= 0 taglinkedin tagLinkedIn�B  �A  K RSR Z   % 2TU�<�;T >  % (VWV o   % &�:�: $0 duplicateurltags duplicateURLTagsW m   & '�9
�9 
msngU r   + .XYX o   + ,�8�8 $0 duplicateurltags duplicateURLTagsY o      �7�7 0 	tagdupurl 	tagDupURL�<  �;  S Z[Z Z   3 @\]�6�5\ >  3 6^_^ o   3 4�4�4 $0 multiprofiletags multiProfileTags_ m   4 5�3
�3 
msng] r   9 <`a` o   9 :�2�2 $0 multiprofiletags multiProfileTagsa o      �1�1 "0 tagmultiprofile tagMultiProfile�6  �5  [ bcb Z   A Nde�0�/d >  A Dfgf o   A B�.�. .0 duplicatelinkedintags duplicateLinkedInTagsg m   B C�-
�- 
msnge r   G Jhih o   G H�,�, .0 duplicatelinkedintags duplicateLinkedInTagsi o      �+�+  0 tagduplinkedin tagDupLinkedIn�0  �/  c jkj Z   O \lm�*�)l >  O Rnon o   O P�(�( ,0 tagonlymodifications tagOnlyModificationso m   P Q�'
�' 
msngm r   U Xpqp o   U V�&�& ,0 tagonlymodifications tagOnlyModificationsq o      �%�% 0 tagonlycounts tagOnlyCounts�*  �)  k rsr l  ] ]�$�#�"�$  �#  �"  s tut l  ] ]�!vw�!  v N H Use a direct conditional check for logging rather than calling logDebug   w �xx �   U s e   a   d i r e c t   c o n d i t i o n a l   c h e c k   f o r   l o g g i n g   r a t h e r   t h a n   c a l l i n g   l o g D e b u gu y� y Z   ] |z{��z o   ] ^�� 0 	debugmode 	debugMode{ I  a x�|�
� .ascrcmnt****      � ****| b   a t}~} b   a r� b   a p��� b   a n��� b   a l��� b   a j��� b   a h��� b   a f��� b   a d��� m   a b�� ��� > T a g   v a l u e s   i n   r e p o r t :   L i n k e d I n =� o   b c�� 0 taglinkedin tagLinkedIn� m   d e�� ���    D u p U R L =� o   f g�� 0 	tagdupurl 	tagDupURL� m   h i�� ���    M u l t i P r o f i l e =� o   j k�� "0 tagmultiprofile tagMultiProfile� m   l m�� ���    D u p L i n k e d I n =� o   n o��  0 tagduplinkedin tagDupLinkedIn� m   p q�� ���    T a g O n l y =~ o   r s�� 0 tagonlycounts tagOnlyCounts�  �  �  �   G R      ���
� .ascrerr ****      � ****� o      ��  0 tagaccesserror tagAccessError�  H Z   � ������ o   � ��� 0 	debugmode 	debugMode� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� < E r r o r   a c c e s s i n g   t a g   c o u n t e r s :  � o   � ���  0 tagaccesserror tagAccessError�  �  �  E ��� l  � ����
�  �  �
  � ��� r   � ���� I  � ��	��
�	 .misccurdldt    ��� null�  �  � o      �� 0 endtime endTime� ��� r   � ���� l  � ����� \   � ���� o   � ��� 0 endtime endTime� o   � ��� 0 	starttime 	startTime�  �  � o      ��  0 elapsedseconds elapsedSeconds� ��� r   � ���� m   � �� �   � o      ���� &0 avgtimepercontact avgTimePerContact� ��� Z   � ������� ?   � ���� o   � ����� 0 
checkcount 
checkCount� m   � �����  � r   � ���� ^   � ���� o   � �����  0 elapsedseconds elapsedSeconds� o   � ����� 0 
checkcount 
checkCount� o      ���� &0 avgtimepercontact avgTimePerContact��  � k   � ��� ��� l  � �������  �   Prevent division by zero   � ��� 2   P r e v e n t   d i v i s i o n   b y   z e r o� ���� l  � ����� r   � ���� o   � �����  0 elapsedseconds elapsedSeconds� o      ���� &0 avgtimepercontact avgTimePerContact� 5 / Just show total time as average if no contacts   � ��� ^   J u s t   s h o w   t o t a l   t i m e   a s   a v e r a g e   i f   n o   c o n t a c t s��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Calculate totals   � ��� "   C a l c u l a t e   t o t a l s� ��� r   � ���� ^   � ���� o   � ����� &0 notescharsremoved notesCharsRemoved� m   � ����� � o      ���� 0 kbsaved kbSaved� ��� r   � ���� ^   � ���� l  � ������� I  � ������ z����
�� .sysorondlong        doub
�� misccura� l  � ������� ]   � ���� o   � ����� 0 kbsaved kbSaved� m   � ����� d��  ��  ��  ��  ��  � m   � ����� d� o      ���� $0 kbsavedformatted kbSavedFormatted� ��� r   � ���� m   � �����  � o      ���� $0 percentreduction percentReduction� ��� Z   �������� ?   � ���� o   � ����� *0 totaloriginallength totalOriginalLength� m   � �����  � k   ��� ��� r   � ���� ]   � ���� l  � ������� ^   � ���� o   � ����� &0 notescharsremoved notesCharsRemoved� o   � ����� *0 totaloriginallength totalOriginalLength��  ��  � m   � ����� d� o      ���� $0 percentreduction percentReduction� ���� r   ���� ^   ���� l  �	������ I  �	����� z����
�� .sysorondlong        doub
�� misccura� l  ������� ]   �	 		  o   � ���� $0 percentreduction percentReduction	 m   ���� d��  ��  ��  ��  ��  � m  	���� d� o      ���� $0 percentreduction percentReduction��  ��  ��  � 			 l ��������  ��  ��  	 			 l ��		��  	 V P Format the characters removed line based on whether any characters were removed   	 �		 �   F o r m a t   t h e   c h a r a c t e r s   r e m o v e d   l i n e   b a s e d   o n   w h e t h e r   a n y   c h a r a c t e r s   w e r e   r e m o v e d	 			
		 r  			 m  		 �		  	 o      ���� $0 charsremovedline charsRemovedLine	
 			 Z  K		��		 ?  			 o  ���� &0 notescharsremoved notesCharsRemoved	 m  ����  	 r  "?			 b  "=			 b  "9			 b  "5			 b  "3			 b  "/	 	!	  b  "-	"	#	" b  ")	$	%	$ m  "%	&	& �	'	' , "   C h a r a c t e r s   r e m o v e d :  	% o  %(���� &0 notescharsremoved notesCharsRemoved	# m  ),	(	( �	)	)    (	! o  -.���� $0 kbsavedformatted kbSavedFormatted	 m  /2	*	* �	+	+ 
   K B ,  	 o  34���� $0 percentreduction percentReduction	 m  58	,	, �	-	-  %   r e d u c t i o n )	 o  9<��
�� 
ret 	 o      ���� $0 charsremovedline charsRemovedLine��  	 r  BK	.	/	. b  BI	0	1	0 m  BE	2	2 �	3	3 . "   C h a r a c t e r s   r e m o v e d :   0	1 o  EH��
�� 
ret 	/ o      ���� $0 charsremovedline charsRemovedLine	 	4	5	4 l LL��������  ��  ��  	5 	6	7	6 l LL��	8	9��  	8   Create formatted report   	9 �	:	: 0   C r e a t e   f o r m a t t e d   r e p o r t	7 	;	<	; r  L�	=	>	= b  L�	?	@	? b  L�	A	B	A b  L�	C	D	C b  L	E	F	E b  L{	G	H	G b  Lw	I	J	I b  Ls	K	L	K b  Lo	M	N	M b  Lk	O	P	O b  Lg	Q	R	Q b  Lc	S	T	S b  L_	U	V	U b  L[	W	X	W b  LW	Y	Z	Y b  LS	[	\	[ m  LO	]	] �	^	^ ('   C l e a n u p   S u m m a r y   ( v	\ o  OR���� 0 scriptversion scriptVersion	Z m  SV	_	_ �	`	`  )	X o  WZ��
�� 
ret 	V o  [^��
�� 
ret 	T l 	_b	a����	a m  _b	b	b �	c	c "�=��   P r o c e s s   S t a t s :��  ��  	R o  cf��
�� 
ret 	P l 	gj	d����	d m  gj	e	e �	f	f , "   C o n t a c t s   p r o c e s s e d :  ��  ��  	N o  kn���� 0 
checkcount 
checkCount	L o  or��
�� 
ret 	J l 	sv	g����	g m  sv	h	h �	i	i B "   C o n t a c t s   w i t h   c o n t e n t   c l e a n e d :  ��  ��  	H o  wz���� 0 changecount changeCount	F o  {~��
�� 
ret 	D l 	�	j����	j m  �	k	k �	l	l \ "   C o n t a c t s   w i t h   i s s u e s   f l a g g e d   ( n o   c l e a n i n g ) :  ��  ��  	B o  ������ 0 tagonlycounts tagOnlyCounts	@ o  ����
�� 
ret 	> o      ���� 0 
reporttext 
reportText	< 	m	n	m l ����������  ��  ��  	n 	o	p	o l ����	q	r��  	q P J Conditionally show the sum line only if both types of modifications exist   	r �	s	s �   C o n d i t i o n a l l y   s h o w   t h e   s u m   l i n e   o n l y   i f   b o t h   t y p e s   o f   m o d i f i c a t i o n s   e x i s t	p 	t	u	t Z  ��	v	w����	v F  ��	x	y	x ?  ��	z	{	z o  ������ 0 changecount changeCount	{ m  ������  	y ?  ��	|	}	| o  ������ 0 tagonlycounts tagOnlyCounts	} m  ������  	w r  ��	~		~ b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� o  ������ 0 
reporttext 
reportText	� m  ��	�	� �	�	� L "   T o t a l   c o n t a c t s   m o d i f i e d   o r   f l a g g e d :  	� l ��	�����	� [  ��	�	�	� o  ������ 0 changecount changeCount	� o  ������ 0 tagonlycounts tagOnlyCounts��  ��  	� o  ����
�� 
ret 	 o      ���� 0 
reporttext 
reportText��  ��  	u 	�	�	� l ����������  ��  ��  	� 	�	�	� r  �T	�	�	� b  �R	�	�	� b  �N	�	�	� b  �J	�	�	� b  �5	�	�	� b  �1	�	�	� b  �-	�	�	� b  �)	�	�	� b  �'	�	�	� b  �#	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  �	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� o  ������ 0 
reporttext 
reportText	� l 	��	�����	� m  ��	�	� �	�	� < "   N o t e s   w i t h   c o n t e n t   c l e a n e d :  ��  ��  	� o  ������ 0 notesmodified notesModified	� o  ����
�� 
ret 	� l 	��	�����	� m  ��	�	� �	�	� 6 "   S o c i a l   p r o f i l e s   u p d a t e d :  ��  ��  	� o  ������ $0 profilesmodified profilesModified	� o  ����
�� 
ret 	� o  ����
�� 
ret 	� l 	��	�����	� m  ��	�	� �	�	�  �=ܾ   D a t a   C l e a n u p :��  ��  	� o  ����
�� 
ret 	� l 	��	�����	� m  ��	�	� �	�	� < "   T o t a l   c h a r a c t e r s   p r o c e s s e d :  ��  ��  	� o  ������ *0 totaloriginallength totalOriginalLength	� o  ����
�� 
ret 	� l 	��	���~	� o  ���}�} $0 charsremovedline charsRemovedLine�  �~  	� l 	��	��|�{	� m  ��	�	� �	�	� 6 "   I n l i n e   d u p l i c a t e s   f o u n d :  �|  �{  	� o  ���z�z .0 inlineduplicatescount inlineDuplicatesCount	� o  ���y
�y 
ret 	� l 	��	��x�w	� m  ��	�	� �	�	� 2 "   L i n e   d u p l i c a t e s   f o u n d :  �x  �w  	� o  ���v�v *0 lineduplicatescount lineDuplicatesCount	� o  ���u
�u 
ret 	� l 	�	��t�s	� m  �	�	� �	�	� 4 "   B l o c k   d u p l i c a t e s   f o u n d :  �t  �s  	� o  �r�r ,0 blockduplicatescount blockDuplicatesCount	� o  
�q
�q 
ret 	� l 		��p�o	� m  	�	� �	�	� > "   T o t a l   c o n t e n t   m o d i f i c a t i o n s :  �p  �o  	� o  �n�n 0 
totaledits 
totalEdits	� o  �m
�m 
ret 	� o  �l
�l 
ret 	� l 		��k�j	� m  	�	� �	�	� #�   P e r f o r m a n c e :�k  �j  	� o  "�i
�i 
ret 	� l 	#&	��h�g	� m  #&	�	� �	�	� 2 "   T o t a l   p r o c e s s i n g   t i m e :  �h  �g  	� o  '(�f�f  0 elapsedseconds elapsedSeconds	� m  ),	�	� �	�	�    s e c o n d s	� o  -0�e
�e 
ret 	� l 	14	��d�c	� m  14	�	� �	�	� . "   A v e r a g e   p e r   c o n t a c t :  �d  �c  	� ^  5I	�	�	� l 5E	��b�a	� I 5E
 
�`
  z�_�^
�_ .sysorondlong        doub
�^ misccura
 l ;@
�]�\
 ]  ;@


 o  ;<�[�[ &0 avgtimepercontact avgTimePerContact
 m  <?�Z�Z d�]  �\  �`  �b  �a  	� m  EH�Y�Y d	� m  JM

 �

    s e c o n d s	� o  NQ�X
�X 
ret 	� o      �W�W 0 
reporttext 
reportText	� 


 l UU�V�U�T�V  �U  �T  
 
	


	 l UU�S

�S  
 5 / Add tag summary section if any tags were found   
 �

 ^   A d d   t a g   s u m m a r y   s e c t i o n   i f   a n y   t a g s   w e r e   f o u n d

 


 Z  U

�R�Q
 G  Uv


 G  Ul


 G  Ub


 ?  UX


 o  UV�P�P 0 taglinkedin tagLinkedIn
 m  VW�O�O  
 ?  [^


 o  [\�N�N 0 	tagdupurl 	tagDupURL
 m  \]�M�M  
 ?  eh


 o  ef�L�L "0 tagmultiprofile tagMultiProfile
 m  fg�K�K  
 ?  or


 o  op�J�J  0 tagduplinkedin tagDupLinkedIn
 m  pq�I�I  
 k  y
 
  
!
"
! n y�
#
$
# I  z��H
%�G�H 0 logdebug logDebug
% 
&�F
& m  z}
'
' �
(
( H A d d i n g   t a g   s u m m a r y   s e c t i o n   t o   r e p o r t�F  �G  
$  f  yz
" 
)
*
) r  ��
+
,
+ b  ��
-
.
- b  ��
/
0
/ b  ��
1
2
1 o  ���E�E 0 
reporttext 
reportText
2 o  ���D
�D 
ret 
0 m  ��
3
3 �
4
4 "�<��   I s s u e   S u m m a r y :
. o  ���C
�C 
ret 
, o      �B�B 0 
reporttext 
reportText
* 
5
6
5 l ���A�@�?�A  �@  �?  
6 
7
8
7 Z  ��
9
:�>�=
9 ?  ��
;
<
; o  ���<�< 0 taglinkedin tagLinkedIn
< m  ���;�;  
: k  ��
=
= 
>
?
> l ���:
@
A�:  
@ < 6 Modified to correctly indicate contacts vs. instances   
A �
B
B l   M o d i f i e d   t o   c o r r e c t l y   i n d i c a t e   c o n t a c t s   v s .   i n s t a n c e s
? 
C�9
C r  ��
D
E
D b  ��
F
G
F b  ��
H
I
H b  ��
J
K
J b  ��
L
M
L o  ���8�8 0 
reporttext 
reportText
M m  ��
N
N �
O
O F "  �=�   L i n k e d I n   t r a c k i n g   p a r a m e t e r s :  
K o  ���7�7 0 taglinkedin tagLinkedIn
I m  ��
P
P �
Q
Q    c o n t a c t ( s )
G o  ���6
�6 
ret 
E o      �5�5 0 
reporttext 
reportText�9  �>  �=  
8 
R
S
R l ���4�3�2�4  �3  �2  
S 
T
U
T Z  ��
V
W�1�0
V ?  ��
X
Y
X o  ���/�/  0 tagduplinkedin tagDupLinkedIn
Y m  ���.�.  
W r  ��
Z
[
Z b  ��
\
]
\ b  ��
^
_
^ b  ��
`
a
` b  ��
b
c
b o  ���-�- 0 
reporttext 
reportText
c m  ��
d
d �
e
e D "  �=�d   D u p l i c a t e   L i n k e d I n   p r o f i l e s :  
a o  ���,�,  0 tagduplinkedin tagDupLinkedIn
_ m  ��
f
f �
g
g    c o n t a c t ( s )
] o  ���+
�+ 
ret 
[ o      �*�* 0 
reporttext 
reportText�1  �0  
U 
h
i
h l ���)�(�'�)  �(  �'  
i 
j
k
j Z  ��
l
m�&�%
l ?  ��
n
o
n o  ���$�$ 0 	tagdupurl 	tagDupURL
o m  ���#�#  
m r  ��
p
q
p b  ��
r
s
r b  ��
t
u
t b  ��
v
w
v b  ��
x
y
x o  ���"�" 0 
reporttext 
reportText
y m  ��
z
z �
{
{ < "  �=�   D u p l i c a t e   U R L s   d e t e c t e d :  
w o  ���!�! 0 	tagdupurl 	tagDupURL
u m  ��
|
| �
}
}    c o n t a c t ( s )
s o  ��� 
�  
ret 
q o      �� 0 
reporttext 
reportText�&  �%  
k 
~

~ l ������  �  �  
 
��
� Z  �
�
���
� ?  ��
�
�
� o  ���� "0 tagmultiprofile tagMultiProfile
� m  ����  
� r  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� b  ��
�
�
� o  ���� 0 
reporttext 
reportText
� m  ��
�
� �
�
� < "  �=�e   M u l t i p l e   p r o f i l e s   f o u n d :  
� o  ���� "0 tagmultiprofile tagMultiProfile
� m  ��
�
� �
�
�    c o n t a c t ( s )
� o  ���
� 
ret 
� o      �� 0 
reporttext 
reportText�  �  �  �R  �Q  
 
�
�
� l ����  �  �  
� 
��
� L  
�
� o  �� 0 
reporttext 
reportText�  � 
�
�
� l     ����  �  �  
� 
�
�
� l     �

�
��
  
�    Save the report to a file   
� �
�
� 4   S a v e   t h e   r e p o r t   t o   a   f i l e
� 
�
�
� i   I L
�
�
� I      �	
���	 $0 savereporttofile saveReportToFile
� 
��
� o      �� 0 
reporttext 
reportText�  �  
� Q    
�
�
�
� k    �
�
� 
�
�
� l   �
�
��  
� * $ Make sure the reports folder exists   
� �
�
� H   M a k e   s u r e   t h e   r e p o r t s   f o l d e r   e x i s t s
� 
�
�
� Z    
�
���
� =   
�
�
� o    �� 0 reportsfolder reportsFolder
� m    �
� 
msng
� r   	 
�
�
� b   	 
�
�
� l  	 
�� ��
� I  	 ��
�
�
�� .earsffdralis        afdr
� m   	 
��
�� afdrdocs
� ��
���
�� 
rtyp
� m    ��
�� 
TEXT��  �   ��  
� m    
�
� �
�
� & C C C   S c r i p t : R e p o r t s :
� o      ���� 0 reportsfolder reportsFolder�  �  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� l   ��
�
���  
� ( " Create folder if it doesn't exist   
� �
�
� D   C r e a t e   f o l d e r   i f   i t   d o e s n ' t   e x i s t
� 
�
�
� O    q
�
�
� Z    p
�
�����
� H    &
�
� l   %
�����
� I   %��
���
�� .coredoexnull���     obj 
� 4    !��
�
�� 
cfol
� o     ���� 0 reportsfolder reportsFolder��  ��  ��  
� k   ) l
�
� 
�
�
� l  ) )��
�
���  
� $  Check if parent folder exists   
� �
�
� <   C h e c k   i f   p a r e n t   f o l d e r   e x i s t s
� 
�
�
� r   ) 4
�
�
� b   ) 2
�
�
� l  ) 0
�����
� I  ) 0��
�
�
�� .earsffdralis        afdr
� m   ) *��
�� afdrdocs
� ��
���
�� 
rtyp
� m   + ,��
�� 
TEXT��  ��  ��  
� m   0 1
�
� �
�
�  C C C   S c r i p t :
� o      ���� 0 parentfolder parentFolder
� 
�
�
� Z   5 Y
�
�����
� H   5 >
�
� l  5 =
�����
� I  5 =��
���
�� .coredoexnull���     obj 
� 4   5 9��
�
�� 
cfol
� o   7 8���� 0 parentfolder parentFolder��  ��  ��  
� I  A U����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   C D��
�� 
cfol
� ��
�
�
�� 
insh
� l  E J
�����
� I  E J��
���
�� .earsffdralis        afdr
� m   E F��
�� afdrdocs��  ��  ��  
� ��
���
�� 
prdt
� K   K O
�
� ��
���
�� 
pnam
� m   L M
�
� �
�
�  C C C   S c r i p t��  ��  ��  ��  
� 
���
� I  Z l����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   \ ]��
�� 
cfol
� ��
�
�
�� 
insh
� o   ^ _���� 0 parentfolder parentFolder
� ��
���
�� 
prdt
� K   ` f
�
� ��
���
�� 
pnam
� m   a d
�
� �
�
�  R e p o r t s��  ��  ��  ��  ��  
� m    
�
��                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�    l  r r��������  ��  ��    l  r r����   ' ! Create a filename with timestamp    � B   C r e a t e   a   f i l e n a m e   w i t h   t i m e s t a m p  r   r y	
	 I  r w������
�� .misccurdldt    ��� null��  ��  
 o      ���� "0 currentdatetime currentDateTime  r   z � b   z � b   z � b   z � b   z � b   z � b   z � b   z � b   z � l  z ����� c   z � !  l  z "����" n   z #$# 1   { ��
�� 
year$ o   z {���� "0 currentdatetime currentDateTime��  ��  ! m    ���
�� 
TEXT��  ��   m   � �%% �&&  - l 	 � �'����' l  � �(����( c   � �)*) l  � �+����+ c   � �,-, n   � �./. m   � ���
�� 
mnth/ o   � ����� "0 currentdatetime currentDateTime- m   � ���
�� 
long��  ��  * m   � ���
�� 
TEXT��  ��  ��  ��   m   � �00 �11  - l 	 � �2����2 l  � �3����3 c   � �454 l  � �6����6 n   � �787 1   � ���
�� 
day 8 o   � ����� "0 currentdatetime currentDateTime��  ��  5 m   � ���
�� 
TEXT��  ��  ��  ��   m   � �99 �::  _ l 	 � �;����; l  � �<����< c   � �=>= l  � �?����? n   � �@A@ 1   � ���
�� 
hourA o   � ����� "0 currentdatetime currentDateTime��  ��  > m   � ���
�� 
TEXT��  ��  ��  ��   m   � �BB �CC  - l 	 � �D����D l  � �E����E c   � �FGF l  � �H����H n   � �IJI 1   � ���
�� 
min J o   � ����� "0 currentdatetime currentDateTime��  ��  G m   � ���
�� 
TEXT��  ��  ��  ��   o      ���� 0 datetimestr dateTimeStr KLK l  � ���������  ��  ��  L MNM r   � �OPO b   � �QRQ b   � �STS m   � �UU �VV  C C C _ R e p o r t _T o   � ����� 0 datetimestr dateTimeStrR m   � �WW �XX  . t x tP o      ����  0 reportfilename reportFileNameN YZY r   � �[\[ b   � �]^] o   � ����� 0 reportsfolder reportsFolder^ o   � �����  0 reportfilename reportFileName\ o      ����  0 reportfilepath reportFilePathZ _`_ l  � ���������  ��  ��  ` aba l  � ���cd��  c ) # Write the file using direct method   d �ee F   W r i t e   t h e   f i l e   u s i n g   d i r e c t   m e t h o db fgf r   � �hih I  � ���jk
�� .rdwropenshor       filej o   � �����  0 reportfilepath reportFilePathk �l�~
� 
perml m   � ��}
�} boovtrue�~  i o      �|�| 0 
reportfile 
reportFileg mnm I  � ��{op
�{ .rdwrwritnull���     ****o o   � ��z�z 0 
reporttext 
reportTextp �yq�x
�y 
refnq o   � ��w�w 0 
reportfile 
reportFile�x  n rsr I  � ��vt�u
�v .rdwrclosnull���     ****t o   � ��t�t 0 
reportfile 
reportFile�u  s uvu l  � ��s�r�q�s  �r  �q  v w�pw L   � �xx c   � �yzy o   � ��o�o  0 reportfilepath reportFilePathz m   � ��n
�n 
TEXT�p  
� R      �m{�l
�m .ascrerr ****      � ****{ o      �k�k 0 reporterror reportError�l  
� k   �|| }~} I  � ��j�i
�j .ascrcmnt****      � **** b   � ���� m   � ��� ��� * E r r o r   s a v i n g   r e p o r t :  � o   � ��h�h 0 reporterror reportError�i  ~ ��� l  � ��g���g  � "  Close any open file handles   � ��� 8   C l o s e   a n y   o p e n   f i l e   h a n d l e s� ��� Q   ����f� I  ��e��d
�e .rdwrclosnull���     ****� o   � �c�c 0 
reportfile 
reportFile�d  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �f  � ��_� L  �� m  �� ���  �_  
� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �Z���Z  � &   GENERAL TEXT UTILITY FUNCTIONS    � ��� @   G E N E R A L   T E X T   U T I L I T Y   F U N C T I O N S  � ��� l     �Y���Y  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � N H Convert a list to a string using a specified delimiter (robust version)   � ��� �   C o n v e r t   a   l i s t   t o   a   s t r i n g   u s i n g   a   s p e c i f i e d   d e l i m i t e r   ( r o b u s t   v e r s i o n )� ��� i   M P��� I      �T��S�T 0 listtostring listToString� ��� o      �R�R 0 alist aList� ��Q� o      �P�P 0 	delimiter  �Q  �S  � k     j�� ��� l     �O���O  � ( " Ensure inputs are of correct type   � ��� D   E n s u r e   i n p u t s   a r e   o f   c o r r e c t   t y p e� ��� Z    ���N�M� =    ��� o     �L�L 0 alist aList� m    �K
�K 
msng� L    �� m    �� ���  �N  �M  � ��� l   �J�I�H�J  �I  �H  � ��G� Q    j���� k    W�� ��� l   �F���F  � &   Direct handling of simple lists   � ��� @   D i r e c t   h a n d l i n g   o f   s i m p l e   l i s t s� ��� r    ��� m    �� ���  � o      �E�E 0 resultstring resultString� ��� Y    T��D���C� k   " O�� ��� l  " "�B���B  � . ( Add the item with careful type handling   � ��� P   A d d   t h e   i t e m   w i t h   c a r e f u l   t y p e   h a n d l i n g� ��A� Q   " O���� k   % A�� ��� r   % -��� c   % +��� n   % )��� 4   & )�@�
�@ 
cobj� o   ' (�?�? 0 i  � o   % &�>�> 0 alist aList� m   ) *�=
�= 
TEXT� o      �<�< 0 thisitem thisItem� ��;� Z   . A���:�� ?   . 1��� o   . /�9�9 0 i  � m   / 0�8�8 � r   4 ;��� b   4 9��� b   4 7��� o   4 5�7�7 0 resultstring resultString� o   5 6�6�6 0 	delimiter  � o   7 8�5�5 0 thisitem thisItem� o      �4�4 0 resultstring resultString�:  � r   > A��� o   > ?�3�3 0 thisitem thisItem� o      �2�2 0 resultstring resultString�;  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  � k   I O�� ��� l  I I�.���.  � - ' If an item can't be converted, skip it   � ��� N   I f   a n   i t e m   c a n ' t   b e   c o n v e r t e d ,   s k i p   i t�  �-  n  I O I   J O�,�+�, 0 logdebug logDebug �* m   J K � ^ C o u l d   n o t   c o n v e r t   l i s t   i t e m   t o   s t r i n g ,   s k i p p i n g�*  �+    f   I J�-  �A  �D 0 i  � m    �)�) � I   �(�'
�( .corecnte****       **** o    �&�& 0 alist aList�'  �C  � �% L   U W		 o   U V�$�$ 0 resultstring resultString�%  � R      �#
�"
�# .ascrerr ****      � ****
 o      �!�! 0 errmsg errMsg�"  � k   _ j  n  _ g I   ` g� ��  0 logdebug logDebug � b   ` c m   ` a � . E r r o r   i n   l i s t T o S t r i n g :   o   a b�� 0 errmsg errMsg�  �    f   _ ` � L   h j m   h i �  �  �G  �  l     ����  �  �    l     ��   "  March 14, 2025 - v5 alpha 9    �   8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9 !"! i   Q T#$# I      �%�� 60 forcesafestringconversion forceSafeStringConversion% &�& o      �� 0 thetext theText�  �  $ Z     '(�)' =    *+* o     �� 0 thetext theText+ m    �
� 
msng( L    ,, m    -- �..  �  ) Q    /01/ L    22 c    343 o    �� 0 thetext theText4 m    �
� 
TEXT0 R      ���
� .ascrerr ****      � ****�  �  1 L    55 b    676 m    88 �99  7 o    �� 0 thetext theText" :;: l     �
�	��
  �	  �  ; <=< i   U X>?> I      �@�� 0 	splittext 	splitText@ ABA o      �� 0 thetext theTextB C�C o      �� 0 thedelimiter theDelimiter�  �  ? k     DD EFE l     �GH�  G 7 1 Split text into a list using the given delimiter   H �II b   S p l i t   t e x t   i n t o   a   l i s t   u s i n g   t h e   g i v e n   d e l i m i t e rF JKJ l     �� ���  �   ��  K LML r     NON o     ���� 0 thedelimiter theDelimiterO n     PQP 1    ��
�� 
txdlQ 1    ��
�� 
ascrM RSR r    TUT n    	VWV 2    	��
�� 
citmW o    ���� 0 thetext theTextU o      ���� 0 thetextitems theTextItemsS XYX r    Z[Z m    \\ �]]  [ n     ^_^ 1    ��
�� 
txdl_ 1    ��
�� 
ascrY `a` l   ��������  ��  ��  a b��b L    cc o    ���� 0 thetextitems theTextItems��  = ded l     ��������  ��  ��  e fgf i   Y \hih I      ��j���� 0 jointext joinTextj klk o      ���� 0 thelist theListl m��m o      ���� 0 thedelimiter theDelimiter��  ��  i k     nn opo l     ��qr��  q ? 9 Join a list of items into text using the given delimiter   r �ss r   J o i n   a   l i s t   o f   i t e m s   i n t o   t e x t   u s i n g   t h e   g i v e n   d e l i m i t e rp tut l     ��������  ��  ��  u vwv r     xyx o     ���� 0 thedelimiter theDelimitery n     z{z 1    ��
�� 
txdl{ 1    ��
�� 
ascrw |}| r    ~~ c    	��� o    ���� 0 thelist theList� m    ��
�� 
ctxt o      ���� 0 thetext theText} ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ���� L    �� o    ���� 0 thetext theText��  g ��� l     ��������  ��  ��  � ��� l     ������  � ' ! Robust text replacement function   � ��� B   R o b u s t   t e x t   r e p l a c e m e n t   f u n c t i o n� ��� i   ] `��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 thetext theText� ��� o      ���� 0 oldtext oldText� ���� o      ���� 0 newtext newText��  ��  � k     T�� ��� l     ������  � . ( Ensure all inputs are converted to text   � ��� P   E n s u r e   a l l   i n p u t s   a r e   c o n v e r t e d   t o   t e x t� ��� r     ��� c     ��� o     ���� 0 thetext theText� m    ��
�� 
ctxt� o      ���� 0 thetext theText� ��� r    ��� c    	��� o    ���� 0 oldtext oldText� m    ��
�� 
ctxt� o      ���� 0 oldtext oldText� ��� r    ��� c    ��� o    ���� 0 newtext newText� m    ��
�� 
ctxt� o      ���� 0 newtext newText� ��� l   ��������  ��  ��  � ��� l   ������  � 1 + Prevent empty or nil replacement scenarios   � ��� V   P r e v e n t   e m p t y   o r   n i l   r e p l a c e m e n t   s c e n a r i o s� ��� Z   ������� =   ��� o    ���� 0 oldtext oldText� m    �� ���  � L    �� o    ���� 0 thetext theText��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � = 7 Use AppleScript's text item delimiters for replacement   � ��� n   U s e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   f o r   r e p l a c e m e n t� ���� Q    T���� k   " B�� ��� r   " '��� o   " #���� 0 oldtext oldText� n     ��� 1   $ &��
�� 
txdl� 1   # $��
�� 
ascr� ��� r   ( -��� n   ( +��� 2  ) +��
�� 
citm� o   ( )���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r   . 3��� o   . /���� 0 newtext newText� n     ��� 1   0 2��
�� 
txdl� 1   / 0��
�� 
ascr� ��� r   4 9��� c   4 7��� o   4 5���� 0 thetextitems theTextItems� m   5 6��
�� 
ctxt� o      ���� 0 
resulttext 
resultText� ��� r   : ?��� m   : ;�� ���  � n     ��� 1   < >��
�� 
txdl� 1   ; <��
�� 
ascr� ���� L   @ B�� o   @ A���� 0 
resulttext 
resultText��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � k   J T�� ��� l  J J������  � A ; Fallback: In case of any delimiter-based replacement error   � ��� v   F a l l b a c k :   I n   c a s e   o f   a n y   d e l i m i t e r - b a s e d   r e p l a c e m e n t   e r r o r� ��� I  J Q�����
�� .ascrcmnt****      � ****� b   J M� � m   J K � , E r r o r   i n   r e p l a c e T e x t :    o   K L���� 0 errmsg errMsg��  � �� L   R T o   R S���� 0 thetext theText��  ��  �  l     ��������  ��  ��    l     ��	
��  	 Q K A safer trim whitespace function that handles empty strings and line feeds   
 � �   A   s a f e r   t r i m   w h i t e s p a c e   f u n c t i o n   t h a t   h a n d l e s   e m p t y   s t r i n g s   a n d   l i n e   f e e d s  i   a d I      ������ ,0 safelytrimwhitespace safelyTrimWhitespace �� o      ���� 0 thetext theText��  ��   k     �  l     ����     Check for empty string    � .   C h e c k   f o r   e m p t y   s t r i n g  Z    ���� =     o     ���� 0 thetext theText m     �   L       m    !! �""  ��  ��   #$# l   ��������  ��  ��  $ %&% l   ��'(��  '   Trim leading whitespace   ( �)) 0   T r i m   l e a d i n g   w h i t e s p a c e& *+* r    ,-, o    ���� 0 thetext theText- o      ���� 0 trimmedtext trimmedText+ ./. r    010 n    232 1    ��
�� 
leng3 o    ���� 0 trimmedtext trimmedText1 o      ���� 0 
textlength 
textLength/ 454 r    676 m    ���� 7 o      ���� 0 
startindex 
startIndex5 898 l   ��������  ��  ��  9 :;: V    _<=< k   # Z>> ?@? r   # 0ABA n   # .CDC 7  $ .��EF
�� 
ctxtE o   ( *���� 0 
startindex 
startIndexF o   + -���� 0 
startindex 
startIndexD o   # $���� 0 trimmedtext trimmedTextB o      ���� 0 	firstchar 	firstChar@ GHG Z   1 TIJ��~I F   1 LKLK F   1 DMNM F   1 <OPO >  1 4QRQ o   1 2�}�} 0 	firstchar 	firstCharR m   2 3SS �TT   P >  7 :UVU o   7 8�|�| 0 	firstchar 	firstCharV 1   8 9�{
�{ 
tab N >  ? BWXW o   ? @�z�z 0 	firstchar 	firstCharX 1   @ A�y
�y 
lnfdL >  G JYZY o   G H�x�x 0 	firstchar 	firstCharZ o   H I�w
�w 
ret J  S   O P�  �~  H [�v[ r   U Z\]\ [   U X^_^ o   U V�u�u 0 
startindex 
startIndex_ m   V W�t�t ] o      �s�s 0 
startindex 
startIndex�v  = B    "`a` o     �r�r 0 
startindex 
startIndexa o     !�q�q 0 
textlength 
textLength; bcb l  ` `�p�o�n�p  �o  �n  c ded Z   ` lfg�m�lf ?   ` chih o   ` a�k�k 0 
startindex 
startIndexi o   a b�j�j 0 
textlength 
textLengthg k   f hjj klk l  f f�imn�i  m    String was all whitespace   n �oo 4   S t r i n g   w a s   a l l   w h i t e s p a c el p�hp L   f hqq m   f grr �ss  �h  �m  �l  e tut l  m m�g�f�e�g  �f  �e  u vwv l  m m�dxy�d  x   Trim trailing whitespace   y �zz 2   T r i m   t r a i l i n g   w h i t e s p a c ew {|{ r   m p}~} o   m n�c�c 0 
textlength 
textLength~ o      �b�b 0 endindex endIndex| � l  q q�a�`�_�a  �`  �_  � ��� V   q ���� k   y ��� ��� r   y ���� n   y ���� 7  z ��^��
�^ 
ctxt� o   ~ ��]�] 0 endindex endIndex� o   � ��\�\ 0 endindex endIndex� o   y z�[�[ 0 trimmedtext trimmedText� o      �Z�Z 0 lastchar lastChar� ��� Z   � ����Y�X� F   � ���� F   � ���� F   � ���� >  � ���� o   � ��W�W 0 lastchar lastChar� m   � ��� ���   � >  � ���� o   � ��V�V 0 lastchar lastChar� 1   � ��U
�U 
tab � >  � ���� o   � ��T�T 0 lastchar lastChar� 1   � ��S
�S 
lnfd� >  � ���� o   � ��R�R 0 lastchar lastChar� o   � ��Q
�Q 
ret �  S   � ��Y  �X  � ��P� r   � ���� \   � ���� o   � ��O�O 0 endindex endIndex� m   � ��N�N � o      �M�M 0 endindex endIndex�P  � @   u x��� o   u v�L�L 0 endindex endIndex� o   v w�K�K 0 
startindex 
startIndex� ��� l  � ��J�I�H�J  �I  �H  � ��� l  � ��G���G  � "  Extract the trimmed portion   � ��� 8   E x t r a c t   t h e   t r i m m e d   p o r t i o n� ��F� L   � ��� n   � ���� 7  � ��E��
�E 
ctxt� o   � ��D�D 0 
startindex 
startIndex� o   � ��C�C 0 endindex endIndex� o   � ��B�B 0 trimmedtext trimmedText�F   ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � > 8 Normalize line breaks to remove consecutive blank lines   � ��� p   N o r m a l i z e   l i n e   b r e a k s   t o   r e m o v e   c o n s e c u t i v e   b l a n k   l i n e s� ��� i   e h��� I      �=��<�= *0 normalizelinebreaks normalizeLineBreaks� ��;� o      �:�: 0 thetext theText�;  �<  � Q     ����� k    ��� ��� l   �9���9  � "  First normalize line breaks   � ��� 8   F i r s t   n o r m a l i z e   l i n e   b r e a k s� ��� r    ��� I    �8��7�8 0 replacetext replaceText� ��� o    �6�6 0 thetext theText� ��� o    �5
�5 
ret � ��4� 1    �3
�3 
lnfd�4  �7  � o      �2�2  0 normalizedtext normalizedText� ��� l   �1�0�/�1  �0  �/  � ��� l   �.���.  � A ; Replace any sequence of 3+ linefeeds with double linefeeds   � ��� v   R e p l a c e   a n y   s e q u e n c e   o f   3 +   l i n e f e e d s   w i t h   d o u b l e   l i n e f e e d s� ��� T    8�� k    3�� ��� r    ��� o    �-�-  0 normalizedtext normalizedText� o      �,�, 0 oldtext oldText� ��� r    '��� I    %�+��*�+ 0 replacetext replaceText� ��� o    �)�)  0 normalizedtext normalizedText� ��� b    ��� b    ��� 1    �(
�( 
lnfd� 1    �'
�' 
lnfd� 1    �&
�& 
lnfd� ��%� b    !��� 1    �$
�$ 
lnfd� 1     �#
�# 
lnfd�%  �*  � o      �"�"  0 normalizedtext normalizedText� ��!� Z  ( 3��� �� =   ( +��� o   ( )��  0 normalizedtext normalizedText� o   ) *�� 0 oldtext oldText�  S   . /�   �  �!  � ��� l  9 9����  �  �  � ��� l  9 9����  � + % Ensure proper spacing around headers   � �   J   E n s u r e   p r o p e r   s p a c i n g   a r o u n d   h e a d e r s�  r   9 I I   9 G��� 0 replacetext replaceText  o   : ;��  0 normalizedtext normalizedText 	 b   ; >

 1   ; <�
� 
lnfd m   < = � 
 = = = =  	 � b   > C b   > A 1   > ?�
� 
lnfd 1   ? @�
� 
lnfd m   A B � 
 = = = =  �  �   o      ��  0 normalizedtext normalizedText  r   J Z I   J X��� 0 replacetext replaceText  o   K L��  0 normalizedtext normalizedText  b   L O 1   L M�
� 
lnfd m   M N   �!! 
 * * * *   "�" b   O T#$# b   O R%&% 1   O P�
� 
lnfd& 1   P Q�

�
 
lnfd$ m   R S'' �(( 
 * * * *  �  �   o      �	�	  0 normalizedtext normalizedText )*) l  [ [����  �  �  * +,+ l  [ [�-.�  - = 7 Fix any triple+ linefeeds that might have been created   . �// n   F i x   a n y   t r i p l e +   l i n e f e e d s   t h a t   m i g h t   h a v e   b e e n   c r e a t e d, 010 T   [ �22 k   ` �33 454 r   ` c676 o   ` a��  0 normalizedtext normalizedText7 o      �� 0 oldtext oldText5 898 r   d t:;: I   d r�<�� 0 replacetext replaceText< =>= o   e f� �   0 normalizedtext normalizedText> ?@? b   f kABA b   f iCDC 1   f g��
�� 
lnfdD 1   g h��
�� 
lnfdB 1   i j��
�� 
lnfd@ E��E b   k nFGF 1   k l��
�� 
lnfdG 1   l m��
�� 
lnfd��  �  ; o      ����  0 normalizedtext normalizedText9 H��H Z  u �IJ����I =   u xKLK o   u v����  0 normalizedtext normalizedTextL o   v w���� 0 oldtext oldTextJ  S   { |��  ��  ��  1 MNM l  � ���������  ��  ��  N O��O L   � �PP o   � �����  0 normalizedtext normalizedText��  � R      ��Q��
�� .ascrerr ****      � ****Q o      ���� 0 errmsg errMsg��  � k   � �RR STS n  � �UVU I   � ���W���� 0 logdebug logDebugW X��X b   � �YZY m   � �[[ �\\ @ L i n e   b r e a k   n o r m a l i z a t i o n   e r r o r :  Z o   � ����� 0 errmsg errMsg��  ��  V  f   � �T ]��] L   � �^^ o   � ����� 0 thetext theText��  � _`_ l     ��������  ��  ��  ` aba l     ��cd��  c B < Sort numbers in descending order (for URL index processing)   d �ee x   S o r t   n u m b e r s   i n   d e s c e n d i n g   o r d e r   ( f o r   U R L   i n d e x   p r o c e s s i n g )b fgf i   i lhih I      ��j���� .0 sortnumbersdescending sortNumbersDescendingj k��k o      ���� 0 numberslist numbersList��  ��  i k     Xll mnm l     ��op��  o 4 . Create a copy to avoid modifying the original   p �qq \   C r e a t e   a   c o p y   t o   a v o i d   m o d i f y i n g   t h e   o r i g i n a ln rsr r     tut o     ���� 0 numberslist numbersListu o      ���� 0 
sortedlist 
sortedLists vwv l   ��������  ��  ��  w xyx l   ��z{��  z 1 + Sort in descending order using bubble sort   { �|| V   S o r t   i n   d e s c e n d i n g   o r d e r   u s i n g   b u b b l e   s o r ty }~} Y    U������ Y    P�������� Z   $ K������� A   $ -��� n   $ (��� 4   % (���
�� 
cobj� o   & '���� 0 i  � o   $ %���� 0 
sortedlist 
sortedList� n   ( ,��� 4   ) ,���
�� 
cobj� o   * +���� 0 j  � o   ( )���� 0 
sortedlist 
sortedList� k   0 G�� ��� l  0 0������  �   Swap items if needed   � ��� *   S w a p   i t e m s   i f   n e e d e d� ��� r   0 6��� n   0 4��� 4   1 4���
�� 
cobj� o   2 3���� 0 i  � o   0 1���� 0 
sortedlist 
sortedList� o      ���� 0 temp  � ��� r   7 @��� n   7 ;��� 4   8 ;���
�� 
cobj� o   9 :���� 0 j  � o   7 8���� 0 
sortedlist 
sortedList� n      ��� 4   < ?���
�� 
cobj� o   = >���� 0 i  � o   ; <���� 0 
sortedlist 
sortedList� ���� r   A G��� o   A B���� 0 temp  � n      ��� 4   C F���
�� 
cobj� o   D E���� 0 j  � o   B C���� 0 
sortedlist 
sortedList��  ��  ��  �� 0 j  � [    ��� o    ���� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� o    ���� 0 
sortedlist 
sortedList��  ��  �� 0 i  � m    ���� � \    ��� l   ������ I   �����
�� .corecnte****       ****� o    	���� 0 
sortedlist 
sortedList��  ��  ��  � m    ���� ��  ~ ��� l  V V��������  ��  ��  � ���� L   V X�� o   V W���� 0 
sortedlist 
sortedList��  g ��� l     ��������  ��  ��  � ��� l     ������  � &   More robust paragraph splitting   � ��� @   M o r e   r o b u s t   p a r a g r a p h   s p l i t t i n g� ��� i   m p��� I      ������� *0 splitintoparagraphs splitIntoParagraphs� ���� o      ���� 0 thetext theText��  ��  � Q     ����� k    ��� ��� l   ������  � 5 / Handle multiple potential paragraph separators   � ��� ^   H a n d l e   m u l t i p l e   p o t e n t i a l   p a r a g r a p h   s e p a r a t o r s� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 thetext theText� ��� b    ��� o    ��
�� 
ret � o    ��
�� 
ret � ���� b    ��� 1    	��
�� 
lnfd� 1   	 
��
�� 
lnfd��  ��  �  f    � o      ���� 0 thetext theText� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 thetext theText� ��� o    ��
�� 
ret � ���� 1    ��
�� 
lnfd��  ��  �  f    � o      ���� 0 thetext theText� ��� l   ��������  ��  ��  � ��� l   ������  � - ' Split paragraphs, handling empty lines   � ��� N   S p l i t   p a r a g r a p h s ,   h a n d l i n g   e m p t y   l i n e s� ��� r    #��� J    ����  � 2   "��
�� 
cpar� ��� r   $ )��� n  $ '��� 1   % '��
�� 
txdl� 1   $ %��
�� 
ascr� o      ���� 0 astid ASTID� ��� r   * /��� 1   * +��
�� 
lnfd� n     ��� 1   , .��
�� 
txdl� 1   + ,��
�� 
ascr�    r   0 5 n   0 3 2  1 3��
�� 
citm o   0 1���� 0 thetext theText o      ���� 0 	textlines 	textLines  r   6 ;	 o   6 7���� 0 astid ASTID	 n     

 1   8 :��
�� 
txdl 1   7 8�
� 
ascr  l  < <�~�}�|�~  �}  �|    r   < ? m   < = �   o      �{�{ $0 currentparagraph currentParagraph  l  @ @�z�y�x�z  �y  �x    X   @ ��w Z   P ��v =  P S o   P Q�u�u 0 aline aLine m   Q R �     Z   V j!"�t�s! >  V Y#$# o   V W�r�r $0 currentparagraph currentParagraph$ m   W X%% �&&  " k   \ f'' ()( r   \ b*+* o   \ ]�q�q $0 currentparagraph currentParagraph+ n      ,-,  ;   ` a- 2  ] `�p
�p 
cpar) .�o. r   c f/0/ m   c d11 �22  0 o      �n�n $0 currentparagraph currentParagraph�o  �t  �s  �v   Z   m �34�m53 =  m p676 o   m n�l�l $0 currentparagraph currentParagraph7 m   n o88 �99  4 r   s v:;: o   s t�k�k 0 aline aLine; o      �j�j $0 currentparagraph currentParagraph�m  5 r   y �<=< b   y ~>?> b   y |@A@ o   y z�i�i $0 currentparagraph currentParagraphA 1   z {�h
�h 
lnfd? o   | }�g�g 0 aline aLine= o      �f�f $0 currentparagraph currentParagraph�w 0 aline aLine o   C D�e�e 0 	textlines 	textLines BCB l  � ��d�c�b�d  �c  �b  C DED l  � ��aFG�a  F &   Add last paragraph if not empty   G �HH @   A d d   l a s t   p a r a g r a p h   i f   n o t   e m p t yE IJI Z   � �KL�`�_K >  � �MNM o   � ��^�^ $0 currentparagraph currentParagraphN m   � �OO �PP  L r   � �QRQ o   � ��]�] $0 currentparagraph currentParagraphR n      STS  ;   � �T 2  � ��\
�\ 
cpar�`  �_  J UVU l  � ��[�Z�Y�[  �Z  �Y  V W�XW L   � �XX 2  � ��W
�W 
cpar�X  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � L   � �YY J   � �ZZ [�S[ o   � ��R�R 0 thetext theText�S  � \]\ l     �Q�P�O�Q  �P  �O  ] ^_^ l     �N`a�N  ` 5 / ==============================================   a �bb ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =_ cdc l     �Mef�M  e + % TEXT DUPLICATION DETECTION FUNCTIONS   f �gg J   T E X T   D U P L I C A T I O N   D E T E C T I O N   F U N C T I O N Sd hih l     �Ljk�L  j 5 / ==============================================   k �ll ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =i mnm l     �K�J�I�K  �J  �I  n opo l     �Hqr�H  q Q K Enhanced inline duplication detector for paragraphs that repeat themselves   r �ss �   E n h a n c e d   i n l i n e   d u p l i c a t i o n   d e t e c t o r   f o r   p a r a g r a p h s   t h a t   r e p e a t   t h e m s e l v e sp tut i   q tvwv I      �Gx�F�G B0 enhancedinlineduplicatedetector enhancedInlineDuplicateDetectorx y�Ey o      �D�D 0 thetext theText�E  �F  w k    [zz {|{ n    }~} I    �C�B�C 0 logdebug logDebug ��A� m    �� ��� T R u n n i n g   e n h a n c e d   i n l i n e   d u p l i c a t e   d e t e c t o r�A  �B  ~  f     | ��� l   �@�?�>�@  �?  �>  � ��� l   �=���=  � Z T First normalize the text by replacing any "...see more" and normalizing line breaks   � ��� �   F i r s t   n o r m a l i z e   t h e   t e x t   b y   r e p l a c i n g   a n y   " . . . s e e   m o r e "   a n d   n o r m a l i z i n g   l i n e   b r e a k s� ��� r    ��� I    �<��;�< 0 replacetext replaceText� ��� o    	�:�: 0 thetext theText� ��� m   	 
�� ���  & s e e   m o r e� ��9� m   
 �� ���  �9  �;  � o      �8�8  0 normalizedtext normalizedText� ��� r    ��� I    �7��6�7 0 replacetext replaceText� ��� o    �5�5  0 normalizedtext normalizedText� ��� m    �� ���  . . . s e e   m o r e� ��4� m    �� ���  �4  �6  � o      �3�3  0 normalizedtext normalizedText� ��� l   �2�1�0�2  �1  �0  � ��� l   �/���/  � #  Extract lines for processing   � ��� :   E x t r a c t   l i n e s   f o r   p r o c e s s i n g� ��� r    "��� n    ��� 1     �.
�. 
txdl� 1    �-
�- 
ascr� o      �,�, 0 astid ASTID� ��� r   # (��� 1   # $�+
�+ 
lnfd� n     ��� 1   % '�*
�* 
txdl� 1   $ %�)
�) 
ascr� ��� r   ) .��� n   ) ,��� 2  * ,�(
�( 
citm� o   ) *�'�'  0 normalizedtext normalizedText� o      �&�& 0 	textlines 	textLines� ��� r   / 4��� o   / 0�%�% 0 astid ASTID� n     ��� 1   1 3�$
�$ 
txdl� 1   0 1�#
�# 
ascr� ��� l  5 5�"�!� �"  �!  �   � ��� r   5 <��� I  5 :���
� .corecnte****       ****� o   5 6�� 0 	textlines 	textLines�  � o      �� 0 	linecount 	lineCount� ��� r   = @��� m   = >�
� boovfals� o      ��  0 foundduplicate foundDuplicate� ��� l  A A����  �  �  � ��� l  A A����  � L F Process each line, looking for long lines that might have duplication   � ��� �   P r o c e s s   e a c h   l i n e ,   l o o k i n g   f o r   l o n g   l i n e s   t h a t   m i g h t   h a v e   d u p l i c a t i o n� ��� Y   A������ k   K�� ��� r   K Q��� n   K O��� 4   L O��
� 
cobj� o   M N�� 0 i  � o   K L�� 0 	textlines 	textLines� o      �� 0 currentline currentLine� ��� r   R W��� n   R U��� 1   S U�
� 
leng� o   R S�� 0 currentline currentLine� o      �� 0 
linelength 
lineLength� ��� l  X X���
�  �  �
  � ��� l  X X�	���	  � I C Only process longer lines that might contain duplicated paragraphs   � ��� �   O n l y   p r o c e s s   l o n g e r   l i n e s   t h a t   m i g h t   c o n t a i n   d u p l i c a t e d   p a r a g r a p h s� ��� Z   X����� ?   X [��� o   X Y�� 0 
linelength 
lineLength� m   Y Z�� d� k   ^�� ��� n  ^ f��� I   _ f���� 0 logdebug logDebug� ��� b   _ b��� m   _ `�� �   X C h e c k i n g   l o n g   l i n e   f o r   d u p l i c a t i o n ,   l e n g t h :  � o   ` a� �  0 
linelength 
lineLength�  �  �  f   ^ _�  l  g g��������  ��  ��    l  g g����   ' ! Try exact half duplication first    � B   T r y   e x a c t   h a l f   d u p l i c a t i o n   f i r s t 	 r   g l

 _   g j o   g h���� 0 
linelength 
lineLength m   h i����  o      ���� 0 
halflength 
halfLength	  l  m m��������  ��  ��    l  m m����   6 0 Check if the line has an exact half duplication    � `   C h e c k   i f   t h e   l i n e   h a s   a n   e x a c t   h a l f   d u p l i c a t i o n  Z   m ����� =   m r ]   m p o   m n���� 0 
halflength 
halfLength m   n o����  o   p q���� 0 
linelength 
lineLength k   u �  r   u � !  n   u �"#" 7  v ���$%
�� 
ctxt$ m   | ~���� % o    ����� 0 
halflength 
halfLength# o   u v���� 0 currentline currentLine! o      ���� 0 	firsthalf 	firstHalf &'& r   � �()( n   � �*+* 7  � ���,-
�� 
ctxt, l  � �.����. [   � �/0/ o   � ����� 0 
halflength 
halfLength0 m   � ����� ��  ��  - m   � �������+ o   � ����� 0 currentline currentLine) o      ���� 0 
secondhalf 
secondHalf' 121 l  � ���������  ��  ��  2 3��3 Z   � �45����4 =   � �676 o   � ����� 0 	firsthalf 	firstHalf7 o   � ����� 0 
secondhalf 
secondHalf5 k   � �88 9:9 l  � ���;<��  ;   Found exact duplication!   < �== 2   F o u n d   e x a c t   d u p l i c a t i o n !: >?> n  � �@A@ I   � ���B���� 0 logdebug logDebugB C��C m   � �DD �EE H F o u n d   e x a c t   h a l f   d u p l i c a t i o n   i n   l i n e��  ��  A  f   � �? FGF r   � �HIH o   � ����� 0 	firsthalf 	firstHalfI n     JKJ 4   � ���L
�� 
cobjL o   � ����� 0 i  K o   � ����� 0 	textlines 	textLinesG MNM l  � ���������  ��  ��  N OPO l  � ���QR��  Q   Update stats   R �SS    U p d a t e   s t a t sP TUT r   � �VWV [   � �XYX o   � ����� &0 duplicatesremoved duplicatesRemovedY m   � ����� W o      ���� &0 duplicatesremoved duplicatesRemovedU Z[Z r   � �\]\ [   � �^_^ o   � ����� &0 blockcharsremoved blockCharsRemoved_ o   � ����� 0 
halflength 
halfLength] o      ���� &0 blockcharsremoved blockCharsRemoved[ `a` r   � �bcb m   � ���
�� boovtruec o      ����  0 foundduplicate foundDuplicatea ded r   � �fgf [   � �hih o   � ����� .0 inlineduplicatescount inlineDuplicatesCounti m   � ����� g o      ���� .0 inlineduplicatescount inlineDuplicatesCounte jkj l  � ���������  ��  ��  k lml l  � ���no��  n   Continue to next line   o �pp ,   C o n t i n u e   t o   n e x t   l i n em q��q  S   � ���  ��  ��  ��  ��  ��   rsr l  � ���������  ��  ��  s tut l  � ���vw��  v > 8 If exact matching didn't work, try approximate matching   w �xx p   I f   e x a c t   m a t c h i n g   d i d n ' t   w o r k ,   t r y   a p p r o x i m a t e   m a t c h i n gu yzy l  � ���{|��  { "  Test different split points   | �}} 8   T e s t   d i f f e r e n t   s p l i t   p o i n t sz ~��~ Y   ������� k   ��� ��� r   � ���� _   � ���� o   � ����� 0 
linelength 
lineLength� o   � ����� 0 splitfactor splitFactor� o      ���� 0 	testpoint 	testPoint� ���� Z   �������� ?   � ���� o   � ����� 0 	testpoint 	testPoint� m   � ����� 2� k   ��� ��� l  � �������  � . ( Get a sample from the start of the line   � ��� P   G e t   a   s a m p l e   f r o m   t h e   s t a r t   o f   t h e   l i n e� ��� r   � ���� m   � ����� 2� o      ���� 0 
samplesize 
sampleSize� ��� r   ���� n   ���� 7  �����
�� 
ctxt� m   ���� � o  ���� 0 
samplesize 
sampleSize� o   � ����� 0 currentline currentLine� o      ���� 
0 sample  � ��� l 		��������  ��  ��  � ��� l 		������  � 5 / Check if this sample appears later in the line   � ��� ^   C h e c k   i f   t h i s   s a m p l e   a p p e a r s   l a t e r   i n   t h e   l i n e� ��� r  	��� n  	��� 7 
����
�� 
ctxt� l ������ [  ��� o  ���� 0 	testpoint 	testPoint� m  ���� ��  ��  � m  ������� o  	
���� 0 currentline currentLine� o      ���� 0 
searchtext 
searchText� ���� Z  ������� E  "��� o   ���� 0 
searchtext 
searchText� o   !���� 
0 sample  � k  %�� ��� l %%������  � "  Found potential duplication   � ��� 8   F o u n d   p o t e n t i a l   d u p l i c a t i o n� ��� r  %A��� I %=����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� o  /0���� 
0 sample  � �����
�� 
psin� o  36���� 0 
searchtext 
searchText��  � o      ���� 0 duppos dupPos� ��� r  BM��� [  BI��� [  BG��� o  BC���� 0 	testpoint 	testPoint� o  CF���� 0 duppos dupPos� m  GH���� � o      ���� 0 dupstart dupStart� ��� l NN��������  ��  ��  � ��� l NN������  � : 4 Verify if this is actually the start of a duplicate   � ��� h   V e r i f y   i f   t h i s   i s   a c t u a l l y   t h e   s t a r t   o f   a   d u p l i c a t e� ��� l NN������  � @ : Calculate verify size (max 100 chars or what's available)   � ��� t   C a l c u l a t e   v e r i f y   s i z e   ( m a x   1 0 0   c h a r s   o r   w h a t ' s   a v a i l a b l e )� ��� r  NS��� m  NO���� d� o      ���� 0 
verifysize 
verifySize� ��� Z  Tk������ A  T[��� l TY��~�}� \  TY��� o  TU�|�| 0 
linelength 
lineLength� o  UX�{�{ 0 dupstart dupStart�~  �}  � m  YZ�z�z d� r  ^g��� \  ^c��� o  ^_�y�y 0 
linelength 
lineLength� o  _b�x�x 0 dupstart dupStart� o      �w�w 0 
verifysize 
verifySize��  �  � ��� l ll�v�u�t�v  �u  �t  � ��� l ll�s���s  � 0 * Skip if we can't verify enough characters   � ��� T   S k i p   i f   w e   c a n ' t   v e r i f y   e n o u g h   c h a r a c t e r s� ��� Z  l{���r�q� A  ls��� o  lo�p�p 0 
verifysize 
verifySize� m  or�o�o 
�  S  vw�r  �q  � ��� l ||�n�m�l�n  �m  �l  � ��� r  |���� n  |���� 7 }��k 
�k 
ctxt  m  ���j�j  o  ���i�i 0 
verifysize 
verifySize� o  |}�h�h 0 currentline currentLine� o      �g�g  0 verifyoriginal verifyOriginal�  r  �� n  �� 7 ���f	
�f 
ctxt o  ���e�e 0 dupstart dupStart	 l ��
�d�c
 \  �� [  �� o  ���b�b 0 dupstart dupStart o  ���a�a 0 
verifysize 
verifySize m  ���`�` �d  �c   o  ���_�_ 0 currentline currentLine o      �^�^ 0 	verifydup 	verifyDup  l ���]�\�[�]  �\  �[   �Z Z  ��Y�X =  �� o  ���W�W  0 verifyoriginal verifyOriginal o  ���V�V 0 	verifydup 	verifyDup k  �  l ���U�U   6 0 Verified duplication - keep only the first part    � `   V e r i f i e d   d u p l i c a t i o n   -   k e e p   o n l y   t h e   f i r s t   p a r t  n �� I  ���T �S�T 0 logdebug logDebug  !�R! b  ��"#" m  ��$$ �%% n F o u n d   p a r t i a l   d u p l i c a t i o n   i n   l i n e   s t a r t i n g   a t   p o s i t i o n  # o  ���Q�Q 0 dupstart dupStart�R  �S    f  �� &'& r  ��()( n  ��*+* 7 ���P,-
�P 
ctxt, m  ���O�O - l ��.�N�M. \  ��/0/ o  ���L�L 0 dupstart dupStart0 m  ���K�K �N  �M  + o  ���J�J 0 currentline currentLine) n     121 4  ���I3
�I 
cobj3 o  ���H�H 0 i  2 o  ���G�G 0 	textlines 	textLines' 454 l ���F�E�D�F  �E  �D  5 676 l ���C89�C  8   Update stats   9 �::    U p d a t e   s t a t s7 ;<; r  ��=>= [  ��?@? o  ���B�B &0 duplicatesremoved duplicatesRemoved@ m  ���A�A > o      �@�@ &0 duplicatesremoved duplicatesRemoved< ABA r  ��CDC [  ��EFE o  ���?�? &0 blockcharsremoved blockCharsRemovedF l ��G�>�=G [  ��HIH \  ��JKJ o  ���<�< 0 
linelength 
lineLengthK o  ���;�; 0 dupstart dupStartI m  ���:�: �>  �=  D o      �9�9 &0 blockcharsremoved blockCharsRemovedB LML r  ��NON m  ���8
�8 boovtrueO o      �7�7  0 foundduplicate foundDuplicateM PQP r  �RSR [  ��TUT o  ���6�6 .0 inlineduplicatescount inlineDuplicatesCountU m  ���5�5 S o      �4�4 .0 inlineduplicatescount inlineDuplicatesCountQ VWV l �3�2�1�3  �2  �1  W X�0X  S  �0  �Y  �X  �Z  ��  ��  ��  ��  ��  ��  �� 0 splitfactor splitFactor� m   � ��/�/ � m   � ��.�. ��  ��  �  �  �  � 0 i  � m   D E�-�- � o   E F�,�, 0 	linecount 	lineCount�  � YZY l �+�*�)�+  �*  �)  Z [\[ l �(]^�(  ] > 8 If we found and fixed a duplication, recombine the text   ^ �__ p   I f   w e   f o u n d   a n d   f i x e d   a   d u p l i c a t i o n ,   r e c o m b i n e   t h e   t e x t\ `�'` Z  [ab�&ca o  �%�%  0 foundduplicate foundDuplicateb k  "Mdd efe r  "'ghg 1  "#�$
�$ 
lnfdh n     iji 1  $&�#
�# 
txdlj 1  #$�"
�" 
ascrf klk r  (1mnm c  (-opo o  ()�!�! 0 	textlines 	textLinesp m  ),� 
�  
TEXTn o      �� 0 	fixedtext 	fixedTextl qrq r  27sts o  23�� 0 astid ASTIDt n     uvu 1  46�
� 
txdlv 1  34�
� 
ascrr wxw l 88����  �  �  x yzy n 8H{|{ I  9H�}�� 0 logdebug logDebug} ~�~ b  9D� b  9@��� m  9<�� ��� F F i x e d   d u p l i c a t i o n   i n   t e x t ,   r e m o v e d  � o  <?�� &0 blockcharsremoved blockCharsRemoved� m  @C�� ���    c h a r a c t e r s�  �  |  f  89z ��� L  IM�� o  IL�� 0 	fixedtext 	fixedText�  �&  c k  P[�� ��� n PX��� I  QX���� 0 logdebug logDebug� ��� m  QT�� ��� P N o   d u p l i c a t i o n   f o u n d   i n   e n h a n c e m e n t   s t e p�  �  �  f  PQ� ��� L  Y[�� o  YZ�� 0 thetext theText�  �'  u ��� l     ����  �  �  � ��� l     �
���
  � 9 3 Check for exact half duplication in a line of text   � ��� f   C h e c k   f o r   e x a c t   h a l f   d u p l i c a t i o n   i n   a   l i n e   o f   t e x t� ��� i   u x��� I      �	���	 ,0 exacthalfduplication exactHalfDuplication� ��� o      �� 0 theline theLine�  �  � k     ��� ��� p      �� ��� &0 duplicatesremoved duplicatesRemoved� ��� 0 
totaledits 
totalEdits� ��� .0 inlineduplicatescount inlineDuplicatesCount�  � ��� l     �� ���  �   ��  � ��� l     ������  � 3 - If the line is too short, no need to process   � ��� Z   I f   t h e   l i n e   i s   t o o   s h o r t ,   n o   n e e d   t o   p r o c e s s� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 theline theLine� o      ���� 0 
linelength 
lineLength� ��� Z    ������� A    	��� o    ���� 0 
linelength 
lineLength� m    ���� � L    �� o    ���� 0 theline theLine��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � . ( Check for exact half-length duplication   � ��� P   C h e c k   f o r   e x a c t   h a l f - l e n g t h   d u p l i c a t i o n� ��� r    ��� _    ��� o    ���� 0 
linelength 
lineLength� m    ���� � o      ���� 0 
halflength 
halfLength� ��� Z    a������� =    ��� ]    ��� o    ���� 0 
halflength 
halfLength� m    ���� � o    ���� 0 
linelength 
lineLength� k   ! ]�� ��� r   ! .��� n   ! ,��� 7  " ,����
�� 
ctxt� m   & (���� � o   ) +���� 0 
halflength 
halfLength� o   ! "���� 0 theline theLine� o      ���� 0 	firsthalf 	firstHalf� ��� r   / >��� n   / <��� 7  0 <����
�� 
ctxt� l  4 8������ [   4 8��� o   5 6���� 0 
halflength 
halfLength� m   6 7���� ��  ��  � o   9 ;���� 0 
linelength 
lineLength� o   / 0���� 0 theline theLine� o      ���� 0 
secondhalf 
secondHalf� ���� Z   ? ]������� =   ? B��� o   ? @���� 0 	firsthalf 	firstHalf� o   @ A���� 0 
secondhalf 
secondHalf� k   E Y�� ��� r   E J��� [   E H��� o   E F���� &0 duplicatesremoved duplicatesRemoved� m   F G���� � o      ���� &0 duplicatesremoved duplicatesRemoved� ��� r   K P��� [   K N��� o   K L���� 0 
totaledits 
totalEdits� m   L M���� � o      ���� 0 
totaledits 
totalEdits� ��� r   Q V��� [   Q T��� o   Q R���� .0 inlineduplicatescount inlineDuplicatesCount� m   R S���� � o      ���� .0 inlineduplicatescount inlineDuplicatesCount� ���� L   W Y�� o   W X���� 0 	firsthalf 	firstHalf��  ��  ��  ��  ��  ��  � ��� l  b b��������  ��  ��  �    l  b b����   B < Special case for "Experience" (common LinkedIn duplication)    � x   S p e c i a l   c a s e   f o r   " E x p e r i e n c e "   ( c o m m o n   L i n k e d I n   d u p l i c a t i o n )  Z   b ����� C   b e	
	 o   b c���� 0 theline theLine
 m   c d � ( E x p e r i e n c e E x p e r i e n c e k   h |  r   h m [   h k o   h i���� .0 inlineduplicatescount inlineDuplicatesCount m   i j����  o      ���� .0 inlineduplicatescount inlineDuplicatesCount  r   n s [   n q o   n o���� &0 duplicatesremoved duplicatesRemoved m   o p����  o      ���� &0 duplicatesremoved duplicatesRemoved  r   t y [   t w o   t u���� 0 
totaledits 
totalEdits m   u v����  o      ���� 0 
totaledits 
totalEdits  ��  L   z |!! m   z {"" �##  E x p e r i e n c e��  ��  ��   $%$ l  � ���������  ��  ��  % &'& l  � ���()��  ( < 6 If no duplication pattern found, return original line   ) �** l   I f   n o   d u p l i c a t i o n   p a t t e r n   f o u n d ,   r e t u r n   o r i g i n a l   l i n e' +��+ L   � �,, o   � ����� 0 theline theLine��  � -.- l     ��������  ��  ��  . /0/ l     ��12��  1 : 4 SIMPLIFIED: Remove duplicated text on the same line   2 �33 h   S I M P L I F I E D :   R e m o v e   d u p l i c a t e d   t e x t   o n   t h e   s a m e   l i n e0 454 l     ��67��  6 L F Improved to handle both exact duplication (ExperienceExperience) and    7 �88 �   I m p r o v e d   t o   h a n d l e   b o t h   e x a c t   d u p l i c a t i o n   ( E x p e r i e n c e E x p e r i e n c e )   a n d  5 9:9 l     ��;<��  ; < 6 multi-word duplication patterns (Text text Text text)   < �== l   m u l t i - w o r d   d u p l i c a t i o n   p a t t e r n s   ( T e x t   t e x t   T e x t   t e x t ): >?> i   y |@A@ I      ��B���� $0  removeinlineduplicatessimplified  B C��C o      ���� 0 thetext theText��  ��  A k     �DD EFE l     ��GH��  G   Split into lines   H �II "   S p l i t   i n t o   l i n e sF JKJ r     LML n    NON 1    ��
�� 
txdlO 1     ��
�� 
ascrM o      ���� 0 astid ASTIDK PQP r    RSR 1    ��
�� 
lnfdS n     TUT 1    
��
�� 
txdlU 1    ��
�� 
ascrQ VWV r    XYX n    Z[Z 2   ��
�� 
citm[ o    ���� 0 thetext theTextY o      ���� 0 	textlines 	textLinesW \]\ r    ^_^ J    ����  _ o      ���� 0 newlines newLines] `a` r    bcb m    ����  c o      ���� *0 totallinesprocessed totalLinesProcesseda ded r    fgf m    ����  g o      ���� 0 lineschanged linesChangede hih l   ��������  ��  ��  i jkj Y    ol��mn��l k   - joo pqp r   - 3rsr n   - 1tut 4   . 1��v
�� 
cobjv o   / 0���� 0 i  u o   - .���� 0 	textlines 	textLiness o      ���� 0 currentline currentLineq wxw r   4 7yzy o   4 5���� 0 currentline currentLinez o      ���� 0 originalline originalLinex {|{ l  8 8��������  ��  ��  | }~} l  8 8�����   B < Process the line to remove duplicates (simplified approach)   � ��� x   P r o c e s s   t h e   l i n e   t o   r e m o v e   d u p l i c a t e s   ( s i m p l i f i e d   a p p r o a c h )~ ��� r   8 @��� n  8 >��� I   9 >������� ,0 exacthalfduplication exactHalfDuplication� ���� o   9 :���� 0 currentline currentLine��  ��  �  f   8 9� o      ���� 0 cleanedline cleanedLine� ��� l  A A��������  ��  ��  � ��� r   A F��� [   A D��� o   A B���� *0 totallinesprocessed totalLinesProcessed� m   B C���� � o      ���� *0 totallinesprocessed totalLinesProcessed� ��� l  G G�������  ��  �  � ��� Z   G e���~�}� >  G J��� o   G H�|�| 0 cleanedline cleanedLine� o   H I�{�{ 0 originalline originalLine� k   M a�� ��� r   M R��� [   M P��� o   M N�z�z 0 lineschanged linesChanged� m   N O�y�y � o      �x�x 0 lineschanged linesChanged� ��w� n  S a��� I   T a�v��u�v 0 logdebug logDebug� ��t� b   T ]��� b   T [��� b   T Y��� b   T W��� m   T U�� ���  L i n e   c h a n g e d :   '� o   U V�s�s 0 originalline originalLine� m   W X�� ���  '   - >   '� o   Y Z�r�r 0 cleanedline cleanedLine� m   [ \�� ���  '�t  �u  �  f   S T�w  �~  �}  � ��� l  f f�q�p�o�q  �p  �o  � ��� l  f f�n���n  �   Add to new lines   � ��� "   A d d   t o   n e w   l i n e s� ��m� r   f j��� o   f g�l�l 0 cleanedline cleanedLine� n      ���  ;   h i� o   g h�k�k 0 newlines newLines�m  �� 0 i  m m   " #�j�j n I  # (�i��h
�i .corecnte****       ****� o   # $�g�g 0 	textlines 	textLines�h  ��  k ��� l  p p�f�e�d�f  �e  �d  � ��� l  p p�c���c  � %  Combine results back into text   � ��� >   C o m b i n e   r e s u l t s   b a c k   i n t o   t e x t� ��� r   p u��� 1   p q�b
�b 
lnfd� n     ��� 1   r t�a
�a 
txdl� 1   q r�`
�` 
ascr� ��� r   v {��� c   v y��� o   v w�_�_ 0 newlines newLines� m   w x�^
�^ 
TEXT� o      �]�] 0 cleanedtext cleanedText� ��� r   | ���� o   | }�\�\ 0 astid ASTID� n     ��� 1   ~ ��[
�[ 
txdl� 1   } ~�Z
�Z 
ascr� ��� l  � ��Y�X�W�Y  �X  �W  � ��� n  � ���� I   � ��V��U�V 0 logdebug logDebug� ��T� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� > I n l i n e   d e d u p l i c a t i o n   c o m p l e t e :  � o   � ��S�S 0 lineschanged linesChanged� m   � ��� ���    o f  � o   � ��R�R *0 totallinesprocessed totalLinesProcessed� m   � ��� ���    l i n e s   m o d i f i e d�T  �U  �  f   � �� ��Q� L   � ��� o   � ��P�P 0 cleanedtext cleanedText�Q  ? ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � 8 2 Remove consecutive duplicate lines or line blocks   � ��� d   R e m o v e   c o n s e c u t i v e   d u p l i c a t e   l i n e s   o r   l i n e   b l o c k s� ��� i   } ���� I      �K��J�K B0 removeconsecutiveduplicatelines removeConsecutiveDuplicateLines� ��I� o      �H�H 0 thetext theText�I  �J  � k     ��    p       �G�F�G *0 lineduplicatescount lineDuplicatesCount�F    l     �E�D�C�E  �D  �C   �B Q      k    �		 

 l   �A�A     Split text into lines    � ,   S p l i t   t e x t   i n t o   l i n e s  r     n    1    �@
�@ 
txdl 1    �?
�? 
ascr o      �>�> 0 astid ASTID  r   	  1   	 
�=
�= 
lnfd n      1    �<
�< 
txdl 1   
 �;
�; 
ascr  r     n      2   �:
�: 
citm  o    �9�9 0 thetext theText o      �8�8 0 	textlines 	textLines !"! l   �7�6�5�7  �6  �5  " #$# r    %&% J    �4�4  & o      �3�3 0 newlines newLines$ '(' r    !)*) I   �2+�1
�2 .corecnte****       ****+ o    �0�0 0 	textlines 	textLines�1  * o      �/�/ 0 	linecount 	lineCount( ,-, l  " "�.�-�,�.  �-  �,  - ./. l  " "�+01�+  0   Iterate through lines   1 �22 ,   I t e r a t e   t h r o u g h   l i n e s/ 343 Y   " �5�*67�)5 k   , �88 9:9 l  , ,�(;<�(  ; 0 * Determine block size to check (2-4 lines)   < �== T   D e t e r m i n e   b l o c k   s i z e   t o   c h e c k   ( 2 - 4   l i n e s ): >?> r   , /@A@ m   , -�'�'  A o      �&�& 0 	blocksize 	blockSize? BCB Y   0 �D�%EF�$D k   : �GG HIH l  : :�#JK�#  J 2 , Ensure we have enough lines to form a block   K �LL X   E n s u r e   w e   h a v e   e n o u g h   l i n e s   t o   f o r m   a   b l o c kI M�"M Z   : �NO�!� N F   : OPQP B   : ARSR l  : ?T��T \   : ?UVU [   : =WXW o   : ;�� 0 i  X o   ; <�� 0 blocklength blockLengthV m   = >�� �  �  S o   ? @�� 0 	linecount 	lineCountQ B   D MYZY l  D K[��[ \   D K\]\ [   D I^_^ o   D E�� 0 i  _ ]   E H`a` m   E F�� a o   F G�� 0 blocklength blockLength] m   I J�� �  �  Z o   K L�� 0 	linecount 	lineCountO k   R �bb cdc r   R Uefe m   R S�
� boovtruef o      �� $0 isblockduplicate isBlockDuplicated ghg l  V V����  �  �  h iji l  V V�kl�  k 4 . Check if current block matches the next block   l �mm \   C h e c k   i f   c u r r e n t   b l o c k   m a t c h e s   t h e   n e x t   b l o c kj non Y   V �p�qr�p Z   b }st�
�	s >  b quvu l  b hw��w n   b hxyx 4   c h�z
� 
cobjz l  d g{��{ [   d g|}| o   d e�� 0 i  } o   e f�� 0 j  �  �  y o   b c�� 0 	textlines 	textLines�  �  v l  h p~� ��~ n   h p� 4   i p���
�� 
cobj� l  j o������ [   j o��� [   j m��� o   j k���� 0 i  � o   k l���� 0 blocklength blockLength� o   m n���� 0 j  ��  ��  � o   h i���� 0 	textlines 	textLines�   ��  t k   t y�� ��� r   t w��� m   t u��
�� boovfals� o      ���� $0 isblockduplicate isBlockDuplicate� ����  S   x y��  �
  �	  � 0 j  q m   Y Z����  r l  Z ]������ \   Z ]��� o   Z [���� 0 blocklength blockLength� m   [ \���� ��  ��  �  o ��� l  � ���������  ��  ��  � ��� l  � �������  � 3 - If blocks are identical, note the block size   � ��� Z   I f   b l o c k s   a r e   i d e n t i c a l ,   n o t e   t h e   b l o c k   s i z e� ���� Z   � �������� o   � ����� $0 isblockduplicate isBlockDuplicate� k   � ��� ��� r   � ���� o   � ����� 0 blocklength blockLength� o      ���� 0 	blocksize 	blockSize� ��� r   � ���� [   � ���� o   � ����� *0 lineduplicatescount lineDuplicatesCount� m   � ����� � o      ���� *0 lineduplicatescount lineDuplicatesCount� ����  S   � ���  ��  ��  ��  �!  �   �"  �% 0 blocklength blockLengthE m   3 4���� F m   4 5���� �$  C ��� l  � ���������  ��  ��  � ��� l  � �������  � + % Add lines, handling duplicate blocks   � ��� J   A d d   l i n e s ,   h a n d l i n g   d u p l i c a t e   b l o c k s� ���� Z   � ������� =   � ���� o   � ����� 0 	blocksize 	blockSize� m   � �����  � r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	textlines 	textLines� n      ���  ;   � �� o   � ����� 0 newlines newLines��  � k   � ��� ��� l  � �������  � ) # Add first block, skip second block   � ��� F   A d d   f i r s t   b l o c k ,   s k i p   s e c o n d   b l o c k� ��� Y   � ��������� r   � ���� n   � ���� 4   � ����
�� 
cobj� l  � ������� [   � ���� o   � ����� 0 i  � o   � ����� 0 j  ��  ��  � o   � ����� 0 	textlines 	textLines� n      ���  ;   � �� o   � ����� 0 newlines newLines�� 0 j  � m   � �����  � l  � ������� \   � ���� o   � ����� 0 	blocksize 	blockSize� m   � ����� ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � "  Skip to end of second block   � ��� 8   S k i p   t o   e n d   o f   s e c o n d   b l o c k� ���� r   � ���� \   � ���� [   � ���� o   � ����� 0 i  � ]   � ���� m   � ����� � o   � ����� 0 	blocksize 	blockSize� m   � ����� � o      ���� 0 i  ��  ��  �* 0 i  6 m   % &���� 7 o   & '���� 0 	linecount 	lineCount�)  4 ��� l  � ���������  ��  ��  � ��� l  � �������  � %  Combine results back into text   � ��� >   C o m b i n e   r e s u l t s   b a c k   i n t o   t e x t� ��� r   � ���� 1   � ���
�� 
lnfd� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� c   � ���� o   � ����� 0 newlines newLines� m   � ���
�� 
ctxt� o      ���� 0 cleanedtext cleanedText� ��� r   � ���� o   � ����� 0 astid ASTID� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 cleanedtext cleanedText��   R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��   k   �     I  � �����
�� .ascrcmnt****      � **** b   � � m   � � � @ C o n s e c u t i v e   l i n e   r e m o v a l   e r r o r :   o   � ����� 0 errmsg errMsg��   �� L   � 		 o   � ����� 0 thetext theText��  �B  � 

 l     ��������  ��  ��    l     ����   F @ Remove paragraphs with "...see more" and check for duplications    � �   R e m o v e   p a r a g r a p h s   w i t h   " . . . s e e   m o r e "   a n d   c h e c k   f o r   d u p l i c a t i o n s  i   � � I      ������ 60 removeparagraphduplicates removeParagraphDuplicates �� o      ���� 0 thetext theText��  ��   k    :  n    
 I    
������ 0 logdebug logDebug �� b     m       �!! j E N T E R I N G   r e m o v e P a r a g r a p h D u p l i c a t e s   w i t h   t e x t   l e n g t h :   l   "����" n    #$# 1    ��
�� 
leng$ o    ���� 0 thetext theText��  ��  ��  ��    f      %�% Q   :&'(& k   #)) *+* l   �,-�  , A ; Remove "...see more" suffixes first for cleaner processing   - �.. v   R e m o v e   " . . . s e e   m o r e "   s u f f i x e s   f i r s t   f o r   c l e a n e r   p r o c e s s i n g+ /0/ r    121 I    �3�� 0 replacetext replaceText3 454 o    �� 0 thetext theText5 676 m    88 �99  & s e e   m o r e7 :�: m    ;; �<<  �  �  2 o      �� 0 cleanedtext cleanedText0 =>= r    #?@? I    !�A�� 0 replacetext replaceTextA BCB o    �� 0 cleanedtext cleanedTextC DED m    FF �GG  . . . s e e   m o r eE H�H m    II �JJ  �  �  @ o      �� 0 cleanedtext cleanedText> KLK l  $ $����  �  �  L MNM l  $ $�OP�  O   Process each paragraph   P �QQ .   P r o c e s s   e a c h   p a r a g r a p hN RSR r   $ )TUT n  $ 'VWV 1   % '�
� 
txdlW 1   $ %�~
�~ 
ascrU o      �}�} 0 astid ASTIDS XYX r   * 1Z[Z b   * -\]\ 1   * +�|
�| 
lnfd] 1   + ,�{
�{ 
lnfd[ n     ^_^ 1   . 0�z
�z 
txdl_ 1   - .�y
�y 
ascrY `a` r   2 7bcb n   2 5ded 2  3 5�x
�x 
citme o   2 3�w�w 0 cleanedtext cleanedTextc o      �v�v  0 paragraphslist paragraphsLista fgf r   8 =hih o   8 9�u�u 0 astid ASTIDi n     jkj 1   : <�t
�t 
txdlk 1   9 :�s
�s 
ascrg lml l  > >�r�q�p�r  �q  �p  m non r   > Bpqp J   > @�o�o  q o      �n�n 0 newparagraphs newParagraphso rsr r   C Ftut m   C D�m�m  u o      �l�l 0 totalremoved totalRemoveds vwv l  G G�k�j�i�k  �j  �i  w xyx l  G G�hz{�h  z 6 0 Examine each paragraph for internal duplication   { �|| `   E x a m i n e   e a c h   p a r a g r a p h   f o r   i n t e r n a l   d u p l i c a t i o ny }~} Y   G��g���f k   U��� ��� r   U [��� n   U Y��� 4   V Y�e�
�e 
cobj� o   W X�d�d 0 i  � o   U V�c�c  0 paragraphslist paragraphsList� o      �b�b $0 currentparagraph currentParagraph� ��� l  \ \�a�`�_�a  �`  �_  � ��� l  \ \�^���^  �   Skip empty paragraphs   � ��� ,   S k i p   e m p t y   p a r a g r a p h s� ��� Z   \����]�\� ?   \ a��� n   \ _��� 1   ] _�[
�[ 
leng� o   \ ]�Z�Z $0 currentparagraph currentParagraph� m   _ `�Y�Y � k   d��� ��� r   d g��� m   d e�X
�X boovfals� o      �W�W 0 isduplicated isDuplicated� ��� l  h h�V�U�T�V  �U  �T  � ��� l  h h�S���S  � ] W Look for internal duplication by checking if the first half repeats in the second half   � ��� �   L o o k   f o r   i n t e r n a l   d u p l i c a t i o n   b y   c h e c k i n g   i f   t h e   f i r s t   h a l f   r e p e a t s   i n   t h e   s e c o n d   h a l f� ��� r   h o��� _   h m��� l  h k��R�Q� n   h k��� 1   i k�P
�P 
leng� o   h i�O�O $0 currentparagraph currentParagraph�R  �Q  � m   k l�N�N � o      �M�M 0 
halflength 
halfLength� ��� r   p }��� n   p {��� 7  q {�L��
�L 
ctxt� m   u w�K�K � o   x z�J�J 0 
halflength 
halfLength� o   p q�I�I $0 currentparagraph currentParagraph� o      �H�H 0 	firsthalf 	firstHalf� ��� l  ~ ~�G�F�E�G  �F  �E  � ��� l  ~ ~�D���D  � I C First check if the paragraph has an exact repeat of its first half   � ��� �   F i r s t   c h e c k   i f   t h e   p a r a g r a p h   h a s   a n   e x a c t   r e p e a t   o f   i t s   f i r s t   h a l f� ��� Z   ~ ����C�B� =   ~ ���� ]   ~ ���� o   ~ �A�A 0 
halflength 
halfLength� m    ��@�@ � n   � ���� 1   � ��?
�? 
leng� o   � ��>�> $0 currentparagraph currentParagraph� k   � ��� ��� r   � ���� n   � ���� 7  � ��=��
�= 
ctxt� l  � ���<�;� [   � ���� o   � ��:�: 0 
halflength 
halfLength� m   � ��9�9 �<  �;  � m   � ��8�8��� o   � ��7�7 $0 currentparagraph currentParagraph� o      �6�6 0 
secondhalf 
secondHalf� ��5� Z   � ����4�3� =   � ���� o   � ��2�2 0 	firsthalf 	firstHalf� o   � ��1�1 0 
secondhalf 
secondHalf� k   � ��� ��� l  � ��0���0  � #  Found exact duplicate halves   � ��� :   F o u n d   e x a c t   d u p l i c a t e   h a l v e s� ��� r   � ���� m   � ��/
�/ boovtrue� o      �.�. 0 isduplicated isDuplicated� ��� r   � ���� [   � ���� o   � ��-�- 0 totalremoved totalRemoved� o   � ��,�, 0 
halflength 
halfLength� o      �+�+ 0 totalremoved totalRemoved� ��� n  � ���� I   � ��*��)�* 0 logdebug logDebug� ��(� b   � ���� b   � ���� m   � ��� ��� X F o u n d   e x a c t   d u p l i c a t e   h a l v e s   i n   p a r a g r a p h :   "� n   � ���� 7  � ��'��
�' 
ctxt� m   � ��&�& � l  � ���%�$� F   � ���� n   � ���� o   � ��#�# 0 min  � m   � ��"�" (� o   � ��!�! 0 
halflength 
halfLength�%  �$  � o   � �� �  0 	firsthalf 	firstHalf� m   � ��� ���  . . . "�(  �)  �  f   � �� � � l  � �����  �  �     l  � ���     Keep only the first half    � 2   K e e p   o n l y   t h e   f i r s t   h a l f � r   � � o   � ��� 0 	firsthalf 	firstHalf o      �� $0 currentparagraph currentParagraph�  �4  �3  �5  �C  �B  � 	
	 l  � �����  �  �  
  l  � ���   > 8 If not exact half, check for longer duplication pattern    � p   I f   n o t   e x a c t   h a l f ,   c h e c k   f o r   l o n g e r   d u p l i c a t i o n   p a t t e r n � Z   ���� F   � � H   � � o   � ��� 0 isduplicated isDuplicated ?   � � n   � � 1   � ��
� 
leng o   � ��� $0 currentparagraph currentParagraph m   � ��� d k   ��  l  � ���   - ' Take first quarter of text as a sample    � N   T a k e   f i r s t   q u a r t e r   o f   t e x t   a s   a   s a m p l e  !  r   � �"#" _   � �$%$ l  � �&��& n   � �'(' 1   � ��

�
 
leng( o   � ��	�	 $0 currentparagraph currentParagraph�  �  % m   � ��� # o      �� 0 samplelength sampleLength! )*) r   �+,+ n   �-.- 7  ��/0
� 
ctxt/ m   � �� 0 o  �� 0 samplelength sampleLength. o   � ��� $0 currentparagraph currentParagraph, o      �� 
0 sample  * 121 l �� ���  �   ��  2 343 l ��56��  5 ? 9 Look for this sample in the second half of the paragraph   6 �77 r   L o o k   f o r   t h i s   s a m p l e   i n   t h e   s e c o n d   h a l f   o f   t h e   p a r a g r a p h4 898 r  :;: n  <=< 7 ��>?
�� 
ctxt> l @����@ [  ABA o  ���� 0 
halflength 
halfLengthB m  ���� ��  ��  ? m  ������= o  ���� $0 currentparagraph currentParagraph; o      ���� 0 
searchtext 
searchText9 C��C Z  �DE����D E  FGF o  ���� 0 
searchtext 
searchTextG o  ���� 
0 sample  E k  �HH IJI l ��KL��  K F @ We found potential duplication - locate exactly where it starts   L �MM �   W e   f o u n d   p o t e n t i a l   d u p l i c a t i o n   -   l o c a t e   e x a c t l y   w h e r e   i t   s t a r t sJ NON r  5PQP I 3R��SR z����
�� .sysooffslong    ��� null
�� misccura��  S ��TU
�� 
psofT o  '(���� 
0 sample  U ��V��
�� 
psinV o  +,���� 0 
searchtext 
searchText��  Q o      ���� 0 dupstart dupStartO W��W Z  6�XY����X ?  69Z[Z o  67���� 0 dupstart dupStart[ m  78����  Y k  <�\\ ]^] l <<��_`��  _ ? 9 Check if text from this point matches start of paragraph   ` �aa r   C h e c k   i f   t e x t   f r o m   t h i s   p o i n t   m a t c h e s   s t a r t   o f   p a r a g r a p h^ bcb r  <Mded n  <Ifgf 7 =I��hi
�� 
ctxth l AEj����j [  AEklk o  BC���� 0 
halflength 
halfLengthl o  CD���� 0 dupstart dupStart��  ��  i m  FH������g o  <=���� $0 currentparagraph currentParagraphe o      ���� 0 potentialdup potentialDupc mnm r  Ndopo F  N`qrq n  NXsts o  SW���� 0 min  t l NSu����u n  NSvwv 1  QS��
�� 
lengw o  NQ���� 0 potentialdup potentialDup��  ��  r o  [\���� 0 
halflength 
halfLengthp o      ���� 0 comparelength compareLengthn xyx l ee��������  ��  ��  y z{z l ee��|}��  | : 4 Compare start of paragraph with potential duplicate   } �~~ h   C o m p a r e   s t a r t   o f   p a r a g r a p h   w i t h   p o t e n t i a l   d u p l i c a t e{ �� Z  e�������� =  e���� n  er��� 7 fr����
�� 
ctxt� m  jl���� � o  mq���� 0 comparelength compareLength� o  ef���� $0 currentparagraph currentParagraph� n  r���� 7 u�����
�� 
ctxt� m  y{���� � o  |����� 0 comparelength compareLength� o  ru���� 0 potentialdup potentialDup� k  ���� ��� l ��������  �   Found duplication!   � ��� &   F o u n d   d u p l i c a t i o n !� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 isduplicated isDuplicated� ��� r  ����� n  ����� 7 �����
� 
ctxt� m  ���� � l ������ \  ����� [  ����� o  ���� 0 
halflength 
halfLength� o  ���� 0 dupstart dupStart� m  ���� �  �  � o  ���� $0 currentparagraph currentParagraph� o      �� $0 currentparagraph currentParagraph� ��� r  ����� [  ����� o  ���� 0 totalremoved totalRemoved� l ������ n  ����� 1  ���
� 
leng� o  ���� 0 potentialdup potentialDup�  �  � o      �� 0 totalremoved totalRemoved� ��� n ����� I  ������ 0 logdebug logDebug� ��� b  ����� m  ���� ��� t F o u n d   p a r t i a l   d u p l i c a t e   i n   p a r a g r a p h   s t a r t i n g   a t   p o s i t i o n  � l ������ [  ����� o  ���� 0 
halflength 
halfLength� o  ���� 0 dupstart dupStart�  �  �  �  �  f  ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �]  �\  � ��� l ������  �  �  � ��� l ������  � * $ Add processed paragraph to our list   � ��� H   A d d   p r o c e s s e d   p a r a g r a p h   t o   o u r   l i s t� ��� r  ����� o  ���� $0 currentparagraph currentParagraph� n      ���  ;  ��� o  ���� 0 newparagraphs newParagraphs�  �g 0 i  � m   J K�� � I  K P���
� .corecnte****       ****� o   K L��  0 paragraphslist paragraphsList�  �f  ~ ��� l ������  �  �  � ��� l ������  � #  Combine processed paragraphs   � ��� :   C o m b i n e   p r o c e s s e d   p a r a g r a p h s� ��� r  ����� b  ����� 1  ���
� 
lnfd� 1  ���
� 
lnfd� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� r  ����� c  ����� o  ���� 0 newparagraphs newParagraphs� m  ���
� 
TEXT� o      �� 0 
resulttext 
resultText� ��� r  ����� o  ���� 0 astid ASTID� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������  �  �  � ��� l ������  �   Update counters   � ���     U p d a t e   c o u n t e r s� ��� Z  ������ ?  ����� o  ���� 0 totalremoved totalRemoved� m  ����  � k  ��� ��� r  ����� [  ����� o  ���� &0 duplicatesremoved duplicatesRemoved� m  ���� � o      �� &0 duplicatesremoved duplicatesRemoved� ��� r  ���� [  ����� o  ���� &0 blockcharsremoved blockCharsRemoved� o  ���� 0 totalremoved totalRemoved� o      �� &0 blockcharsremoved blockCharsRemoved� ��� r  ��� [  ��� o  �� ,0 blockduplicatescount blockDuplicatesCount� m  �� � o      �~�~ ,0 blockduplicatescount blockDuplicatesCount�  �  �  � � � l �}�|�{�}  �|  �{     n  I  �z�y�z 0 logdebug logDebug �x b   b  	
	 m   � T P a r a g r a p h   d e d u p l i c a t i o n   c o m p l e t e :   r e m o v e d  
 o  �w�w 0 totalremoved totalRemoved m   �    c h a r a c t e r s�x  �y    f   �v L  # o  "�u�u 0 
resulttext 
resultText�v  ' R      �t�s
�t .ascrerr ****      � **** o      �r�r 0 	mainerror 	mainError�s  ( k  +:  n +7 I  ,7�q�p�q 0 logdebug logDebug �o b  ,3 m  ,/ � H E R R O R   i n   r e m o v e P a r a g r a p h D u p l i c a t e s :   o  /2�n�n 0 	mainerror 	mainError�o  �p    f  +, �m L  8: o  89�l�l 0 thetext theText�m  �     l     �k�j�i�k  �j  �i    !"! l     �h#$�h  # O I RESTORED FUNCTION: Remove consecutive paragraph blocks (working version)   $ �%% �   R E S T O R E D   F U N C T I O N :   R e m o v e   c o n s e c u t i v e   p a r a g r a p h   b l o c k s   ( w o r k i n g   v e r s i o n )" &'& i   � �()( I      �g*�f�g D0  removeconsecutiveparagraphblocks  removeConsecutiveParagraphBlocks* +,+ o      �e�e 0 thetext theText, -�d- o      �c�c "0 contactlastname contactLastName�d  �f  ) k    �.. /0/ p      11 �b2�b ,0 blockduplicatescount blockDuplicatesCount2 �a3�a &0 duplicatesremoved duplicatesRemoved3 �`�_�` &0 blockcharsremoved blockCharsRemoved�_  0 454 l     �^�]�\�^  �]  �\  5 676 n    898 I    �[:�Z�[ 0 logdebug logDebug: ;�Y; m    << �== j C h e c k i n g   f o r   c o n s e c u t i v e   p a r a g r a p h   b l o c k   d u p l i c a t i o n s�Y  �Z  9  f     7 >?> l   �X�W�V�X  �W  �V  ? @A@ l   �UBC�U  B    Split the text into lines   C �DD 4   S p l i t   t h e   t e x t   i n t o   l i n e sA EFE r    GHG n   
IJI 1    
�T
�T 
txdlJ 1    �S
�S 
ascrH o      �R�R 0 astid ASTIDF KLK r    MNM 1    �Q
�Q 
lnfdN n     OPO 1    �P
�P 
txdlP 1    �O
�O 
ascrL QRQ r    STS n    UVU 2   �N
�N 
citmV o    �M�M 0 thetext theTextT o      �L�L 0 	textlines 	textLinesR WXW r     YZY I   �K[�J
�K .corecnte****       ****[ o    �I�I 0 	textlines 	textLines�J  Z o      �H�H 0 	linecount 	lineCountX \]\ l  ! !�G�F�E�G  �F  �E  ] ^_^ l  ! !�D`a�D  `   Initialize variables   a �bb *   I n i t i a l i z e   v a r i a b l e s_ cdc r   ! %efe J   ! #�C�C  f o      �B�B 0 newlines newLinesd ghg r   & )iji m   & '�A�A j o      �@�@ 0 i  h klk r   * -mnm m   * +�?�?  n o      �>�> 0 totalremoved totalRemovedl opo r   . 1qrq m   . /�=�=  r o      �<�< ,0 blockduplicatesfound blockDuplicatesFoundp sts r   2 6uvu J   2 4�;�;  v o      �:�: (0 lastnamelinesfound lastNameLinesFoundt wxw l  7 7�9�8�7�9  �8  �7  x yzy l  7 7�6{|�6  { 1 + Process lines looking for block duplicates   | �}} V   P r o c e s s   l i n e s   l o o k i n g   f o r   b l o c k   d u p l i c a t e sz ~~ V   7���� k   ?��� ��� l  ? ?�5���5  � > 8 Check for duplicate blocks of varying sizes (2-5 lines)   � ��� p   C h e c k   f o r   d u p l i c a t e   b l o c k s   o f   v a r y i n g   s i z e s   ( 2 - 5   l i n e s )� ��� r   ? B��� m   ? @�4�4 � o      �3�3 0 maxblocksize maxBlockSize� ��� r   C F��� m   C D�2�2  � o      �1�1 0 	blocksize 	blockSize� ��� l  G G�0�/�.�0  �/  �.  � ��� l  G G�-���-  �    Try different block sizes   � ��� 4   T r y   d i f f e r e n t   b l o c k   s i z e s� ��� Y   G ���,���+� k   Q ��� ��� l  Q Q�*���*  � 7 1 Ensure we have enough lines for potential blocks   � ��� b   E n s u r e   w e   h a v e   e n o u g h   l i n e s   f o r   p o t e n t i a l   b l o c k s� ��)� Z   Q ����(�'� B   Q Z��� l  Q X��&�%� \   Q X��� [   Q V��� o   Q R�$�$ 0 i  � l  R U��#�"� ]   R U��� m   R S�!�! � o   S T� �  0 testsize testSize�#  �"  � m   V W�� �&  �%  � o   X Y�� 0 	linecount 	lineCount� k   ] ��� ��� l  ] ]����  � ( " Extract the two blocks to compare   � ��� D   E x t r a c t   t h e   t w o   b l o c k s   t o   c o m p a r e� ��� r   ] a��� J   ] _��  � o      �� 
0 block1  � ��� r   b f��� J   b d��  � o      �� 
0 block2  � ��� l  g g����  �  �  � ��� l  g g����  �   Build the blocks   � ��� "   B u i l d   t h e   b l o c k s� ��� Y   g ������� k   s ��� ��� r   s |��� n   s y��� 4   t y��
� 
cobj� l  u x���� [   u x��� o   u v�� 0 i  � o   v w�� 0 j  �  �  � o   s t�� 0 	textlines 	textLines� n      ���  ;   z {� o   y z�� 
0 block1  � ��� r   } ���� n   } ���� 4   ~ ��
�
�
 
cobj� l   ���	�� [    ���� [    ���� o    ��� 0 i  � o   � ��� 0 testsize testSize� o   � ��� 0 j  �	  �  � o   } ~�� 0 	textlines 	textLines� n      ���  ;   � �� o   � ��� 
0 block2  �  � 0 j  � m   j k��  � l  k n��� � \   k n��� o   k l���� 0 testsize testSize� m   l m���� �  �   �  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Compare the blocks   � ��� &   C o m p a r e   t h e   b l o c k s� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blocksmatch blocksMatch� ��� Y   � ��������� Z   � �������� >  � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 j  � o   � ����� 
0 block1  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 j  � o   � ����� 
0 block2  � k   � �    r   � � m   � ���
�� boovfals o      ���� 0 blocksmatch blocksMatch ��  S   � ���  ��  ��  �� 0 j  � m   � ����� � o   � ����� 0 testsize testSize��  �  l  � ���������  ��  ��   	 l  � ���
��  
 , & If blocks match, we found a duplicate    � L   I f   b l o c k s   m a t c h ,   w e   f o u n d   a   d u p l i c a t e	 �� Z   � ����� o   � ����� 0 blocksmatch blocksMatch k   � �  r   � � o   � ����� 0 testsize testSize o      ���� 0 	blocksize 	blockSize ��  S   � ���  ��  ��  ��  �(  �'  �)  �, 0 testsize testSize� m   J K���� � o   K L���� 0 maxblocksize maxBlockSize�+  �  l  � ���������  ��  ��    l  � �����     Handle duplicate blocks    � 0   H a n d l e   d u p l i c a t e   b l o c k s �� Z   ����  ?   � �!"! o   � ����� 0 	blocksize 	blockSize" m   � �����   k   ��## $%$ l  � ���&'��  & !  We found a duplicate block   ' �(( 6   W e   f o u n d   a   d u p l i c a t e   b l o c k% )*) n  � �+,+ I   � ���-���� 0 logdebug logDebug- .��. b   � �/0/ b   � �121 m   � �33 �44 2 F o u n d   d u p l i c a t e   b l o c k   o f  2 o   � ����� 0 	blocksize 	blockSize0 m   � �55 �66    l i n e s��  ��  ,  f   � �* 787 r   � �9:9 [   � �;<; o   � ����� ,0 blockduplicatescount blockDuplicatesCount< m   � ����� : o      ���� ,0 blockduplicatescount blockDuplicatesCount8 =>= l  � ���������  ��  ��  > ?@? l  � ���AB��  A C = Check for lines that match contact's last name in this block   B �CC z   C h e c k   f o r   l i n e s   t h a t   m a t c h   c o n t a c t ' s   l a s t   n a m e   i n   t h i s   b l o c k@ DED Z   �1FG����F >  � �HIH o   � ����� "0 contactlastname contactLastNameI m   � �JJ �KK  G Y   �-L��MN��L k   �(OO PQP r   �RSR n   �TUT 4   ���V
�� 
cobjV l  �W����W [   �XYX o   � �� 0 i  Y o   �� 0 j  ��  ��  U o   � ��� 0 	textlines 	textLinesS o      �� 0 currentline currentLineQ Z[Z l �\]�  \ @ : Check if line contains only the last name (with trimming)   ] �^^ t   C h e c k   i f   l i n e   c o n t a i n s   o n l y   t h e   l a s t   n a m e   ( w i t h   t r i m m i n g )[ _�_ Z  (`a��` = bcb n ded I  	�f�� ,0 safelytrimwhitespace safelyTrimWhitespacef g�g o  	�� 0 currentline currentLine�  �  e  f  	c o  �� "0 contactlastname contactLastNamea k  $hh iji l �kl�  k A ; Keep track of line positions containing just the last name   l �mm v   K e e p   t r a c k   o f   l i n e   p o s i t i o n s   c o n t a i n i n g   j u s t   t h e   l a s t   n a m ej non r  pqp [  rsr o  �� 0 i  s o  �� 0 j  q n      tut  ;  u o  �� (0 lastnamelinesfound lastNameLinesFoundo v�v n $wxw I  $�y�� 0 logdebug logDebugy z�z b   {|{ m  }} �~~ H F o u n d   l i n e   w i t h   j u s t   t h e   l a s t   n a m e :  | o  �� "0 contactlastname contactLastName�  �  x  f  �  �  �  �  �� 0 j  M m   � ���  N l  � ��� \   � ���� o   � ��� 0 	blocksize 	blockSize� m   � ��� �  �  ��  ��  ��  E ��� l 22����  �  �  � ��� l 22����  � $  Add first block to our result   � ��� <   A d d   f i r s t   b l o c k   t o   o u r   r e s u l t� ��� Y  2L������ r  >G��� n  >D��� 4  ?D��
� 
cobj� l @C���� [  @C��� o  @A�� 0 i  � o  AB�� 0 j  �  �  � o  >?�� 0 	textlines 	textLines� n      ���  ;  EF� o  DE�� 0 newlines newLines� 0 j  � m  56��  � l 69���� \  69��� o  67�� 0 	blocksize 	blockSize� m  78�� �  �  �  � ��� l MM����  �  �  � ��� l MM����  � #  Calculate characters removed   � ��� :   C a l c u l a t e   c h a r a c t e r s   r e m o v e d� ��� r  MR��� m  MN�� ���  � o      �� 0 	blocktext 	blockText� ��� Y  Sv������ r  _q��� b  _m��� b  _k��� o  _b�� 0 	blocktext 	blockText� l bj���� n  bj��� 4  cj��
� 
cobj� l di���� [  di��� [  dg��� o  de�� 0 i  � o  ef�� 0 	blocksize 	blockSize� o  gh�� 0 j  �  �  � o  bc�� 0 	textlines 	textLines�  �  � 1  kl�
� 
lnfd� o      �� 0 	blocktext 	blockText� 0 j  � m  VW��  � l WZ��~�}� \  WZ��� o  WX�|�| 0 	blocksize 	blockSize� m  XY�{�{ �~  �}  �  � ��� l ww�z�y�x�z  �y  �x  � ��� r  w���� n  w~��� 1  z~�w
�w 
leng� o  wz�v�v 0 	blocktext 	blockText� o      �u�u 0 charsremoved charsRemoved� ��� r  ����� [  ����� o  ���t�t 0 totalremoved totalRemoved� o  ���s�s 0 charsremoved charsRemoved� o      �r�r 0 totalremoved totalRemoved� ��� r  ����� [  ����� o  ���q�q ,0 blockduplicatesfound blockDuplicatesFound� m  ���p�p � o      �o�o ,0 blockduplicatesfound blockDuplicatesFound� ��� l ���n�m�l�n  �m  �l  � ��� l ���k���k  �   Skip past both blocks   � ��� ,   S k i p   p a s t   b o t h   b l o c k s� ��j� r  ����� [  ����� o  ���i�i 0 i  � l ����h�g� ]  ����� m  ���f�f � o  ���e�e 0 	blocksize 	blockSize�h  �g  � o      �d�d 0 i  �j  ��    k  ���� ��� l ���c���c  � ' ! No duplication, add current line   � ��� B   N o   d u p l i c a t i o n ,   a d d   c u r r e n t   l i n e� ��� r  ����� n  ����� 4  ���b�
�b 
cobj� o  ���a�a 0 i  � o  ���`�` 0 	textlines 	textLines� n      ���  ;  ��� o  ���_�_ 0 newlines newLines� ��^� r  ����� [  ����� o  ���]�] 0 i  � m  ���\�\ � o      �[�[ 0 i  �^  ��  � B   ; >��� o   ; <�Z�Z 0 i  � o   < =�Y�Y 0 	linecount 	lineCount ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  �   Recombine the lines   � ��� (   R e c o m b i n e   t h e   l i n e s� � � r  �� 1  ���T
�T 
lnfd n      1  ���S
�S 
txdl 1  ���R
�R 
ascr   r  �� c  ��	
	 o  ���Q�Q 0 newlines newLines
 m  ���P
�P 
TEXT o      �O�O 0 
resulttext 
resultText  r  �� o  ���N�N 0 astid ASTID n      1  ���M
�M 
txdl 1  ���L
�L 
ascr  l ���K�J�I�K  �J  �I    l ���H�H     Update counters    �     U p d a t e   c o u n t e r s  Z  ���G�F ?  �� o  ���E�E ,0 blockduplicatesfound blockDuplicatesFound m  ���D�D   k  ��   r  ��!"! [  ��#$# o  ���C�C &0 duplicatesremoved duplicatesRemoved$ o  ���B�B ,0 blockduplicatesfound blockDuplicatesFound" o      �A�A &0 duplicatesremoved duplicatesRemoved  %&% r  ��'(' [  ��)*) o  ���@�@ &0 blockcharsremoved blockCharsRemoved* o  ���?�? 0 totalremoved totalRemoved( o      �>�> &0 blockcharsremoved blockCharsRemoved& +�=+ n ��,-, I  ���<.�;�< 0 logdebug logDebug. /�:/ b  ��010 b  ��232 b  ��454 b  ��676 m  ��88 �99  R e m o v e d  7 o  ���9�9 ,0 blockduplicatesfound blockDuplicatesFound5 m  ��:: �;; 4   d u p l i c a t e   b l o c k s ,   s a v i n g  3 o  ���8�8 0 totalremoved totalRemoved1 m  ��<< �==    c h a r a c t e r s�:  �;  -  f  ���=  �G  �F   >?> l ���7�6�5�7  �6  �5  ? @A@ l ���4BC�4  B &   Handle last name lines if found   C �DD @   H a n d l e   l a s t   n a m e   l i n e s   i f   f o u n dA EFE Z  ��GH�3�2G ?  ��IJI l ��K�1�0K I ���/L�.
�/ .corecnte****       ****L o  ���-�- (0 lastnamelinesfound lastNameLinesFound�.  �1  �0  J m  ���,�,  H k  �MM NON I +�+PQ
�+ .sysodlogaskr        TEXTP b  RSR b  TUT b  VWV b  
XYX m  ZZ �[[  F o u n d  Y l 	\�*�)\ I 	�(]�'
�( .corecnte****       ****] o  �&�& (0 lastnamelinesfound lastNameLinesFound�'  �*  �)  W m  
^^ �__ L   l i n e s   c o n t a i n i n g   o n l y   t h e   l a s t   n a m e   'U o  �%�% "0 contactlastname contactLastNameS m  `` �aa d ' .   W o u l d   y o u   l i k e   t o   r e m o v e   t h e s e   r e d u n d a n t   l i n e s ?Q �$bc
�$ 
btnsb J  dd efe m  gg �hh  N o ,   k e e p   t h e mf i�#i m  jj �kk   Y e s ,   r e m o v e   t h e m�#  c �"l�!
�" 
dfltl m  "%mm �nn   Y e s ,   r e m o v e   t h e m�!  O opo l ,,� ���   �  �  p q�q Z  ,�rs��r = ,7tut n  ,3vwv 1  /3�
� 
bhitw 1  ,/�
� 
rsltu m  36xx �yy   Y e s ,   r e m o v e   t h e ms k  :�zz {|{ l ::�}~�  } A ; Remove last name lines by recreating the text without them   ~ � v   R e m o v e   l a s t   n a m e   l i n e s   b y   r e c r e a t i n g   t h e   t e x t   w i t h o u t   t h e m| ��� r  :?��� n :=��� 1  ;=�
� 
txdl� 1  :;�
� 
ascr� o      �� 0 astid ASTID� ��� r  @E��� 1  @A�
� 
lnfd� n     ��� 1  BD�
� 
txdl� 1  AB�
� 
ascr� ��� r  FM��� n  FK��� 2 IK�
� 
citm� o  FI�� 0 
resulttext 
resultText� o      �� 0 	textlines 	textLines� ��� r  NR��� J  NP��  � o      �� 0 newlines newLines� ��� l SS���
�  �  �
  � ��� Y  S���	���� Z  a������ H  ae�� l ad���� E  ad��� o  ab�� (0 lastnamelinesfound lastNameLinesFound� o  bc�� 0 j  �  �  � r  ho��� n  hl��� 4  il��
� 
cobj� o  jk�� 0 j  � o  hi� �  0 	textlines 	textLines� n      ���  ;  mn� o  lm���� 0 newlines newLines�  � k  r��� ��� r  r���� [  r~��� [  r|��� o  rs���� 0 totalremoved totalRemoved� l s{������ n  s{��� 1  w{��
�� 
leng� n  sw��� 4  tw���
�� 
cobj� o  uv���� 0 j  � o  st���� 0 	textlines 	textLines��  ��  � m  |}���� � o      ���� 0 totalremoved totalRemoved� ���� n ����� I  ��������� 0 logdebug logDebug� ���� b  ����� m  ���� ��� L R e m o v e d   l i n e   w i t h   j u s t   t h e   l a s t   n a m e :  � n  ����� 4  �����
�� 
cobj� o  ������ 0 j  � o  ������ 0 	textlines 	textLines��  ��  �  f  ����  �	 0 j  � m  VW���� � I W\�����
�� .corecnte****       ****� o  WX���� 0 	textlines 	textLines��  �  � ��� l ����������  ��  ��  � ��� r  ����� 1  ����
�� 
lnfd� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� c  ����� o  ������ 0 newlines newLines� m  ����
�� 
TEXT� o      ���� 0 
resulttext 
resultText� ��� r  ����� o  ������ 0 astid ASTID� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 logdebug logDebug� ���� b  ����� b  ����� m  ���� ���  R e m o v e d  � l �������� I �������
�� .corecnte****       ****� o  ������ (0 lastnamelinesfound lastNameLinesFound��  ��  ��  � m  ���� ��� <   l i n e s   w i t h   j u s t   t h e   l a s t   n a m e��  ��  �  f  ����  �  �  �  �3  �2  F ��� l ����������  ��  ��  � ���� L  ���� o  ������ 0 
resulttext 
resultText��  ' ��� l     ��������  ��  ��  � ��� l     ������  � ' ! Simple paragraph duplicate check   � ��� B   S i m p l e   p a r a g r a p h   d u p l i c a t e   c h e c k� ��� i   � ���� I      ������� >0 simpleparagraphduplicatecheck simpleParagraphDuplicateCheck� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� n       I    ������ 0 logdebug logDebug �� m     � J R u n n i n g   s i m p l e P a r a g r a p h D u p l i c a t e C h e c k��  ��    f     � �� Q    �	 k   
 �

  l  
 
����   ' ! Remove "see more" suffixes first    � B   R e m o v e   " s e e   m o r e "   s u f f i x e s   f i r s t  r   
  I   
 ����� 0 replacetext replaceText  o    �� 0 thetext theText  m     �  & s e e   m o r e � m     �  �  �   o      �� 0 cleanedtext cleanedText  l   ����  �  �    !  l   �"#�  " 2 , Split by double linefeeds to get paragraphs   # �$$ X   S p l i t   b y   d o u b l e   l i n e f e e d s   t o   g e t   p a r a g r a p h s! %&% r    '(' n   )*) 1    �
� 
txdl* 1    �
� 
ascr( o      �� 0 astid ASTID& +,+ r    "-.- b    /0/ 1    �
� 
lnfd0 1    �
� 
lnfd. n     121 1    !�
� 
txdl2 1    �
� 
ascr, 343 r   # *565 n   # &787 2  $ &�
� 
citm8 o   # $�� 0 cleanedtext cleanedText6 2  & )�
� 
cpar4 9:9 r   + 0;<; o   + ,�� 0 astid ASTID< n     =>= 1   - /�
� 
txdl> 1   , -�
� 
ascr: ?@? l  1 1����  �  �  @ ABA r   1 5CDC J   1 3��  D o      �� $0 uniqueparagraphs uniqueParagraphsB EFE r   6 9GHG m   6 7��  H o      �� "0 duplicatesfound duplicatesFoundF IJI r   : =KLK m   : ;��  L o      �� 0 charsremoved charsRemovedJ MNM l  > >����  �  �  N OPO l  > >�QR�  Q %  Simple loop to find duplicates   R �SS >   S i m p l e   l o o p   t o   f i n d   d u p l i c a t e sP TUT Y   > �V�WX�V k   N �YY Z[Z r   N V\]\ n   N T^_^ 4   Q T�`
� 
cobj` o   R S�� 0 i  _ 2  N Q�
� 
cpar] o      �� 0 thispara thisPara[ aba r   W Zcdc m   W X�
� boovfalsd o      �� 0 isduplicate isDuplicateb efe l  [ [����  �  �  f ghg l  [ [�ij�  i 5 / Check if this paragraph is already in our list   j �kk ^   C h e c k   i f   t h i s   p a r a g r a p h   i s   a l r e a d y   i n   o u r   l i s th lml Y   [ �n�op�n Z   i �qr��q =  i osts o   i j�� 0 thispara thisParat n   j nuvu 4   k n�w
� 
cobjw o   l m�� 0 j  v o   j k�� $0 uniqueparagraphs uniqueParagraphsr k   r �xx yzy r   r u{|{ m   r s�
� boovtrue| o      �� 0 isduplicate isDuplicatez }~} r   v {� [   v y��� o   v w�� "0 duplicatesfound duplicatesFound� m   w x�� � o      �� "0 duplicatesfound duplicatesFound~ ��� r   | ���� [   | ���� o   | }�� 0 charsremoved charsRemoved� l  } ����� n   } ���� 1   ~ ��
� 
leng� o   } ~�� 0 thispara thisPara�  �  � o      �� 0 charsremoved charsRemoved� ��~�  S   � ��~  �  �  � 0 j  o m   ^ _�}�} p I  _ d�|��{
�| .corecnte****       ****� o   _ `�z�z $0 uniqueparagraphs uniqueParagraphs�{  �  m ��� l  � ��y�x�w�y  �x  �w  � ��� l  � ��v���v  � * $ If not a duplicate, add to our list   � ��� H   I f   n o t   a   d u p l i c a t e ,   a d d   t o   o u r   l i s t� ��u� Z   � ����t�s� H   � ��� o   � ��r�r 0 isduplicate isDuplicate� r   � ���� o   � ��q�q 0 thispara thisPara� n      ���  ;   � �� o   � ��p�p $0 uniqueparagraphs uniqueParagraphs�t  �s  �u  � 0 i  W m   A B�o�o X I  B I�n��m
�n .corecnte****       ****� 2  B E�l
�l 
cpar�m  �  U ��� l  � ��k�j�i�k  �j  �i  � ��� l  � ��h���h  � "  Recombine unique paragraphs   � ��� 8   R e c o m b i n e   u n i q u e   p a r a g r a p h s� ��� r   � ���� b   � ���� 1   � ��g
�g 
lnfd� 1   � ��f
�f 
lnfd� n     ��� 1   � ��e
�e 
txdl� 1   � ��d
�d 
ascr� ��� r   � ���� c   � ���� o   � ��c�c $0 uniqueparagraphs uniqueParagraphs� m   � ��b
�b 
TEXT� o      �a�a 0 
resulttext 
resultText� ��� r   � ���� o   � ��`�` 0 astid ASTID� n     ��� 1   � ��_
�_ 
txdl� 1   � ��^
�^ 
ascr� ��� l  � ��]�\�[�]  �\  �[  � ��� n  � ���� I   � ��Z��Y�Z 0 logdebug logDebug� ��X� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  F o u n d  � o   � ��W�W "0 duplicatesfound duplicatesFound� m   � ��� ��� >   d u p l i c a t e   p a r a g r a p h s ,   r e m o v e d  � o   � ��V�V 0 charsremoved charsRemoved� m   � ��� ���    c h a r a c t e r s�X  �Y  �  f   � �� ��U� L   � ��� o   � ��T�T 0 
resulttext 
resultText�U   R      �S��R
�S .ascrerr ****      � ****� o      �Q�Q 0 errmsg errMsg�R  	 k   � ��� ��� n  � ���� I   � ��P��O�P 0 logdebug logDebug� ��N� b   � ���� m   � ��� ��� P E r r o r   i n   s i m p l e P a r a g r a p h D u p l i c a t e C h e c k :  � o   � ��M�M 0 errmsg errMsg�N  �O  �  f   � �� ��L� L   � ��� o   � ��K�K 0 thetext theText�L  ��  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �C���C  � E ? DIAGNOSTIC AND DEBUGGING FUNCTIONS - added march 13 v5 alpha 4   � ��� ~   D I A G N O S T I C   A N D   D E B U G G I N G   F U N C T I O N S   -   a d d e d   m a r c h   1 3   v 5   a l p h a   4� ��� l     �B���B  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �A�@�?�A  �@  �?  � ��� i   � ���� I      �>�=�<�> ,0 testpropertyhandling testPropertyHandling�=  �<  � k     R�� ��� l     �;���;  � 0 * Test function to verify property handling   � ��� T   T e s t   f u n c t i o n   t o   v e r i f y   p r o p e r t y   h a n d l i n g� ��� n       I    �:�9�: 0 logdebug logDebug �8 m     � > S t a r t i n g   p r o p e r t y   h a n d l i n g   t e s t�8  �9    f     �  l   �7�6�5�7  �6  �5   	 r    

 K     �4�3
�4 
rslt K     �2�2 $0 hasdiscrepancies hasDiscrepancies m   	 
�1
�1 boovtrue �0�0 0 missingtags missingTags J     �/ m     �  t e s t�/   �.�-�. 0 outdatedtags outdatedTags J    �,�,  �-  �3   o      �+�+ 0 
testrecord 
testRecord	  l   �*�)�(�*  �)  �(    l   �'�'     Test property access    � *   T e s t   p r o p e r t y   a c c e s s   Z    K!"�&#! E    $%$ o    �%�% 0 
testrecord 
testRecord% m    && �''  r e s u l t" k    B(( )*) n   $+,+ I    $�$-�#�$ 0 logdebug logDebug- .�". m     // �00 L T e s t   r e c o r d   c o n t a i n s   ' r e s u l t '   p r o p e r t y�"  �#  ,  f    * 1�!1 Z   % B23� 42 E   % *565 n  % (787 1   & (�
� 
rslt8 o   % &�� 0 
testrecord 
testRecord6 m   ( )99 �::   h a s D i s c r e p a n c i e s3 n  - 9;<; I   . 9�=�� 0 logdebug logDebug= >�> b   . 5?@? m   . /AA �BB � T e s t   r e c o r d ' s   r e s u l t   c o n t a i n s   ' h a s D i s c r e p a n c i e s '   p r o p e r t y   w i t h   v a l u e :  @ l  / 4C��C n  / 4DED o   2 4�� $0 hasdiscrepancies hasDiscrepanciesE n  / 2FGF 1   0 2�
� 
rsltG o   / 0�� 0 
testrecord 
testRecord�  �  �  �  <  f   - .�   4 n  < BHIH I   = B�J�� 0 logdebug logDebugJ K�K m   = >LL �MM � T e s t   r e c o r d ' s   r e s u l t   D O E S   N O T   c o n t a i n   ' h a s D i s c r e p a n c i e s '   p r o p e r t y�  �  I  f   < =�!  �&  # n  E KNON I   F K�P�� 0 logdebug logDebugP Q�Q m   F GRR �SS \ T e s t   r e c o r d   D O E S   N O T   c o n t a i n   ' r e s u l t '   p r o p e r t y�  �  O  f   E F  TUT l  L L����  �  �  U V�V n  L RWXW I   M R�Y�
� 0 logdebug logDebugY Z�	Z m   M N[[ �\\ , P r o p e r t y   t e s t   c o m p l e t e�	  �
  X  f   L M�  � ]^] l     ����  �  �  ^ _`_ l     �ab�  a S M Improved collectResultsInBatchProcessGroupTags - March 14, 2025 - v5 alpha 9   b �cc �   I m p r o v e d   c o l l e c t R e s u l t s I n B a t c h P r o c e s s G r o u p T a g s   -   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9` ded l     �fg�  f I C Purpose: Fix property access issues in analysis results collection   g �hh �   P u r p o s e :   F i x   p r o p e r t y   a c c e s s   i s s u e s   i n   a n a l y s i s   r e s u l t s   c o l l e c t i o ne iji l     �kl�  k "  March 18, 2025 - v5 alpha 9   l �mm 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9j non l     �pq�  p I C Purpose: Fix property access issues in analysis results collection   q �rr �   P u r p o s e :   F i x   p r o p e r t y   a c c e s s   i s s u e s   i n   a n a l y s i s   r e s u l t s   c o l l e c t i o no sts i   � �uvu I      �w� � N0 %collectresultsinbatchprocessgrouptags %collectResultsInBatchProcessGroupTagsw xyx o      ���� 0 
resultinfo 
resultInfoy z��z o      ���� 0 
thecontact 
theContact��  �   v Q    2{|}{ k    ~~ � n   	��� I    	������� 0 logdebug logDebug� ���� m    �� ��� H C o l l e c t i n g   r e s u l t s   f o r   a n a l y s i s   m o d e��  ��  �  f    � ��� l  
 
��������  ��  ��  � ��� l  
 
������  � ' ! Access global results collection   � ��� B   A c c e s s   g l o b a l   r e s u l t s   c o l l e c t i o n� ��� p   
 
�� ������ "0 analysisresults analysisResults��  � ��� l  
 
��������  ��  ��  � ��� l  
 
������  � < 6 Skip processing if results aren't properly structured   � ��� l   S k i p   p r o c e s s i n g   i f   r e s u l t s   a r e n ' t   p r o p e r l y   s t r u c t u r e d� ��� Z   
 ������� H   
 �� l  
 ������ E   
 ��� o   
 ���� 0 
resultinfo 
resultInfo� m    �� ���  p r o c e s s e d��  ��  � k    �� ��� n   ��� I    ������� 0 logdebug logDebug� ���� m    �� ��� \ R e s u l t   i n f o   m i s s i n g   ' p r o c e s s e d '   f l a g ,   s k i p p i n g��  ��  �  f    � ���� L    ����  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� Z    4������� >   $��� n   "��� o     "���� 0 	processed  � o     ���� 0 
resultinfo 
resultInfo� m   " #��
�� boovtrue� k   ' 0�� ��� n  ' -��� I   ( -������� 0 logdebug logDebug� ���� m   ( )�� ��� ^ C o n t a c t   w a s n ' t   p r o c e s s e d   s u c c e s s f u l l y ,   s k i p p i n g��  ��  �  f   ' (� ���� L   . 0����  ��  ��  ��  � ��� l  5 5��������  ��  ��  � ��� l  5 5������  � 1 + Create local variables for better tracking   � ��� V   C r e a t e   l o c a l   v a r i a b l e s   f o r   b e t t e r   t r a c k i n g� ��� r   5 8��� m   5 6��
�� boovfals� o      ���� $0 discrepancyfound discrepancyFound� ��� r   9 =��� J   9 ;����  � o      ���� 0 missingtags missingTags� ��� r   > B��� J   > @����  � o      ���� 0 outdatedtags outdatedTags� ��� l  C C��������  ��  ��  � ��� l  C C������  � $  Carefully extract result data   � ��� <   C a r e f u l l y   e x t r a c t   r e s u l t   d a t a� ���� Q   C ���� Z   F������ E   F I��� o   F G���� 0 
resultinfo 
resultInfo� m   G H�� ���  r e s u l t� k   L�� ��� r   L Q��� n  L O��� 1   M O��
�� 
rslt� o   L M���� 0 
resultinfo 
resultInfo� o      ���� 0 
compresult 
compResult� ��� l  R R��������  ��  ��  � ��� l  R R������  �   Check for discrepancies   � ��� 0   C h e c k   f o r   d i s c r e p a n c i e s� ��� Z   R j������ E   R U��� o   R S�� 0 
compresult 
compResult� m   S T�� ���   h a s D i s c r e p a n c i e s� k   X f�� ��� r   X ]��� n  X [   o   Y [�� $0 hasdiscrepancies hasDiscrepancies o   X Y�� 0 
compresult 
compResult� o      �� $0 discrepancyfound discrepancyFound� � n  ^ f I   _ f��� 0 logdebug logDebug � b   _ b m   _ `		 �

 4 F o u n d   d i s c r e p a n c y   s t a t u s :   o   ` a�� $0 discrepancyfound discrepancyFound�  �    f   ^ _�  ��  �  �  l  k k����  �  �    l  k k��   "  Extract missing tags safely    � 8   E x t r a c t   m i s s i n g   t a g s   s a f e l y  Z   k ��� E   k n o   k l�� 0 
compresult 
compResult m   l m �  m i s s i n g T a g s k   q �  r   q v n  q t  o   r t�� 0 missingtags missingTags  o   q r�� 0 
compresult 
compResult o      �� 0 missingtags missingTags !�! n  w �"#" I   x ��$�� 0 logdebug logDebug$ %�% b   x �&'& b   x ()( m   x y** �++  F o u n d  ) l  y ~,��, I  y ~�-�
� .corecnte****       ****- o   y z�� 0 missingtags missingTags�  �  �  ' m    �.. �//    m i s s i n g   t a g s�  �  #  f   w x�  �  �   010 l  � �����  �  �  1 232 l  � ��45�  4 #  Extract outdated tags safely   5 �66 :   E x t r a c t   o u t d a t e d   t a g s   s a f e l y3 787 Z   � �9:��9 E   � �;<; o   � ��� 0 
compresult 
compResult< m   � �== �>>  o u t d a t e d T a g s: k   � �?? @A@ r   � �BCB n  � �DED o   � ��� 0 outdatedtags outdatedTagsE o   � ��� 0 
compresult 
compResultC o      �� 0 outdatedtags outdatedTagsA F�F n  � �GHG I   � ��I�� 0 logdebug logDebugI J�J b   � �KLK b   � �MNM m   � �OO �PP  F o u n d  N l  � �Q��Q I  � ��R�
� .corecnte****       ****R o   � ��� 0 outdatedtags outdatedTags�  �  �  L m   � �SS �TT    o u t d a t e d   t a g s�  �  H  f   � ��  �  �  8 UVU l  � ���������  ��  ��  V WXW l  � ���YZ��  Y ; 5 Only add to results if there's an actual discrepancy   Z �[[ j   O n l y   a d d   t o   r e s u l t s   i f   t h e r e ' s   a n   a c t u a l   d i s c r e p a n c yX \��\ Z   �]^��_] G   � �`a` G   � �bcb o   � ����� $0 discrepancyfound discrepancyFoundc ?   � �ded l  � �f����f I  � ���g��
�� .corecnte****       ****g o   � ����� 0 missingtags missingTags��  ��  ��  e m   � �����  a ?   � �hih l  � �j����j I  � ���k�
�� .corecnte****       ****k o   � ��~�~ 0 outdatedtags outdatedTags�  ��  ��  i m   � ��}�}  ^ k   � �ll mnm l  � ��|op�|  o < 6 Create a new result record with all needed properties   p �qq l   C r e a t e   a   n e w   r e s u l t   r e c o r d   w i t h   a l l   n e e d e d   p r o p e r t i e sn rsr r   � �tut K   � �vv �{wx�{ $0 hasdiscrepancies hasDiscrepanciesw m   � ��z
�z boovtruex �yyz�y 0 missingtags missingTagsy o   � ��x�x 0 missingtags missingTagsz �w{�v�w 0 outdatedtags outdatedTags{ o   � ��u�u 0 outdatedtags outdatedTags�v  u o      �t�t $0 simplifiedresult simplifiedResults |}| l  � ��s�r�q�s  �r  �q  } ~~ l  � ��p���p  � ' ! Add to global results collection   � ��� B   A d d   t o   g l o b a l   r e s u l t s   c o l l e c t i o n ��� r   � ���� K   � ��� �o���o 0 contact  � o   � ��n�n 0 
thecontact 
theContact� �m��l
�m 
rslt� o   � ��k�k $0 simplifiedresult simplifiedResult�l  � n      ���  ;   � �� o   � ��j�j "0 analysisresults analysisResults� ��i� n  � ���� I   � ��h��g�h 0 logdebug logDebug� ��f� m   � ��� ��� B A d d e d   c o n t a c t   t o   a n a l y s i s   r e s u l t s�f  �g  �  f   � ��i  ��  _ n  ���� I   ��e��d�e 0 logdebug logDebug� ��c� m   � ��� ��� Z N o   d i s c r e p a n c i e s   f o u n d ,   n o t   a d d i n g   t o   r e s u l t s�c  �d  �  f   � ���  ��  � n ��� I  �b��a�b 0 logdebug logDebug� ��`� m  
�� ��� J R e s u l t   p r o p e r t y   m i s s i n g   i n   r e s u l t I n f o�`  �a  �  f  � R      �_��^
�_ .ascrerr ****      � ****� o      �]�] 0 errmsg errMsg�^  � n  ��� I   �\��[�\ 0 logerror logError� ��Z� b  ��� m  �� ��� J E r r o r   e x t r a c t i n g   c o m p a r i s o n   r e s u l t s :  � o  �Y�Y 0 errmsg errMsg�Z  �[  �  f  ��  | R      �X��W
�X .ascrerr ****      � ****� o      �V�V 0 errmsg errMsg�W  } n (2��� I  )2�U��T�U 0 logerror logError� ��S� b  ).��� m  ),�� ��� ` E r r o r   i n   c o l l e c t R e s u l t s I n B a t c h P r o c e s s G r o u p T a g s :  � o  ,-�R�R 0 errmsg errMsg�S  �T  �  f  ()t ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �M���M  � 2 , GTF - GROUP TAG FEATURES UTILITY FUNCTIONS    � ��� X   G T F   -   G R O U P   T A G   F E A T U R E S   U T I L I T Y   F U N C T I O N S  � ��� l     �L���L  � 5 / ==============================================   � ��� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � "  March 14, 2025 - v5 alpha 9   � ��� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9� ��� l     �G���G  � : 4 Purpose: Format group tag for storing in tag format   � ��� h   P u r p o s e :   F o r m a t   g r o u p   t a g   f o r   s t o r i n g   i n   t a g   f o r m a t� ��� l     �F���F  � 7 1 This function is preserved as-is for tag storage   � ��� b   T h i s   f u n c t i o n   i s   p r e s e r v e d   a s - i s   f o r   t a g   s t o r a g e� ��� l     �E���E  � "  March 18, 2025 - v5 alpha 9   � ��� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9� ��� l     �D���D  � F @ Purpose: Fix special character encoding in group tag formatting   � ��� �   P u r p o s e :   F i x   s p e c i a l   c h a r a c t e r   e n c o d i n g   i n   g r o u p   t a g   f o r m a t t i n g� ��� i   � ���� I      �C��B�C  0 formatgrouptag formatGroupTag� ��A� o      �@�@ 0 	groupname 	groupName�A  �B  � k     ��� ��� l     �?���?  � > 8 Create a properly formatted group tag from a group name   � ��� p   C r e a t e   a   p r o p e r l y   f o r m a t t e d   g r o u p   t a g   f r o m   a   g r o u p   n a m e� ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  � S M Replace any characters that might cause parsing issues in a consistent order   � ��� �   R e p l a c e   a n y   c h a r a c t e r s   t h a t   m i g h t   c a u s e   p a r s i n g   i s s u e s   i n   a   c o n s i s t e n t   o r d e r� ��� r     ��� o     �:�: 0 	groupname 	groupName� o      �9�9 0 safegroupname safeGroupName� ��� l   �8�7�6�8  �7  �6  � ��� l   �5���5  � K E First handle spaces to avoid inconsistencies with other replacements   � ��� �   F i r s t   h a n d l e   s p a c e s   t o   a v o i d   i n c o n s i s t e n c i e s   w i t h   o t h e r   r e p l a c e m e n t s� ��� r    ��� n      I    �4�3�4 0 replacetext replaceText  o    �2�2 0 safegroupname safeGroupName  m     �    	�1	 m    

 �  _ S P A C E _�1  �3    f    � o      �0�0 0 safegroupname safeGroupName�  l   �/�.�-�/  �.  �-    l   �,�,   %  Then handle special characters    � >   T h e n   h a n d l e   s p e c i a l   c h a r a c t e r s  r     n    I    �+�*�+ 0 replacetext replaceText  o    �)�) 0 safegroupname safeGroupName  m     �  -  �(  m    !! �""  _ H Y P H E N _�(  �*    f     o      �'�' 0 safegroupname safeGroupName #$# r    $%&% n   "'(' I    "�&)�%�& 0 replacetext replaceText) *+* o    �$�$ 0 safegroupname safeGroupName+ ,-, m    .. �//  :- 0�#0 m    11 �22  _ C O L O N _�#  �%  (  f    & o      �"�" 0 safegroupname safeGroupName$ 343 r   % /565 n  % -787 I   & -�!9� �! 0 replacetext replaceText9 :;: o   & '�� 0 safegroupname safeGroupName; <=< m   ' (>> �??  /= @�@ m   ( )AA �BB  _ S L A S H _�  �   8  f   % &6 o      �� 0 safegroupname safeGroupName4 CDC r   0 :EFE n  0 8GHG I   1 8�I�� 0 replacetext replaceTextI JKJ o   1 2�� 0 safegroupname safeGroupNameK LML m   2 3NN �OO  \M P�P m   3 4QQ �RR  _ B A C K S L A S H _�  �  H  f   0 1F o      �� 0 safegroupname safeGroupNameD STS r   ; EUVU n  ; CWXW I   < C�Y�� 0 replacetext replaceTextY Z[Z o   < =�� 0 safegroupname safeGroupName[ \]\ m   = >^^ �__  ,] `�` m   > ?aa �bb  _ C O M M A _�  �  X  f   ; <V o      �� 0 safegroupname safeGroupNameT cdc r   F Pefe n  F Nghg I   G N�i�� 0 replacetext replaceTexti jkj o   G H�� 0 safegroupname safeGroupNamek lml m   H Inn �oo  ;m p�p m   I Jqq �rr  _ S E M I C O L O N _�  �  h  f   F Gf o      �� 0 safegroupname safeGroupNamed sts r   Q ]uvu n  Q [wxw I   R [�y�� 0 replacetext replaceTexty z{z o   R S�� 0 safegroupname safeGroupName{ |}| m   S T~~ �  &} ��
� m   T W�� ���  _ A M P E R S A N D _�
  �  x  f   Q Rv o      �	�	 0 safegroupname safeGroupNamet ��� r   ^ l��� n  ^ j��� I   _ j���� 0 replacetext replaceText� ��� o   _ `�� 0 safegroupname safeGroupName� ��� m   ` c�� ���  =� ��� m   c f�� ���  _ E Q U A L S _�  �  �  f   ^ _� o      �� 0 safegroupname safeGroupName� ��� r   m {��� n  m y��� I   n y���� 0 replacetext replaceText� ��� o   n o�� 0 safegroupname safeGroupName� ��� m   o r�� ���  "� �� � m   r u�� ���  _ Q U O T E _�   �  �  f   m n� o      ���� 0 safegroupname safeGroupName� ��� r   | ���� n  | ���� I   } �������� 0 replacetext replaceText� ��� o   } ~���� 0 safegroupname safeGroupName� ��� m   ~ ��� ���  '� ���� m   � ��� ���  _ A P O S T R O P H E _��  ��  �  f   | }� o      ���� 0 safegroupname safeGroupName� ��� l  � ���������  ��  ��  � ��� l  � �������  �   Return the formatted tag   � ��� 2   R e t u r n   t h e   f o r m a t t e d   t a g� ���� L   � ��� b   � ���� m   � ��� ���  m y A B G r o u p -� o   � ����� 0 safegroupname safeGroupName��  � ��� l     ��������  ��  ��  � ��� l     ������  � "  March 18, 2025 - v5 alpha 9   � ��� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9� ��� l     ������  � 7 1 Purpose: Helper function to unescape group names   � ��� b   P u r p o s e :   H e l p e r   f u n c t i o n   t o   u n e s c a p e   g r o u p   n a m e s� ��� i   � ���� I      ������� &0 unescapegroupname unescapeGroupName� ���� o      ���� 0 encodedname encodedName��  ��  � k     ��� ��� l     ������  � O I Convert back any escaped characters - must match formatGroupTag escaping   � ��� �   C o n v e r t   b a c k   a n y   e s c a p e d   c h a r a c t e r s   -   m u s t   m a t c h   f o r m a t G r o u p T a g   e s c a p i n g� ��� r     ��� o     ���� 0 encodedname encodedName� o      ���� 0 	groupname 	groupName� ��� l   ��������  ��  ��  � ��� l   ������  � < 6 Replace each encoded character with its original form   � ��� l   R e p l a c e   e a c h   e n c o d e d   c h a r a c t e r   w i t h   i t s   o r i g i n a l   f o r m� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 	groupname 	groupName� ��� m    �� ���  _ H Y P H E N _� ���� m    �� ���  -��  ��  �  f    � o      ���� 0 	groupname 	groupName� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 	groupname 	groupName� ��� m    �� ���  _ C O L O N _�  ��  m     �  :��  ��  �  f    � o      ���� 0 	groupname 	groupName�  r    $ n   " I    "��	���� 0 replacetext replaceText	 

 o    ���� 0 	groupname 	groupName  m     �  _ S L A S H _ �� m     �  /��  ��    f     o      ���� 0 	groupname 	groupName  r   % / n  % - I   & -������ 0 replacetext replaceText  o   & '���� 0 	groupname 	groupName  m   ' ( �  _ B A C K S L A S H _  ��  m   ( )!! �""  \��  ��    f   % & o      ���� 0 	groupname 	groupName #$# r   0 :%&% n  0 8'(' I   1 8��)���� 0 replacetext replaceText) *+* o   1 2���� 0 	groupname 	groupName+ ,-, m   2 3.. �//  _ C O M M A _- 0��0 m   3 411 �22  ,��  ��  (  f   0 1& o      ���� 0 	groupname 	groupName$ 343 r   ; E565 n  ; C787 I   < C��9���� 0 replacetext replaceText9 :;: o   < =���� 0 	groupname 	groupName; <=< m   = >>> �??  _ S E M I C O L O N _= @��@ m   > ?AA �BB  ;��  ��  8  f   ; <6 o      ���� 0 	groupname 	groupName4 CDC r   F PEFE n  F NGHG I   G N��I���� 0 replacetext replaceTextI JKJ o   G H���� 0 	groupname 	groupNameK LML m   H INN �OO  _ A M P E R S A N D _M P��P m   I JQQ �RR  &��  ��  H  f   F GF o      ���� 0 	groupname 	groupNameD STS r   Q ]UVU n  Q [WXW I   R [��Y��� 0 replacetext replaceTextY Z[Z o   R S�� 0 	groupname 	groupName[ \]\ m   S T^^ �__  _ E Q U A L S _] `�` m   T Waa �bb  =�  �  X  f   Q RV o      �� 0 	groupname 	groupNameT cdc r   ^ lefe n  ^ jghg I   _ j�i�� 0 replacetext replaceTexti jkj o   _ `�� 0 	groupname 	groupNamek lml m   ` cnn �oo  _ S P A C E _m p�p m   c fqq �rr   �  �  h  f   ^ _f o      �� 0 	groupname 	groupNamed sts r   m {uvu n  m ywxw I   n y�y�� 0 replacetext replaceTexty z{z o   n o�� 0 	groupname 	groupName{ |}| m   o r~~ �  _ Q U O T E _} ��� m   r u�� ���  "�  �  x  f   m nv o      �� 0 	groupname 	groupNamet ��� r   | ���� n  | ���� I   } ����� 0 replacetext replaceText� ��� o   } ~�� 0 	groupname 	groupName� ��� m   ~ ��� ���  _ A P O S T R O P H E _� ��� m   � ��� ���  '�  �  �  f   | }� o      �� 0 	groupname 	groupName� ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 	groupname 	groupName�  � ��� l     ����  �  �  � ��� l     ����  � "  March 14, 2025 - v5 alpha 9   � ��� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9� ��� l     ����  � , & Purpose: Fix group tag extraction bug   � ��� L   P u r p o s e :   F i x   g r o u p   t a g   e x t r a c t i o n   b u g� ��� l     ����  � "  March 18, 2025 - v5 alpha 9   � ��� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9� ��� l     ����  � I C Purpose: Fix group tag extraction to handle both formats correctly   � ��� �   P u r p o s e :   F i x   g r o u p   t a g   e x t r a c t i o n   t o   h a n d l e   b o t h   f o r m a t s   c o r r e c t l y� ��� i   � ���� I      ���� 40 extractgrouptagsfromnote extractGroupTagsFromNote� ��� o      �� 0 notetext noteText�  �  � k    �� ��� l     ����  � 4 . Extract group tags from a contact's note text   � ��� \   E x t r a c t   g r o u p   t a g s   f r o m   a   c o n t a c t ' s   n o t e   t e x t� ��� l     ����  � 8 2 Returns a list of group names extracted from tags   � ��� d   R e t u r n s   a   l i s t   o f   g r o u p   n a m e s   e x t r a c t e d   f r o m   t a g s� ��� l     ����  �  �  � ��� n    ��� I    ���� 0 logdebug logDebug� ��� m    �� ��� B E n t e r i n g   e x t r a c t G r o u p T a g s F r o m N o t e�  �  �  f     � ��� r    ��� J    	��  � o      �� 0 	grouplist 	groupList� ��� l   ����  �  �  � ��� l   ����  � < 6 Check if the note has any content or is missing value   � ��� l   C h e c k   i f   t h e   n o t e   h a s   a n y   c o n t e n t   o r   i s   m i s s i n g   v a l u e� ��� Z    '����� G    ��� =   ��� o    �� 0 notetext noteText� m    �
� 
msng� =   ��� o    �� 0 notetext noteText� m    �� ���  � k    #�� ��� n    ��� I     ���� 0 logdebug logDebug� ��� m    �� ��� \ N o t e   i s   e m p t y   o r   m i s s i n g ,   r e t u r n i n g   e m p t y   l i s t�  �  �  f    � ��� L   ! #�� o   ! "�� 0 	grouplist 	groupList�  �  �  � ��� l  ( (����  �  �  � ��� Q   (���� k   + ��� ��� l  + +����  �    Split the note into lines   � ��� 4   S p l i t   t h e   n o t e   i n t o   l i n e s� ��� n  + 1��� I   , 1���� 0 logdebug logDebug� ��~� m   , -�� ��� 2 S p l i t t i n g   n o t e   i n t o   l i n e s�~  �  �  f   + ,� � � r   2 ; n  2 9 I   3 9�}�|�} 0 	splittext 	splitText  o   3 4�{�{ 0 notetext noteText �z 1   4 5�y
�y 
lnfd�z  �|    f   2 3 o      �x�x 0 	notelines 	noteLines  	
	 n  < J I   = J�w�v�w 0 logdebug logDebug �u b   = F b   = D m   = > �  N o t e   h a s   l  > C�t�s I  > C�r�q
�r .corecnte****       **** o   > ?�p�p 0 	notelines 	noteLines�q  �t  �s   m   D E �    l i n e s�u  �v    f   < =
  l  K K�o�n�m�o  �n  �m    l  K K�l�l     Look for group tag lines    � 2   L o o k   f o r   g r o u p   t a g   l i n e s  �k  Y   K �!�j"#�i! k   Y �$$ %&% r   Y _'(' n   Y ])*) 4   Z ]�h+
�h 
cobj+ o   [ \�g�g 0 i  * o   Y Z�f�f 0 	notelines 	noteLines( o      �e�e 0 aline aLine& ,-, l  ` `�d�c�b�d  �c  �b  - ./. l  ` `�a01�a  0 1 + Trim whitespace (for more robust matching)   1 �22 V   T r i m   w h i t e s p a c e   ( f o r   m o r e   r o b u s t   m a t c h i n g )/ 343 r   ` h565 n  ` f787 I   a f�`9�_�` ,0 safelytrimwhitespace safelyTrimWhitespace9 :�^: o   a b�]�] 0 aline aLine�^  �_  8  f   ` a6 o      �\�\ 0 trimmedline trimmedLine4 ;<; l  i i�[�Z�Y�[  �Z  �Y  < =>= l  i i�X?@�X  ?   Check for both formats   @ �AA .   C h e c k   f o r   b o t h   f o r m a t s> B�WB Z   i �CDE�VC C   i lFGF o   i j�U�U 0 trimmedline trimmedLineG m   j kHH �II  m y A B G r o u p -D k   o �JJ KLK n  o wMNM I   p w�TO�S�T 0 logdebug logDebugO P�RP b   p sQRQ m   p qSS �TT , F o u n d   g r o u p   t a g   l i n e :  R o   q r�Q�Q 0 trimmedline trimmedLine�R  �S  N  f   o pL UVU l  x x�PWX�P  W D > Extract the group name - use 11 characters (length of prefix)   X �YY |   E x t r a c t   t h e   g r o u p   n a m e   -   u s e   1 1   c h a r a c t e r s   ( l e n g t h   o f   p r e f i x )V Z[Z r   x �\]\ n   x �^_^ 7 y ��O`a
�O 
ctxt` m    ��N�N a l  � �b�M�Lb n   � �cdc 1   � ��K
�K 
lengd o   � ��J�J 0 trimmedline trimmedLine�M  �L  _ o   x y�I�I 0 trimmedline trimmedLine] o      �H�H 0 	groupname 	groupName[ efe l  � ��G�F�E�G  �F  �E  f ghg l  � ��Dij�D  i F @ Convert back any escaped characters - must match formatGroupTag   j �kk �   C o n v e r t   b a c k   a n y   e s c a p e d   c h a r a c t e r s   -   m u s t   m a t c h   f o r m a t G r o u p T a gh lml r   � �non n  � �pqp I   � ��Cr�B�C &0 unescapegroupname unescapeGroupNamer s�As o   � ��@�@ 0 	groupname 	groupName�A  �B  q  f   � �o o      �?�? 0 	groupname 	groupNamem tut r   � �vwv o   � ��>�> 0 	groupname 	groupNamew n      xyx  ;   � �y o   � ��=�= 0 	grouplist 	groupListu z{z n  � �|}| I   � ��<~�;�< 0 logdebug logDebug~ �: b   � ���� m   � ��� ��� , E x t r a c t e d   g r o u p   n a m e :  � o   � ��9�9 0 	groupname 	groupName�:  �;  }  f   � �{ ��8� l  � ��7�6�5�7  �6  �5  �8  E ��� C   � ���� o   � ��4�4 0 trimmedline trimmedLine� m   � ��� ��� " g r o u p s : m y A B G r o u p -� ��3� k   � ��� ��� n  � ���� I   � ��2��1�2 0 logdebug logDebug� ��0� b   � ���� m   � ��� ��� B F o u n d   o l d   f o r m a t   g r o u p   t a g   l i n e :  � o   � ��/�/ 0 trimmedline trimmedLine�0  �1  �  f   � �� ��� l  � ��.���.  � D > Extract the group name from the tag (skip the 18-char prefix)   � ��� |   E x t r a c t   t h e   g r o u p   n a m e   f r o m   t h e   t a g   ( s k i p   t h e   1 8 - c h a r   p r e f i x )� ��� r   � ���� n   � ���� 7 � ��-��
�- 
ctxt� m   � ��,�, � l  � ���+�*� n   � ���� 1   � ��)
�) 
leng� o   � ��(�( 0 trimmedline trimmedLine�+  �*  � o   � ��'�' 0 trimmedline trimmedLine� o      �&�& 0 	groupname 	groupName� ��� l  � ��%�$�#�%  �$  �#  � ��� l  � ��"���"  � * $ Convert back any escaped characters   � ��� H   C o n v e r t   b a c k   a n y   e s c a p e d   c h a r a c t e r s� ��� r   � ���� n  � ���� I   � ��!�� �! &0 unescapegroupname unescapeGroupName� ��� o   � ��� 0 	groupname 	groupName�  �   �  f   � �� o      �� 0 	groupname 	groupName� ��� r   � ���� o   � ��� 0 	groupname 	groupName� n      ���  ;   � �� o   � ��� 0 	grouplist 	groupList� ��� n  � ���� I   � ����� 0 logdebug logDebug� ��� b   � ���� m   � ��� ��� L E x t r a c t e d   g r o u p   n a m e   f r o m   o l d   f o r m a t :  � o   � ��� 0 	groupname 	groupName�  �  �  f   � ��  �3  �V  �W  �j 0 i  " m   N O�� # I  O T���
� .corecnte****       ****� o   O P�� 0 	notelines 	noteLines�  �i  �k  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  � n  ���� I   ����� 0 logerror logError� ��� b   ���� m   ��� ��� : E r r o r   e x t r a c t i n g   g r o u p   t a g s :  � o  �� 0 errmsg errMsg�  �  �  f   � �� ��� l �
�	��
  �	  �  � ��� n ��� I  	���� 0 logdebug logDebug� ��� b  	��� b  	��� m  	�� ���  R e t u r n i n g  � l ���� I ���
� .corecnte****       ****� o  � �  0 	grouplist 	groupList�  �  �  � m  �� ���    e x t r a c t e d   t a g s�  �  �  f  	� ���� L  �� o  ���� 0 	grouplist 	groupList��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 00 recommendgroupcreation recommendGroupCreation� ��� o      ���� "0 analysisresults analysisResults� ���� o      ���� 0 	threshold  ��  ��  � k    [�� ��� l     ������  � 8 2 Recommend creating groups for tags found in notes   � ��� d   R e c o m m e n d   c r e a t i n g   g r o u p s   f o r   t a g s   f o u n d   i n   n o t e s� ��� l     ������  � d ^ threshold determines minimum number of contacts with the same tag to trigger a recommendation   � ��� �   t h r e s h o l d   d e t e r m i n e s   m i n i m u m   n u m b e r   o f   c o n t a c t s   w i t h   t h e   s a m e   t a g   t o   t r i g g e r   a   r e c o m m e n d a t i o n� ��� l     ��������  ��  ��  � ��� l     ������  � ) # Default threshold if not specified   � ��� F   D e f a u l t   t h r e s h o l d   i f   n o t   s p e c i f i e d� � � Z    ���� =     o     ���� 0 	threshold   m    ��
�� 
msng r    	 m    ����  o      ���� 0 	threshold  ��  ��     l   ��������  ��  ��   	
	 l   ����   ( " Get a list of all existing groups    � D   G e t   a   l i s t   o f   a l l   e x i s t i n g   g r o u p s
  r     J    ����   o      ����  0 existinggroups existingGroups  Q    L O    < k    ;  r     2    ��
�� 
azf5 o      ���� 0 	allgroups 	allGroups �� X     ;��  r   0 6!"! n   0 3#$# 1   1 3��
�� 
pnam$ o   0 1���� 0 agroup aGroup" n      %&%  ;   4 5& o   3 4����  0 existinggroups existingGroups�� 0 agroup aGroup  o   # $���� 0 	allgroups 	allGroups��   m    ''�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��   R      ��(��
�� .ascrerr ****      � ****( o      ���� 0 grouperr groupErr��   n  D L)*) I   E L��+���� 0 logerror logError+ ,��, b   E H-.- m   E F// �00 > E r r o r   g e t t i n g   e x i s t i n g   g r o u p s :  . o   F G���� 0 grouperr groupErr��  ��  *  f   D E 121 l  M M��������  ��  ��  2 343 l  M M��56��  5   Track tag counts   6 �77 "   T r a c k   t a g   c o u n t s4 898 r   M Q:;: J   M O����  ; o      ���� 0 	tagcounts 	tagCounts9 <=< r   R V>?> J   R T����  ? o      ���� "0 tagcontactlists tagContactLists= @A@ l  W W��������  ��  ��  A BCB l  W W��DE��  D , & Count how many contacts have each tag   E �FF L   C o u n t   h o w   m a n y   c o n t a c t s   h a v e   e a c h   t a gC GHG X   W=I��JI k   g8KK LML r   g lNON n  g jPQP 1   h j��
�� 
rsltQ o   g h���� 0 
resultitem 
resultItemO o      ���� $0 comparisonresult comparisonResultM RSR l  m m��������  ��  ��  S TUT l  m m��VW��  V ) # Get both missing and outdated tags   W �XX F   G e t   b o t h   m i s s i n g   a n d   o u t d a t e d   t a g sU YZY r   m q[\[ J   m o����  \ o      �� 0 alltags allTagsZ ]^] l  r r����  �  �  ^ _`_ l  r r�ab�  a @ : Add missing tags (these exist in groups but not in notes)   b �cc t   A d d   m i s s i n g   t a g s   ( t h e s e   e x i s t   i n   g r o u p s   b u t   n o t   i n   n o t e s )` ded X   r �f�gf r   � �hih o   � ��� 0 tagname tagNamei n      jkj  ;   � �k o   � ��� 0 alltags allTags� 0 tagname tagNameg n  u xlml o   v x�� 0 missingtags missingTagsm o   u v�� $0 comparisonresult comparisonResulte non l  � �����  �  �  o pqp l  � ��rs�  r A ; Add outdated tags (these exist in notes but not in groups)   s �tt v   A d d   o u t d a t e d   t a g s   ( t h e s e   e x i s t   i n   n o t e s   b u t   n o t   i n   g r o u p s )q uvu X   � �w�xw r   � �yzy o   � ��� 0 tagname tagNamez n      {|{  ;   � �| o   � ��� 0 alltags allTags� 0 tagname tagNamex n  � �}~} o   � ��� 0 outdatedtags outdatedTags~ o   � ��� $0 comparisonresult comparisonResultv � l  � �����  �  �  � ��� l  � �����  �   Count each tag   � ���    C o u n t   e a c h   t a g� ��� X   �8���� k   �3�� ��� l  � �����  � * $ Check if we've seen this tag before   � ��� H   C h e c k   i f   w e ' v e   s e e n   t h i s   t a g   b e f o r e� ��� r   � ���� m   � ������ o      �� 0 tagindex tagIndex� ��� Y   � ������� Z   � ������ =  � ���� n   � ���� 4   � ���
� 
cobj� m   � ��� � n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 	tagcounts 	tagCounts� o   � ��� 0 tagname tagName� k   � ��� ��� r   � ���� o   � ��� 0 i  � o      �� 0 tagindex tagIndex� ���  S   � ��  �  �  � 0 i  � m   � ��� � I  � ����
� .corecnte****       ****� o   � ��� 0 	tagcounts 	tagCounts�  �  � ��� l  � �����  �  �  � ��� Z   �3����� =  � ���� o   � ��� 0 tagindex tagIndex� m   � ������ k   � �� ��� l  � �����  � #  First occurrence of this tag   � ��� :   F i r s t   o c c u r r e n c e   o f   t h i s   t a g� ��� r   � ���� J   � ��� ��� o   � ��� 0 tagname tagName� ��� m   � ��� �  � n      ���  ;   � �� o   � ��� 0 	tagcounts 	tagCounts� ��� r   � ��� J   � ��� ��� o   � ��� 0 tagname tagName� ��� J   � ��� ��� n  � ���� o   � ��� 0 contact  � o   � ��� 0 
resultitem 
resultItem�  �  � n      ���  ;   � �� o   � ��� "0 tagcontactlists tagContactLists�  �  � k  3�� ��� l ����  � ' ! Increment count for existing tag   � ��� B   I n c r e m e n t   c o u n t   f o r   e x i s t i n g   t a g� ��� r  ��� n  
��� 4  
�~�
�~ 
cobj� m  	�}�} � n  ��� 4  �|�
�| 
cobj� o  �{�{ 0 tagindex tagIndex� o  �z�z 0 	tagcounts 	tagCounts� o      �y�y 0 currentcount currentCount� ��� r  ��� [  ��� o  �x�x 0 currentcount currentCount� m  �w�w � n      ��� 4  �v�
�v 
cobj� m  �u�u � n  ��� 4  �t�
�t 
cobj� o  �s�s 0 tagindex tagIndex� o  �r�r 0 	tagcounts 	tagCounts� ��� l �q�p�o�q  �p  �o  � ��� l �n���n  � + % Add contact to the list for this tag   � ��� J   A d d   c o n t a c t   t o   t h e   l i s t   f o r   t h i s   t a g� ��� r  "��� n   ��� 4   �m�
�m 
cobj� m  �l�l � n  ��� 4  �k�
�k 
cobj� o  �j�j 0 tagindex tagIndex� o  �i�i "0 tagcontactlists tagContactLists� o      �h�h 0 contactlist contactList� ��� r  #)��� n #&�  � o  $&�g�g 0 contact     o  #$�f�f 0 
resultitem 
resultItem� n           ;  '(  o  &'�e�e 0 contactlist contactList�  �d  r  *3    o  *+�c�c 0 contactlist contactList  n          4  /2�b 
�b 
cobj  m  01�a�a   n  +/ 	 
 	 4  ,/�` 
�` 
cobj  o  -.�_�_ 0 tagindex tagIndex 
 o  +,�^�^ "0 tagcontactlists tagContactLists�d  �  � 0 tagname tagName� o   � ��]�] 0 alltags allTags�  �� 0 
resultitem 
resultItemJ o   Z [�\�\ "0 analysisresults analysisResultsH     l >>�[�Z�Y�[  �Z  �Y        l >>�X  �X    N H Find tags that exceed the threshold and don't have corresponding groups     �   �   F i n d   t a g s   t h a t   e x c e e d   t h e   t h r e s h o l d   a n d   d o n ' t   h a v e   c o r r e s p o n d i n g   g r o u p s      r  >D    J  >@�W�W    o      �V�V &0 recommendedgroups recommendedGroups      l EE�U�T�S�U  �T  �S        Y  E� �R  �Q  k  S�        r  S[ ! " ! n  SW # $ # 4  TW�P %
�P 
cobj % o  UV�O�O 0 i   $ o  ST�N�N 0 	tagcounts 	tagCounts " o      �M�M 0 taginfo tagInfo    & ' & r  \d ( ) ( n  \b * + * 4  _b�L ,
�L 
cobj , m  `a�K�K  + o  \_�J�J 0 taginfo tagInfo ) o      �I�I 0 tagname tagName '  - . - r  eo / 0 / n  ek 1 2 1 4  hk�H 3
�H 
cobj 3 m  ij�G�G  2 o  eh�F�F 0 taginfo tagInfo 0 o      �E�E 0 tagcount tagCount .  4 5 4 l pp�D�C�B�D  �C  �B   5  6�A 6 Z  p� 7 8�@�? 7 F  p� 9 : 9 @  pu ; < ; o  ps�>�> 0 tagcount tagCount < o  st�=�= 0 	threshold   : H  x| = = E x{ > ? > o  xy�<�<  0 existinggroups existingGroups ? o  yz�;�; 0 tagname tagName 8 r  �� @ A @ J  �� B B  C D C o  ���:�: 0 tagname tagName D  E F E o  ���9�9 0 tagcount tagCount F  G�8 G n  �� H I H 4  ���7 J
�7 
cobj J m  ���6�6  I n  �� K L K 4  ���5 M
�5 
cobj M o  ���4�4 0 i   L o  ���3�3 "0 tagcontactlists tagContactLists�8   A n       N O N  ;  �� O o  ���2�2 &0 recommendedgroups recommendedGroups�@  �?  �A  �R 0 i    m  HI�1�1   I IN�0 P�/
�0 .corecnte****       **** P o  IJ�.�. 0 	tagcounts 	tagCounts�/  �Q     Q R Q l ���-�,�+�-  �,  �+   R  S T S l ���* U V�*   U %  Display recommendations if any    V � W W >   D i s p l a y   r e c o m m e n d a t i o n s   i f   a n y T  X�) X Z  �[ Y Z�( [ Y ?  �� \ ] \ l �� ^�'�& ^ I ���% _�$
�% .corecnte****       **** _ o  ���#�# &0 recommendedgroups recommendedGroups�$  �'  �&   ] m  ���"�"   Z k  �; ` `  a b a r  �� c d c b  �� e f e b  �� g h g m  �� i i � j j < G r o u p   C r e a t i o n   R e c o m m e n d a t i o n s h 1  ���!
�! 
lnfd f 1  ��� 
�  
lnfd d o      �� 0 recommendmsg recommendMsg b  k l k r  �� m n m b  �� o p o b  �� q r q b  �� s t s b  �� u v u b  �� w x w o  ���� 0 recommendmsg recommendMsg x m  �� y y � z z  F o u n d   v l �� {�� { I ��� |�
� .corecnte****       **** | o  ���� &0 recommendedgroups recommendedGroups�  �  �   t m  �� } } � ~ ~ �   p o t e n t i a l   g r o u p s   t h a t   c o u l d   b e   c r e a t e d   b a s e d   o n   t a g s   i n   c o n t a c t   n o t e s : r 1  ���
� 
lnfd p 1  ���
� 
lnfd n o      �� 0 recommendmsg recommendMsg l   �  l ������  �  �   �  � � � Y  �8 �� � �� � k  �3 � �  � � � r  �� � � � n  �� � � � 4  ��� �
� 
cobj � o  ���� 0 i   � o  ���� &0 recommendedgroups recommendedGroups � o      �� 0 	groupinfo 	groupInfo �  � � � r  �� � � � n  �� � � � 4  ��� �
� 
cobj � m  ����  � o  ���
�
 0 	groupinfo 	groupInfo � o      �	�	 0 tagname tagName �  � � � r  �	 � � � n  � � � � 4  � �
� 
cobj � m  ��  � o  ��� 0 	groupinfo 	groupInfo � o      �� 0 tagcount tagCount �  � � � l 

����  �  �   �  � � � r  
 � � � b  
 � � � b  
 � � � b  
 � � � o  
�� 0 recommendmsg recommendMsg � m   � � � � �  "   G r o u p :   � o  � �  0 tagname tagName � 1  ��
�� 
lnfd � o      ���� 0 recommendmsg recommendMsg �  ��� � r  3 � � � b  / � � � b  + � � � b  ' � � � b  # � � � o  ���� 0 recommendmsg recommendMsg � m  " � � � � �      � o  #&���� 0 tagcount tagCount � m  '* � � � � � .   c o n t a c t s   w i t h   t h i s   t a g � 1  +.��
�� 
lnfd � o      ���� 0 recommendmsg recommendMsg��  � 0 i   � m  ������  � I ���� ���
�� .corecnte****       **** � o  ������ &0 recommendedgroups recommendedGroups��  �   �  � � � l 99��������  ��  ��   �  � � � r  9H � � � b  9D � � � b  9@ � � � o  9<���� 0 recommendmsg recommendMsg � 1  <?��
�� 
lnfd � m  @C � � � � � � W o u l d   y o u   l i k e   t o   c r e a t e   t h e s e   g r o u p s   a n d   a d d   t h e   c o n t a c t s   t o   t h e m ? � o      ���� 0 recommendmsg recommendMsg �  � � � l II��������  ��  ��   �  � � � r  Ik � � � n  Ig � � � 1  cg��
�� 
bhit � l Ic ����� � I Ic�� � �
�� .sysodlogaskr        TEXT � o  IL���� 0 recommendmsg recommendMsg � �� � �
�� 
btns � J  OW � �  � � � m  OR � � � � �  N o �  ��� � m  RU � � � � � $ Y e s ,   C r e a t e   G r o u p s��   � �� ���
�� 
dflt � m  Z] � � � � � $ Y e s ,   C r e a t e   G r o u p s��  ��  ��   � o      ���� 0 
userchoice 
userChoice �  � � � l ll��������  ��  ��   �  ��� � Z  l; � ����� � = ls � � � o  lo���� 0 
userchoice 
userChoice � m  or � � � � � $ Y e s ,   C r e a t e   G r o u p s � k  v7 � �  � � � l vv�� � ���   � ) # Create the groups and add contacts    � � � � F   C r e a t e   t h e   g r o u p s   a n d   a d d   c o n t a c t s �  � � � r  v{ � � � m  vw����   � o      ���� 0 groupscreated groupsCreated �  � � � l ||��������  ��  ��   �  � � � Y  | ��� � ��� � k  � � �  � � � r  �� � � � n  �� � � � 4  ���� �
�� 
cobj � o  ������ 0 i   � o  ������ &0 recommendedgroups recommendedGroups � o      ���� 0 	groupinfo 	groupInfo � ! !!  r  ��!!! n  ��!!! 4  ����!
�� 
cobj! m  ������ ! o  ������ 0 	groupinfo 	groupInfo! o      ���� 0 	groupname 	groupName! !!! r  ��!	!
!	 n  ��!!! 4  ����!
�� 
cobj! m  ������ ! o  ������ 0 	groupinfo 	groupInfo!
 o      ���� 0 contactlist contactList! !!! l ����������  ��  ��  ! !��! Q  �!!!! k  ��!! !!! O  ��!!! k  ��!! !!! l ����!!��  !   Create the group   ! �!! "   C r e a t e   t h e   g r o u p! !! ! r  ��!!!"!! I ������!#
�� .corecrel****      � null��  !# ��!$!%
�� 
kocl!$ m  ����
�� 
azf5!% ��!&��
�� 
prdt!& K  ��!'!' ��!(��
�� 
pnam!( o  ������ 0 	groupname 	groupName��  ��  !" o      ���� 0 newgroup newGroup!  !)!*!) l ����������  ��  ��  !* !+!,!+ l ����!-!.��  !-    Add contacts to the group   !. �!/!/ 4   A d d   c o n t a c t s   t o   t h e   g r o u p!, !0��!0 X  ��!1��!2!1 I ����!3!4
�� .az00az44null���     azf6!3 o  ������ 0 acontact aContact!4 ��!5��
�� 
az45!5 o  ������ 0 newgroup newGroup��  �� 0 acontact aContact!2 o  ������ 0 contactlist contactList��  ! m  ��!6!6�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  ! !7!8!7 l ����������  ��  ��  !8 !9��!9 r  ��!:!;!: [  ��!<!=!< o  ������ 0 groupscreated groupsCreated!= m  ������ !; o      ���� 0 groupscreated groupsCreated��  ! R      ��!>��
�� .ascrerr ****      � ****!> o      ����  0 groupcreateerr groupCreateErr��  ! n �!?!@!? I  ���!A���� 0 logerror logError!A !B�!B b  �!C!D!C b  �
!E!F!E b  �!G!H!G m  �!I!I �!J!J * E r r o r   c r e a t i n g   g r o u p  !H o  �� 0 	groupname 	groupName!F m  	!K!K �!L!L  :  !D o  
��  0 groupcreateerr groupCreateErr�  ��  !@  f  ����  �� 0 i   � m  ���  � I ���!M�
� .corecnte****       ****!M o  ���� &0 recommendedgroups recommendedGroups�  ��   � !N!O!N l ����  �  �  !O !P�!P I 7�!Q!R
� .sysodlogaskr        TEXT!Q b  #!S!T!S b  !U!V!U m  !W!W �!X!X  C r e a t e d  !V o  �� 0 groupscreated groupsCreated!T m  "!Y!Y �!Z!Z D   n e w   g r o u p s   b a s e d   o n   c o n t a c t   t a g s .!R �![!\
� 
btns![ J  &+!]!] !^�!^ m  &)!_!_ �!`!`  O K�  !\ �!a�
� 
dflt!a m  .1!b!b �!c!c  O K�  �  ��  ��  ��  �(   [ I >[�!d!e
� .sysodlogaskr        TEXT!d b  >G!f!g!f b  >C!h!i!h m  >A!j!j �!k!k � N o   g r o u p   c r e a t i o n   r e c o m m e n d a t i o n s   f o u n d .   N o   t a g s   e x c e e d e d   t h e   t h r e s h o l d   o f  !i o  AB�� 0 	threshold  !g m  CF!l!l �!m!m    c o n t a c t s .!e �!n!o
� 
btns!n J  JO!p!p !q�!q m  JM!r!r �!s!s  O K�  !o �!t�
� 
dflt!t m  RU!u!u �!v!v  O K�  �)  � !w!x!w l     ����  �  �  !x !y!z!y l     �!{!|�  !{ #  March 20, 2025 - v5 Alpha 10   !| �!}!} :   M a r c h   2 0 ,   2 0 2 5   -   v 5   A l p h a   1 0!z !~!!~ l     �!�!��  !� J D Purpose: Enhanced diagnostic logging for group membership retrieval   !� �!�!� �   P u r p o s e :   E n h a n c e d   d i a g n o s t i c   l o g g i n g   f o r   g r o u p   m e m b e r s h i p   r e t r i e v a l! !�!�!� i   � �!�!�!� I      �!��� 80 getcontactgroupmemberships getContactGroupMemberships!� !��!� o      �� 0 
thecontact 
theContact�  �  !� k    �!�!� !�!�!� n    !�!�!� I    �!��~� 0 logdebug logDebug!� !��}!� m    !�!� �!�!� F E n t e r i n g   g e t C o n t a c t G r o u p M e m b e r s h i p s�}  �~  !�  f     !� !�!�!� r    !�!�!� J    	�|�|  !� o      �{�{ 0 	grouplist 	groupList!� !�!�!� l   !�!�!�!� r    !�!�!� m    !�!� �!�!�  U n k n o w n   C o n t a c t!� o      �z�z 0 contactname contactName!�   Default name   !� �!�!�    D e f a u l t   n a m e!� !�!�!� l   �y�x�w�y  �x  �w  !� !��v!� Q   �!�!�!�!� k   �!�!� !�!�!� O    0!�!�!� Q    /!�!�!�!� r    !�!�!� n    !�!�!� 1    �u
�u 
pnam!� o    �t�t 0 
thecontact 
theContact!� o      �s�s 0 contactname contactName!� R      �r!��q
�r .ascrerr ****      � ****!� o      �p�p 0 nameerr nameErr�q  !� n  ' /!�!�!� I   ( /�o!��n�o 0 logdebug logDebug!� !��m!� b   ( +!�!�!� m   ( )!�!� �!�!� 8 C o u l d   n o t   g e t   c o n t a c t   n a m e :  !� o   ) *�l�l 0 nameerr nameErr�m  �n  !�  f   ' (!� m    !�!��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  !� !�!�!� l  1 1�k�j�i�k  �j  �i  !� !�!�!� n  1 9!�!�!� I   2 9�h!��g�h 0 logdebug logDebug!� !��f!� b   2 5!�!�!� m   2 3!�!� �!�!� 8 G e t t i n g   g r o u p s   f o r   c o n t a c t :  !� o   3 4�e�e 0 contactname contactName�f  �g  !�  f   1 2!� !�!�!� l  : :�d�c�b�d  �c  �b  !� !�!�!� O   :i!�!�!� Q   >h!�!�!�!� k   AP!�!� !�!�!� l  A A�a!�!��a  !� F @ Log ALL groups in the Contacts database for diagnostic purposes   !� �!�!� �   L o g   A L L   g r o u p s   i n   t h e   C o n t a c t s   d a t a b a s e   f o r   d i a g n o s t i c   p u r p o s e s!� !�!�!� r   A F!�!�!� 2   A D�`
�` 
azf5!� o      �_�_ 0 	allgroups 	allGroups!� !�!�!� n  G S!�!�!� I   H S�^!��]�^ 0 logdebug logDebug!� !��\!� b   H O!�!�!� m   H I!�!� �!�!� 4 T o t a l   g r o u p s   i n   d a t a b a s e :  !� l  I N!��[�Z!� I  I N�Y!��X
�Y .corecnte****       ****!� o   I J�W�W 0 	allgroups 	allGroups�X  �[  �Z  �\  �]  !�  f   G H!� !�!�!� l  T T�V�U�T�V  �U  �T  !� !�!�!� l  T T�S!�!��S  !� ' ! Log group names for verification   !� �!�!� B   L o g   g r o u p   n a m e s   f o r   v e r i f i c a t i o n!� !�!�!� r   T X!�!�!� J   T V�R�R  !� o      �Q�Q 0 allgroupnames allGroupNames!� !�!�!� X   Y �!��P!�!� Q   i �!�!�!�!� k   l v!�!� !�!�!� r   l q!�!�!� n   l o!�!�!� 1   m o�O
�O 
pnam!� o   l m�N�N 0 agroup aGroup!� o      �M�M 0 	groupname 	groupName!� " �L"  r   r v""" o   r s�K�K 0 	groupname 	groupName" n      """  ;   t u" o   s t�J�J 0 allgroupnames allGroupNames�L  !� R      �I"�H
�I .ascrerr ****      � ****" o      �G�G 0 groupnameerr groupNameErr�H  !� n  ~ �""" I    ��F"�E�F 0 logdebug logDebug" "	�D"	 b    �"
""
 m    �"" �"" ^ E r r o r   g e t t i n g   g r o u p   n a m e   d u r i n g   d a t a b a s e   s c a n :  " o   � ��C�C 0 groupnameerr groupNameErr�D  �E  "  f   ~ �P 0 agroup aGroup!� o   \ ]�B�B 0 	allgroups 	allGroups!� """ n  � �""" I   � ��A"�@�A 0 logdebug logDebug" "�?" b   � �""" m   � �"" �"" " A l l   g r o u p   n a m e s :  " n  � �""" I   � ��>"�=�> 0 listtostring listToString" """ o   � ��<�< 0 allgroupnames allGroupNames" "�;" m   � �"" �""  ,  �;  �=  "  f   � ��?  �@  "  f   � �" " "!"  l  � ��:�9�8�:  �9  �8  "! """#"" l  � ��7"$"%�7  "$ 6 0 Explicitly get groups for this specific contact   "% �"&"& `   E x p l i c i t l y   g e t   g r o u p s   f o r   t h i s   s p e c i f i c   c o n t a c t"# "'"("' r   � �")"*") n   � �"+","+ 2   � ��6
�6 
azf5", o   � ��5�5 0 
thecontact 
theContact"* o      �4�4 0 contactgroups contactGroups"( "-"."- n  � �"/"0"/ I   � ��3"1�2�3 0 logdebug logDebug"1 "2�1"2 b   � �"3"4"3 b   � �"5"6"5 m   � �"7"7 �"8"8  F o u n d  "6 l  � �"9�0�/"9 I  � ��.":�-
�. .corecnte****       ****": o   � ��,�, 0 contactgroups contactGroups�-  �0  �/  "4 m   � �";"; �"<"< 0   g r o u p s   f o r   t h i s   c o n t a c t�1  �2  "0  f   � �". "=">"= l  � ��+�*�)�+  �*  �)  "> "?"@"? l  � ��("A"B�(  "A 7 1 Additional diagnostic logging for contact groups   "B �"C"C b   A d d i t i o n a l   d i a g n o s t i c   l o g g i n g   f o r   c o n t a c t   g r o u p s"@ "D�'"D Z   �P"E"F�&"G"E ?   � �"H"I"H l  � �"J�%�$"J I  � ��#"K�"
�# .corecnte****       ****"K o   � ��!�! 0 contactgroups contactGroups�"  �%  �$  "I m   � �� �   "F k   �E"L"L "M"N"M n  � �"O"P"O I   � ��"Q�� 0 logdebug logDebug"Q "R�"R m   � �"S"S �"T"T F D e t a i l e d   c o n t a c t   g r o u p   i n f o r m a t i o n :�  �  "P  f   � �"N "U�"U X   �E"V�"W"V Q   �@"X"Y"Z"X k   �."["[ "\"]"\ r   � �"^"_"^ n   � �"`"a"` 1   � ��
� 
pnam"a o   � ��� 0 agroup aGroup"_ o      �� 0 	groupname 	groupName"] "b"c"b n  � �"d"e"d I   � ��"f�� 0 logdebug logDebug"f "g�"g b   � �"h"i"h b   � �"j"k"j m   � �"l"l �"m"m & G r o u p   d e t a i l s   f o r   '"k o   � ��� 0 	groupname 	groupName"i m   � �"n"n �"o"o  ' :�  �  "e  f   � �"c "p"q"p l  � �����  �  �  "q "r"s"r l  � ��"t"u�  "t ' ! Try to get additional group info   "u �"v"v B   T r y   t o   g e t   a d d i t i o n a l   g r o u p   i n f o"s "w"x"w Q   �"y"z"{"y k   �"|"| "}"~"} r   � �""�" n   � �"�"�"� 1   � ��
� 
pALL"� o   � ��� 0 agroup aGroup"� o      �� 0 	groupinfo 	groupInfo"~ "��"� n  �"�"�"� I   ��"��
� 0 logdebug logDebug"� "��	"� b   �"�"�"� m   �"�"� �"�"� $ G r o u p   p r o p e r t i e s :  "� l "���"� c  "�"�"� o  �� 0 	groupinfo 	groupInfo"� m  �
� 
TEXT�  �  �	  �
  "�  f   � ��  "z R      �"��
� .ascrerr ****      � ****"� o      �� 0 properr propErr�  "{ n "�"�"� I  �"�� � 0 logdebug logDebug"� "���"� b  "�"�"� m  "�"� �"�"� J C o u l d   n o t   r e t r i e v e   g r o u p   p r o p e r t i e s :  "� o  ���� 0 properr propErr��  �   "�  f  "x "�"�"� l ��������  ��  ��  "� "�"�"� n )"�"�"� I   )��"����� 0 logdebug logDebug"� "���"� b   %"�"�"� m   #"�"� �"�"�  A d d i n g   g r o u p :  "� o  #$���� 0 	groupname 	groupName��  ��  "�  f   "� "���"� r  *."�"�"� o  *+���� 0 	groupname 	groupName"� n      "�"�"�  ;  ,-"� o  +,���� 0 	grouplist 	groupList��  "Y R      ��"���
�� .ascrerr ****      � ****"� o      ���� 0 groupnameerr groupNameErr��  "Z n 6@"�"�"� I  7@��"����� 0 logerror logError"� "���"� b  7<"�"�"� m  7:"�"� �"�"� 4 E r r o r   g e t t i n g   g r o u p   n a m e :  "� o  :;���� 0 groupnameerr groupNameErr��  ��  "�  f  67� 0 agroup aGroup"W o   � ����� 0 contactgroups contactGroups�  �&  "G n HP"�"�"� I  IP��"����� 0 logdebug logDebug"� "���"� m  IL"�"� �"�"� @ N o   g r o u p s   f o u n d   f o r   t h i s   c o n t a c t��  ��  "�  f  HI�'  !� R      ��"���
�� .ascrerr ****      � ****"� o      ����  0 groupaccesserr groupAccessErr��  !� n Xh"�"�"� I  Yh��"����� 0 logerror logError"� "���"� b  Yd"�"�"� b  Yb"�"�"� b  Y^"�"�"� m  Y\"�"� �"�"� 6 E r r o r   a c c e s s i n g   g r o u p s   f o r  "� o  \]���� 0 contactname contactName"� m  ^a"�"� �"�"�  :  "� o  bc����  0 groupaccesserr groupAccessErr��  ��  "�  f  XY!� m   : ;"�"��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  !� "�"�"� l jj��������  ��  ��  "� "�"�"� n jr"�"�"� I  kr��"����� 0 logdebug logDebug"� "���"� m  kn"�"� �"�"� 4 F i n i s h e d   c o l l e c t i n g   g r o u p s��  ��  "�  f  jk"� "�"�"� n s�"�"�"� I  t���"����� 0 logdebug logDebug"� "���"� b  t�"�"�"� b  t}"�"�"� b  ty"�"�"� m  tw"�"� �"�"�  G r o u p s   f o r  "� o  wx���� 0 contactname contactName"� m  y|"�"� �"�"�  :  "� n }�"�"�"� I  ~���"����� 0 listtostring listToString"� "�"�"� o  ~���� 0 	grouplist 	groupList"� "���"� m  �"�"� �"�"�  ,  ��  ��  "�  f  }~��  ��  "�  f  st"� "�"�"� l ����������  ��  ��  "� "���"� L  ��"�"� o  ������ 0 	grouplist 	groupList��  !� R      ��"���
�� .ascrerr ****      � ****"� o      ���� 0 errmsg errMsg��  !� k  ��"�"� "�"�"� n ��"�"�"� I  ����"����� 0 logerror logError"� "���"� b  ��"�"�"� m  ��"�"� �"�"� J E r r o r   i n   g e t C o n t a c t G r o u p M e m b e r s h i p s :  "� o  ������ 0 errmsg errMsg��  ��  "�  f  ��"� "���"� L  ��"�"� J  ������  ��  �v  !� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��# #��  #  "  March 18, 2025 - v5 alpha 9   # �## 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9"� ### l     ��##��  # I C Purpose: Fix property accessibility in group membership comparison   # �## �   P u r p o s e :   F i x   p r o p e r t y   a c c e s s i b i l i t y   i n   g r o u p   m e m b e r s h i p   c o m p a r i s o n# ##	# i   � �#
##
 I      �#�� 20 comparegroupmemberships compareGroupMemberships# ### o      �� 0 actualgroups actualGroups# #�# o      �� 0 taggedgroups taggedGroups�  �  # k    �## ### l     �##�  # : 4 Compare actual group memberships with tagged groups   # �## h   C o m p a r e   a c t u a l   g r o u p   m e m b e r s h i p s   w i t h   t a g g e d   g r o u p s# ### l     �##�  # 4 . Returns a record with discrepancy information   # �## \   R e t u r n s   a   r e c o r d   w i t h   d i s c r e p a n c y   i n f o r m a t i o n# ### l     ����  �  �  # ### n    ## # I    �#!�� 0 logdebug logDebug#! #"�#" m    #### �#$#$ @ E n t e r i n g   c o m p a r e G r o u p M e m b e r s h i p s�  �  #   f     # #%#&#% r    #'#(#' J    	��  #( o      �� 0 missingtags missingTags#& #)#*#) r    #+#,#+ J    ��  #, o      �� 0 outdatedtags outdatedTags#* #-#.#- l   ����  �  �  #. #/#0#/ n   #1#2#1 I    �#3�� 0 logdebug logDebug#3 #4�#4 b    #5#6#5 m    #7#7 �#8#8  A c t u a l   g r o u p s :  #6 l   #9��#9 I   �#:�
� .corecnte****       ****#: o    �� 0 actualgroups actualGroups�  �  �  �  �  #2  f    #0 #;#<#; n   *#=#>#= I    *�#?�� 0 logdebug logDebug#? #@�#@ b    &#A#B#A m     #C#C �#D#D  T a g g e d   g r o u p s :  #B l    %#E��#E I    %�#F�
� .corecnte****       ****#F o     !�� 0 taggedgroups taggedGroups�  �  �  �  �  #>  f    #< #G#H#G l  + +����  �  �  #H #I#J#I l  + +�#K#L�  #K / ) Find groups that exist but aren't tagged   #L �#M#M R   F i n d   g r o u p s   t h a t   e x i s t   b u t   a r e n ' t   t a g g e d#J #N#O#N Y   + �#P�#Q#R�#P k   9 �#S#S #T#U#T r   9 ?#V#W#V n   9 =#X#Y#X 4   : =�#Z
� 
cobj#Z o   ; <�� 0 i  #Y o   9 :�� 0 actualgroups actualGroups#W o      �� 0 	groupname 	groupName#U #[#\#[ r   @ C#]#^#] m   @ A�
� boovfals#^ o      �� 0 istagged isTagged#\ #_#`#_ l  D D����  �  �  #` #a#b#a Y   D i#c�#d#e�#c Z   R d#f#g��#f =  R X#h#i#h o   R S�� 0 	groupname 	groupName#i n   S W#j#k#j 4   T W�#l
� 
cobj#l o   U V�� 0 j  #k o   S T�� 0 taggedgroups taggedGroups#g k   [ `#m#m #n#o#n r   [ ^#p#q#p m   [ \�
� boovtrue#q o      �� 0 istagged isTagged#o #r�#r  S   _ `�  �  �  � 0 j  #d m   G H�� #e I  H M�#s�
� .corecnte****       ****#s o   H I�~�~ 0 taggedgroups taggedGroups�  �  #b #t#u#t l  j j�}�|�{�}  �|  �{  #u #v�z#v Z   j �#w#x�y�x#w H   j l#y#y o   j k�w�w 0 istagged isTagged#x k   o |#z#z #{#|#{ n  o w#}#~#} I   p w�v#�u�v 0 logdebug logDebug# #��t#� b   p s#�#�#� m   p q#�#� �#�#� : F o u n d   m i s s i n g   t a g   f o r   g r o u p :  #� o   q r�s�s 0 	groupname 	groupName�t  �u  #~  f   o p#| #��r#� r   x |#�#�#� o   x y�q�q 0 	groupname 	groupName#� n      #�#�#�  ;   z {#� o   y z�p�p 0 missingtags missingTags�r  �y  �x  �z  � 0 i  #Q m   . /�o�o #R I  / 4�n#��m
�n .corecnte****       ****#� o   / 0�l�l 0 actualgroups actualGroups�m  �  #O #�#�#� l  � ��k�j�i�k  �j  �i  #� #�#�#� l  � ��h#�#��h  #� 8 2 Find tags that no longer match actual memberships   #� �#�#� d   F i n d   t a g s   t h a t   n o   l o n g e r   m a t c h   a c t u a l   m e m b e r s h i p s#� #�#�#� Y   � �#��g#�#��f#� k   � �#�#� #�#�#� r   � �#�#�#� n   � �#�#�#� 4   � ��e#�
�e 
cobj#� o   � ��d�d 0 i  #� o   � ��c�c 0 taggedgroups taggedGroups#� o      �b�b 0 	groupname 	groupName#� #�#�#� r   � �#�#�#� m   � ��a
�a boovfals#� o      �`�` 0 isactual isActual#� #�#�#� l  � ��_�^�]�_  �^  �]  #� #�#�#� Y   � �#��\#�#��[#� Z   � �#�#��Z�Y#� =  � �#�#�#� o   � ��X�X 0 	groupname 	groupName#� n   � �#�#�#� 4   � ��W#�
�W 
cobj#� o   � ��V�V 0 j  #� o   � ��U�U 0 actualgroups actualGroups#� k   � �#�#� #�#�#� r   � �#�#�#� m   � ��T
�T boovtrue#� o      �S�S 0 isactual isActual#� #��R#�  S   � ��R  �Z  �Y  �\ 0 j  #� m   � ��Q�Q #� I  � ��P#��O
�P .corecnte****       ****#� o   � ��N�N 0 actualgroups actualGroups�O  �[  #� #�#�#� l  � ��M�L�K�M  �L  �K  #� #��J#� Z   � �#�#��I�H#� H   � �#�#� o   � ��G�G 0 isactual isActual#� k   � �#�#� #�#�#� n  � �#�#�#� I   � ��F#��E�F 0 logdebug logDebug#� #��D#� b   � �#�#�#� m   � �#�#� �#�#� < F o u n d   o u t d a t e d   t a g   f o r   g r o u p :  #� o   � ��C�C 0 	groupname 	groupName�D  �E  #�  f   � �#� #��B#� r   � �#�#�#� o   � ��A�A 0 	groupname 	groupName#� n      #�#�#�  ;   � �#� o   � ��@�@ 0 outdatedtags outdatedTags�B  �I  �H  �J  �g 0 i  #� m   � ��?�? #� I  � ��>#��=
�> .corecnte****       ****#� o   � ��<�< 0 taggedgroups taggedGroups�=  �f  #� #�#�#� l  � ��;�:�9�;  �:  �9  #� #�#�#� l  � ��8#�#��8  #� / ) Determine if there are any discrepancies   #� �#�#� R   D e t e r m i n e   i f   t h e r e   a r e   a n y   d i s c r e p a n c i e s#� #�#�#� r   � �#�#�#� l  � �#��7�6#� G   � �#�#�#� ?   � �#�#�#� l  � �#��5�4#� I  � ��3#��2
�3 .corecnte****       ****#� o   � ��1�1 0 missingtags missingTags�2  �5  �4  #� m   � ��0�0  #� ?   � �#�#�#� l  � �#��/�.#� I  � ��-#��,
�- .corecnte****       ****#� o   � ��+�+ 0 outdatedtags outdatedTags�,  �/  �.  #� m   � ��*�*  �7  �6  #� o      �)�) $0 hasdiscrepancies hasDiscrepancies#� #�#�#� l  � ��(�'�&�(  �'  �&  #� #�#�#� l  � ��%#�#��%  #� "  Create detailed log message   #� �#�#� 8   C r e a t e   d e t a i l e d   l o g   m e s s a g e#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#� ( C o m p a r i s o n   r e s u l t s :  #� o      �$�$ 0 logmsg logMsg#� #�#�#� Z   �j#�#��##�#� o   � ��"�" $0 hasdiscrepancies hasDiscrepancies#� k   �`#�#� #�#�#� r   �#�#�#� b   �#�#�#� o   � �!�! 0 logmsg logMsg#� m   #�#� �#�#� * D i s c r e p a n c i e s   f o u n d .  #� o      � �  0 logmsg logMsg#� $ $$  r  $$$ b  $$$ b  $$$ b  $$	$ o  �� 0 logmsg logMsg$	 m  $
$
 �$$  M i s s i n g   t a g s :  $ l $��$ I �$�
� .corecnte****       ****$ o  	�� 0 missingtags missingTags�  �  �  $ m  $$ �$$  ,  $ o      �� 0 logmsg logMsg$ $$$ r  $$$ b  $$$ b  $$$ o  �� 0 logmsg logMsg$ m  $$ �$$  O u t d a t e d   t a g s :  $ l $��$ I �$�
� .corecnte****       ****$ o  �� 0 outdatedtags outdatedTags�  �  �  $ o      �� 0 logmsg logMsg$ $$$ Z  >$$��$ ?  &$ $!$  l $$"��$" I $�$#�
� .corecnte****       ****$# o   �� 0 missingtags missingTags�  �  �  $! m  $%�
�
  $ r  ):$$$%$$ b  )8$&$'$& b  ).$($)$( b  ),$*$+$* o  )*�	�	 0 logmsg logMsg$+ 1  *+�
� 
lnfd$) m  ,-$,$, �$-$-  M i s s i n g :  $' n .7$.$/$. I  /7�$0�� 0 listtostring listToString$0 $1$2$1 o  /0�� 0 missingtags missingTags$2 $3�$3 m  03$4$4 �$5$5  ,  �  �  $/  f  ./$% o      �� 0 logmsg logMsg�  �  $ $6�$6 Z  ?`$7$8�� $7 ?  ?F$9$:$9 l ?D$;����$; I ?D��$<��
�� .corecnte****       ****$< o  ?@���� 0 outdatedtags outdatedTags��  ��  ��  $: m  DE����  $8 r  I\$=$>$= b  IZ$?$@$? b  IP$A$B$A b  IL$C$D$C o  IJ���� 0 logmsg logMsg$D 1  JK��
�� 
lnfd$B m  LO$E$E �$F$F  O u t d a t e d :  $@ n PY$G$H$G I  QY��$I���� 0 listtostring listToString$I $J$K$J o  QR���� 0 outdatedtags outdatedTags$K $L��$L m  RU$M$M �$N$N  ,  ��  ��  $H  f  PQ$> o      ���� 0 logmsg logMsg�  �   �  �#  #� r  cj$O$P$O b  ch$Q$R$Q o  cd���� 0 logmsg logMsg$R m  dg$S$S �$T$T , N o   d i s c r e p a n c i e s   f o u n d$P o      ���� 0 logmsg logMsg#� $U$V$U n kq$W$X$W I  lq��$Y���� 0 logdebug logDebug$Y $Z��$Z o  lm���� 0 logmsg logMsg��  ��  $X  f  kl$V $[$\$[ l rr��������  ��  ��  $\ $]$^$] l rr��$_$`��  $_ I C Explicitly create a NEW record to ensure properties are accessible   $` �$a$a �   E x p l i c i t l y   c r e a t e   a   N E W   r e c o r d   t o   e n s u r e   p r o p e r t i e s   a r e   a c c e s s i b l e$^ $b$c$b l rr��$d$e��  $d U O This is critical - we're creating a completely new record instead of trying to   $e �$f$f �   T h i s   i s   c r i t i c a l   -   w e ' r e   c r e a t i n g   a   c o m p l e t e l y   n e w   r e c o r d   i n s t e a d   o f   t r y i n g   t o$c $g$h$g l rr��$i$j��  $i 2 , build it in place or modify an existing one   $j �$k$k X   b u i l d   i t   i n   p l a c e   o r   m o d i f y   a n   e x i s t i n g   o n e$h $l$m$l r  r�$n$o$n K  r�$p$p ��$q$r�� $0 hasdiscrepancies hasDiscrepancies$q o  uv���� $0 hasdiscrepancies hasDiscrepancies$r ��$s$t�� 0 missingtags missingTags$s o  yz���� 0 missingtags missingTags$t ��$u���� 0 outdatedtags outdatedTags$u o  }~���� 0 outdatedtags outdatedTags��  $o o      ���� 0 resultrecord resultRecord$m $v$w$v l ����������  ��  ��  $w $x$y$x l ����$z${��  $z . ( Log the record properties for debugging   ${ �$|$| P   L o g   t h e   r e c o r d   p r o p e r t i e s   f o r   d e b u g g i n g$y $}$~$} n ��$$�$ I  ����$����� 0 logdebug logDebug$� $���$� b  ��$�$�$� m  ��$�$� �$�$� P R e s u l t   p r o p e r t i e s   s e t :   h a s D i s c r e p a n c i e s =$� o  ������ $0 hasdiscrepancies hasDiscrepancies��  ��  $�  f  ��$~ $�$�$� n ��$�$�$� I  ����$����� 0 logdebug logDebug$� $���$� b  ��$�$�$� m  ��$�$� �$�$� & m i s s i n g T a g s   c o u n t :  $� l ��$�����$� I ����$���
�� .corecnte****       ****$� o  ������ 0 missingtags missingTags��  ��  ��  ��  ��  $�  f  ��$� $�$�$� n ��$�$�$� I  ����$����� 0 logdebug logDebug$� $���$� b  ��$�$�$� m  ��$�$� �$�$� ( o u t d a t e d T a g s   c o u n t :  $� l ��$�����$� I ����$���
�� .corecnte****       ****$� o  ������ 0 outdatedtags outdatedTags��  ��  ��  ��  ��  $�  f  ��$� $�$�$� l ����������  ��  ��  $� $���$� L  ��$�$� o  ������ 0 resultrecord resultRecord��  #	 $�$�$� l     �������  ��  �  $� $�$�$� l     �$�$��  $� "  March 14, 2025 - v5 alpha 9   $� �$�$� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9$� $�$�$� l     �$�$��  $� 9 3 Purpose: Fix group tag formatting in contact notes   $� �$�$� f   P u r p o s e :   F i x   g r o u p   t a g   f o r m a t t i n g   i n   c o n t a c t   n o t e s$� $�$�$� l     �$�$��  $� "  March 14, 2025 - v5 alpha 9   $� �$�$� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9$� $�$�$� l     �$�$��  $� @ : Purpose: Fix tag format handling in updateGroupTagsInNote   $� �$�$� t   P u r p o s e :   F i x   t a g   f o r m a t   h a n d l i n g   i n   u p d a t e G r o u p T a g s I n N o t e$� $�$�$� l     �$�$��  $� "  March 18, 2025 - v5 alpha 9   $� �$�$� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9$� $�$�$� l     �$�$��  $� S M Purpose: Fix return value in updateGroupTagsInNote to avoid list conversions   $� �$�$� �   P u r p o s e :   F i x   r e t u r n   v a l u e   i n   u p d a t e G r o u p T a g s I n N o t e   t o   a v o i d   l i s t   c o n v e r s i o n s$� $�$�$� i   � �$�$�$� I      �$��� .0 updategrouptagsinnote updateGroupTagsInNote$� $�$�$� o      �� 0 notetext noteText$� $�$�$� o      �� 0 actualgroups actualGroups$� $��$� o      �� 0 mode  �  �  $� k    �$�$� $�$�$� n    $�$�$� I    �$��� 0 logdebug logDebug$� $��$� b    $�$�$� m    $�$� �$�$� T E n t e r i n g   u p d a t e G r o u p T a g s I n N o t e   w i t h   m o d e :  $� o    �� 0 mode  �  �  $�  f     $� $�$�$� n  	 $�$�$� I   
 �$��� 0 logdebug logDebug$� $��$� b   
 $�$�$� b   
 $�$�$� b   
 $�$�$� m   
 $�$� �$�$�  N o t e   l e n g t h :  $� l   $���$� n    $�$�$� 1    �
� 
leng$� o    �� 0 notetext noteText�  �  $� m    $�$� �$�$�  ,   G r o u p s :  $� l   $���$� I   �$��
� .corecnte****       ****$� o    �� 0 actualgroups actualGroups�  �  �  �  �  $�  f   	 
$� $�$�$� l   ����  �  �  $� $�$�$� l   �$�$��  $�   Extract existing tags   $� �$�$� ,   E x t r a c t   e x i s t i n g   t a g s$� $�$�$� n   "$�$�$� I    "�$��� 0 logdebug logDebug$� $��$� m    $�$� �$�$� D E x t r a c t i n g   e x i s t i n g   t a g s   f r o m   n o t e�  �  $�  f    $� $�$�$� r   # +$�$�$� n  # )% %%  I   $ )�%�� 40 extractgrouptagsfromnote extractGroupTagsFromNote% %�% o   $ %�� 0 notetext noteText�  �  %  f   # $$� o      �� 0 taggedgroups taggedGroups$� %%% n  , :%%% I   - :�%�� 0 logdebug logDebug% %	�%	 b   - 6%
%%
 b   - 4%%% m   - .%% �%%  F o u n d  % l  . 3%��% I  . 3�%�
� .corecnte****       ****% o   . /�� 0 taggedgroups taggedGroups�  �  �  % m   4 5%% �%%    e x i s t i n g   t a g s�  �  %  f   , -% %%% l  ; ;����  �  �  % %%% l  ; ;�%%�  %   Compare memberships   % �%% (   C o m p a r e   m e m b e r s h i p s% %%% n  ; A%%% I   < A�%�� 0 logdebug logDebug% % �%  m   < =%!%! �%"%" * C o m p a r i n g   m e m b e r s h i p s�  �  %  f   ; <% %#%$%# r   B K%%%&%% n  B I%'%(%' I   C I�%)�� 20 comparegroupmemberships compareGroupMemberships%) %*%+%* o   C D�� 0 actualgroups actualGroups%+ %,�%, o   D E�� 0 taggedgroups taggedGroups�  �  %(  f   B C%& o      �� $0 comparisonresult comparisonResult%$ %-%.%- l  L L����  �  �  %. %/%0%/ l  L L�~%1%2�~  %1 + % Track changes for detailed reporting   %2 �%3%3 J   T r a c k   c h a n g e s   f o r   d e t a i l e d   r e p o r t i n g%0 %4%5%4 r   L P%6%7%6 J   L N�}�}  %7 o      �|�| 0 	tagsadded 	tagsAdded%5 %8%9%8 r   Q U%:%;%: J   Q S�{�{  %; o      �z�z 0 tagsremoved tagsRemoved%9 %<%=%< l  V V�y�x�w�y  �x  �w  %= %>%?%> l  V V�v%@%A�v  %@ 1 + If no changes needed, return original note   %A �%B%B V   I f   n o   c h a n g e s   n e e d e d ,   r e t u r n   o r i g i n a l   n o t e%? %C%D%C Z   V �%E%F�u�t%E H   V Z%G%G n  V Y%H%I%H o   W Y�s�s $0 hasdiscrepancies hasDiscrepancies%I o   V W�r�r $0 comparisonresult comparisonResult%F k   ] %J%J %K%L%K n  ] c%M%N%M I   ^ c�q%O�p�q 0 logdebug logDebug%O %P�o%P m   ^ _%Q%Q �%R%R R N o   d i s c r e p a n c i e s   f o u n d ,   n o   c h a n g e s   n e e d e d�o  �p  %N  f   ] ^%L %S%T%S l  d d�n%U%V�n  %U K E FIXED: Ensure we return a record with properly structured properties   %V �%W%W �   F I X E D :   E n s u r e   w e   r e t u r n   a   r e c o r d   w i t h   p r o p e r l y   s t r u c t u r e d   p r o p e r t i e s%T %X%Y%X r   d |%Z%[%Z K   d z%\%\ �m%]%^
�m 
ctxt%] o   e f�l�l 0 notetext noteText%^ �k%_%`
�k 
imod%_ m   g h�j
�j boovfals%` �i%a%b�i 
0 reason  %a m   k n%c%c �%d%d 6 N o   g r o u p   t a g   u p d a t e s   n e e d e d%b �h%e%f�h 0 	tagsadded 	tagsAdded%e o   q r�g�g 0 	tagsadded 	tagsAdded%f �f%g�e�f 0 tagsremoved tagsRemoved%g o   u v�d�d 0 tagsremoved tagsRemoved�e  %[ o      �c�c 0 returnrecord returnRecord%Y %h�b%h L   } %i%i o   } ~�a�a 0 returnrecord returnRecord�b  �u  �t  %D %j%k%j l  � ��`�_�^�`  �_  �^  %k %l%m%l l  � ��]%n%o�]  %n E ? Determine placement strategy: before summary section if exists   %o �%p%p ~   D e t e r m i n e   p l a c e m e n t   s t r a t e g y :   b e f o r e   s u m m a r y   s e c t i o n   i f   e x i s t s%m %q%r%q r   � �%s%t%s E   � �%u%v%u o   � ��\�\ 0 notetext noteText%v m   � �%w%w �%x%x * = = = =   C C C   S u m m a r y   = = = =%t o      �[�[ 0 
hassummary 
hasSummary%r %y%z%y r   � �%{%|%{ m   � �%}%} �%~%~  %| o      �Z�Z  0 summarysection summarySection%z %%�% r   � �%�%�%� o   � ��Y�Y 0 notetext noteText%� o      �X�X  0 contentsection contentSection%� %�%�%� l  � ��W�V�U�W  �V  �U  %� %�%�%� Z   �"%�%��T�S%� o   � ��R�R 0 
hassummary 
hasSummary%� k   �%�%� %�%�%� n  � �%�%�%� I   � ��Q%��P�Q 0 logdebug logDebug%� %��O%� m   � �%�%� �%�%� z N o t e   h a s   s u m m a r y   s e c t i o n ,   e x t r a c t i n g   f o r   p r o p e r   t a g   p l a c e m e n t�O  �P  %�  f   � �%� %��N%� Q   �%�%�%�%� k   � �%�%� %�%�%� r   � �%�%�%� n  � �%�%�%� 1   � ��M
�M 
txdl%� 1   � ��L
�L 
ascr%� o      �K�K 0 astid ASTID%� %�%�%� r   � �%�%�%� m   � �%�%� �%�%� * = = = =   C C C   S u m m a r y   = = = =%� n     %�%�%� 1   � ��J
�J 
txdl%� 1   � ��I
�I 
ascr%� %�%�%� r   � �%�%�%� n   � �%�%�%� 2  � ��H
�H 
citm%� o   � ��G�G 0 notetext noteText%� o      �F�F 0 	noteparts 	noteParts%� %�%�%� l  � ��E�D�C�E  �D  �C  %� %�%�%� l  � ��B%�%��B  %� / ) Get the content portion (before summary)   %� �%�%� R   G e t   t h e   c o n t e n t   p o r t i o n   ( b e f o r e   s u m m a r y )%� %�%�%� r   � �%�%�%� n   � �%�%�%� 4   � ��A%�
�A 
cobj%� m   � ��@�@ %� o   � ��?�? 0 	noteparts 	noteParts%� o      �>�>  0 contentsection contentSection%� %�%�%� l  � ��=�<�;�=  �<  �;  %� %�%�%� l  � ��:%�%��:  %� 1 + Keep the summary portion to reattach later   %� �%�%� V   K e e p   t h e   s u m m a r y   p o r t i o n   t o   r e a t t a c h   l a t e r%� %�%�%� Z   � �%�%��9%�%� ?   � �%�%�%� l  � �%��8�7%� I  � ��6%��5
�6 .corecnte****       ****%� o   � ��4�4 0 	noteparts 	noteParts�5  �8  �7  %� m   � ��3�3 %� r   � �%�%�%� b   � �%�%�%� m   � �%�%� �%�%� * = = = =   C C C   S u m m a r y   = = = =%� n   � �%�%�%� 4   � ��2%�
�2 
cobj%� m   � ��1�1 %� o   � ��0�0 0 	noteparts 	noteParts%� o      �/�/  0 summarysection summarySection�9  %� r   � �%�%�%� m   � �%�%� �%�%� * = = = =   C C C   S u m m a r y   = = = =%� o      �.�.  0 summarysection summarySection%� %�%�%� l  � ��-�,�+�-  �,  �+  %� %�%�%� r   � �%�%�%� o   � ��*�* 0 astid ASTID%� n     %�%�%� 1   � ��)
�) 
txdl%� 1   � ��(
�( 
ascr%� %��'%� n  � �%�%�%� I   � ��&%��%�& 0 logdebug logDebug%� %��$%� m   � �%�%� �%�%� V S u c c e s s f u l l y   s p l i t   c o n t e n t / s u m m a r y   s e c t i o n s�$  �%  %�  f   � ��'  %� R      �#%��"
�# .ascrerr ****      � ****%� o      �!�! 0 spliterr splitErr�"  %� k  %�%� %�%�%� n %�%�%� I  � %���  0 logerror logError%� %��%� b  %�%�%� m  
%�%� �%�%� > E r r o r   s p l i t t i n g   n o t e   s e c t i o n s :  %� o  
�� 0 spliterr splitErr�  �  %�  f  %� %�%�%� l �%�%��  %� "  Reset to full note if error   %� �%�%� 8   R e s e t   t o   f u l l   n o t e   i f   e r r o r%� %�%�%� r  %�%�%� o  �� 0 notetext noteText%� o      ��  0 contentsection contentSection%� %�%�%� r  %�%�%� m  %�%� �%�%�  %� o      ��  0 summarysection summarySection%� & �&  r  &&& m  �
� boovfals& o      �� 0 
hassummary 
hasSummary�  �N  �T  �S  %� &&& l ##����  �  �  & &&& l ##�&&�  & A ; Ensure contentSection ends with linefeed if it's not empty   & �&	&	 v   E n s u r e   c o n t e n t S e c t i o n   e n d s   w i t h   l i n e f e e d   i f   i t ' s   n o t   e m p t y& &
&&
 Z  #C&&��& F  #5&&& > #(&&& o  #$��  0 contentsection contentSection& m  $'&& �&&  & H  +1&& D  +0&&& o  +,��  0 contentsection contentSection& 1  ,/�
� 
lnfd& r  8?&&& b  8=&&& o  89��  0 contentsection contentSection& 1  9<�
� 
lnfd& o      �
�
  0 contentsection contentSection�  �  & &&& l DD�	���	  �  �  & &&& l DD�&& �  & c ] Remove existing group tag lines if in comprehensive mode or prepare to add just missing ones   &  �&!&! �   R e m o v e   e x i s t i n g   g r o u p   t a g   l i n e s   i f   i n   c o m p r e h e n s i v e   m o d e   o r   p r e p a r e   t o   a d d   j u s t   m i s s i n g   o n e s& &"&#&" Z  D[&$&%��&$ ?  DK&&&'&& l DI&(��&( I DI�&)� 
� .corecnte****       ****&) o  DE���� 0 taggedgroups taggedGroups�   �  �  &' m  IJ����  &% k  NW&*&* &+&,&+ n NV&-&.&- I  OV��&/���� 0 logdebug logDebug&/ &0��&0 m  OR&1&1 �&2&2 h E x i s t i n g   t a g s   f o u n d ,   p r o c e s s i n g   a c c o r d i n g   t o   m o d e . . .��  ��  &.  f  NO&, &3&4&3 l WW��&5&6��  &5   Split content into lines   &6 �&7&7 2   S p l i t   c o n t e n t   i n t o   l i n e s&4 &8&9&8 r  Wb&:&;&: n W`&<&=&< I  X`��&>���� 0 	splittext 	splitText&> &?&@&? o  XY����  0 contentsection contentSection&@ &A��&A 1  Y\��
�� 
lnfd��  ��  &=  f  WX&; o      ���� 0 contentlines contentLines&9 &B&C&B r  cg&D&E&D J  ce����  &E o      ���� "0 newcontentlines newContentLines&C &F&G&F r  hm&H&I&H m  hi����  &I o      ���� *0 existingtagsremoved existingTagsRemoved&G &J&K&J l nn��������  ��  ��  &K &L&M&L l nn��&N&O��  &N   Process each line   &O �&P&P $   P r o c e s s   e a c h   l i n e&M &Q&R&Q Y  n.&S��&T&U��&S k  |)&V&V &W&X&W r  |�&Y&Z&Y n  |�&[&\&[ 4  }���&]
�� 
cobj&] o  ������ 0 i  &\ o  |}���� 0 contentlines contentLines&Z o      ���� 0 aline aLine&X &^&_&^ l ����������  ��  ��  &_ &`&a&` l ����&b&c��  &b - ' Check for both old and new tag formats   &c �&d&d N   C h e c k   f o r   b o t h   o l d   a n d   n e w   t a g   f o r m a t s&a &e��&e Z  �)&f&g��&h&f G  ��&i&j&i C  ��&k&l&k o  ������ 0 aline aLine&l m  ��&m&m �&n&n  m y A B G r o u p -&j C  ��&o&p&o o  ������ 0 aline aLine&p m  ��&q&q �&r&r " g r o u p s : m y A B G r o u p -&g Z  � &s&t��&u&s = ��&v&w&v o  ������ 0 mode  &w m  ��&x&x �&y&y  c o m p r e h e n s i v e&t k  �&z&z &{&|&{ l ����&}&~��  &} 6 0 In comprehensive mode, remove all existing tags   &~ �&& `   I n   c o m p r e h e n s i v e   m o d e ,   r e m o v e   a l l   e x i s t i n g   t a g s&| &�&�&� r  ��&�&�&� [  ��&�&�&� o  ������ *0 existingtagsremoved existingTagsRemoved&� m  ������ &� o      ���� *0 existingtagsremoved existingTagsRemoved&� &�&�&� n ��&�&�&� I  ����&����� 0 logdebug logDebug&� &���&� b  ��&�&�&� m  ��&�&� �&�&� & R e m o v i n g   t a g   l i n e :  &� o  ������ 0 aline aLine��  ��  &�  f  ��&� &�&�&� l ����������  ��  ��  &� &�&�&� l ����&�&���  &� %  Extract tag name for reporting   &� �&�&� >   E x t r a c t   t a g   n a m e   f o r   r e p o r t i n g&� &�&�&� r  ��&�&�&� m  ��&�&� �&�&�  &� o      ���� 0 tagname tagName&� &�&�&� Z  �&�&���&�&� C  ��&�&�&� o  ������ 0 aline aLine&� m  ��&�&� �&�&�  m y A B G r o u p -&� r  ��&�&�&� n  ��&�&�&� 7����&�&�
�� 
ctxt&� m  ������ &� l ��&�����&� n  ��&�&�&� 1  ����
�� 
leng&� o  ������ 0 aline aLine��  ��  &� o  ������ 0 aline aLine&� o      ���� 0 tagname tagName��  &� r  �&�&�&� n  ��&�&�&� 7����&�&�
�� 
ctxt&� m  ������ &� l ��&�����&� n  ��&�&�&� 1  ����
�� 
leng&� o  ���� 0 aline aLine��  ��  &� o  ���� 0 aline aLine&� o      �� 0 tagname tagName&� &�&�&� l ����  �  �  &� &�&�&� l �&�&��  &� 7 1 Convert encoded characters for clearer reporting   &� �&�&� b   C o n v e r t   e n c o d e d   c h a r a c t e r s   f o r   c l e a r e r   r e p o r t i n g&� &�&�&� r  &�&�&� n &�&�&� I  �&��� &0 unescapegroupname unescapeGroupName&� &��&� o  �� 0 tagname tagName�  �  &�  f  &� o      �� 0 tagname tagName&� &�&�&� l ����  �  �  &� &��&� r  &�&�&� o  �� 0 tagname tagName&� n      &�&�&�  ;  &� o  �� 0 tagsremoved tagsRemoved�  ��  &u k   &�&� &�&�&� l �&�&��  &� + % In additive mode, keep existing tags   &� �&�&� J   I n   a d d i t i v e   m o d e ,   k e e p   e x i s t i n g   t a g s&� &��&� r   &�&�&� o  �� 0 aline aLine&� n      &�&�&�  ;  &� o  �� "0 newcontentlines newContentLines�  ��  &h k  #)&�&� &�&�&� l ##�&�&��  &�    Always keep non-tag lines   &� �&�&� 4   A l w a y s   k e e p   n o n - t a g   l i n e s&� &��&� r  #)&�&�&� o  #&�� 0 aline aLine&� n      &�&�&�  ;  '(&� o  &'�� "0 newcontentlines newContentLines�  ��  �� 0 i  &T m  qr�� &U I rw�&��
� .corecnte****       ****&� o  rs�� 0 contentlines contentLines�  ��  &R &�&�&� l //����  �  �  &� &�&�&� l //�&�&��  &�   Rebuild content section   &� �&�&� 0   R e b u i l d   c o n t e n t   s e c t i o n&� &�&�&� r  /:&�&�&� n /8&�&�&� I  08�&��� 0 jointext joinText&� &�&�&� o  01�� "0 newcontentlines newContentLines&� &��&� 1  14�
� 
lnfd�  �  &�  f  /0&� o      ��  0 contentsection contentSection&� &�&�&� l ;;����  �  �  &� &��&� Z  ;W&�&���&� ?  ;@&�&�&� o  ;>�� *0 existingtagsremoved existingTagsRemoved&� m  >?��  &� n CS&�&�&� I  DS�&��� 0 logdebug logDebug&� ' �'  b  DO''' b  DK''' m  DG'' �''  R e m o v e d  ' o  GJ�� *0 existingtagsremoved existingTagsRemoved' m  KN'' �'' &   e x i s t i n g   t a g   l i n e s�  �  &�  f  CD�  �  �  �  �  &# '	'
'	 l \\����  �  �  '
 ''' l \\�''�  ' @ : Ensure contentSection ends with linefeed for tag addition   ' �'' t   E n s u r e   c o n t e n t S e c t i o n   e n d s   w i t h   l i n e f e e d   f o r   t a g   a d d i t i o n' ''' Z  \|''��' F  \n''' > \a''' o  \]��  0 contentsection contentSection' m  ]`'' �''  ' H  dj'' D  di''' o  de��  0 contentsection contentSection' 1  eh�
� 
lnfd' r  qx''' b  qv'' ' o  qr��  0 contentsection contentSection'  1  ru�
� 
lnfd' o      ��  0 contentsection contentSection�  �  ' '!'"'! l }}��~�}�  �~  �}  '" '#'$'# l }}�|'%'&�|  '% , & Add tags for actual group memberships   '& �'''' L   A d d   t a g s   f o r   a c t u a l   g r o u p   m e m b e r s h i p s'$ '(')'( r  }�'*'+'* J  }�{�{  '+ o      �z�z 0 taglinestoadd tagLinesToAdd') ','-', l ���y�x�w�y  �x  �w  '- '.'/'. Y  �<'0�v'1'2�u'0 k  �7'3'3 '4'5'4 r  ��'6'7'6 n  ��'8'9'8 4  ���t':
�t 
cobj': o  ���s�s 0 i  '9 o  ���r�r 0 actualgroups actualGroups'7 o      �q�q 0 	groupname 	groupName'5 ';'<'; l ���p�o�n�p  �o  �n  '< '='>'= l ���m'?'@�m  '? 9 3 In additive mode, only add tags for missing groups   '@ �'A'A f   I n   a d d i t i v e   m o d e ,   o n l y   a d d   t a g s   f o r   m i s s i n g   g r o u p s'> 'B�l'B Z  �7'C'D�k'E'C = ��'F'G'F o  ���j�j 0 mode  'G m  ��'H'H �'I'I  a d d i t i v e'D k  �'J'J 'K'L'K r  ��'M'N'M m  ���i
�i boovtrue'N o      �h�h 0 	shouldadd 	shouldAdd'L 'O'P'O l ���g�f�e�g  �f  �e  'P 'Q'R'Q Y  ��'S�d'T'U�c'S Z  ��'V'W�b�a'V = ��'X'Y'X o  ���`�` 0 	groupname 	groupName'Y n  ��'Z'['Z 4  ���_'\
�_ 
cobj'\ o  ���^�^ 0 j  '[ o  ���]�] 0 taggedgroups taggedGroups'W k  ��']'] '^'_'^ r  ��'`'a'` m  ���\
�\ boovfals'a o      �[�[ 0 	shouldadd 	shouldAdd'_ 'b'c'b n ��'d'e'd I  ���Z'f�Y�Z 0 logdebug logDebug'f 'g�X'g b  ��'h'i'h m  ��'j'j �'k'k @ G r o u p   a l r e a d y   t a g g e d ,   s k i p p i n g :  'i o  ���W�W 0 	groupname 	groupName�X  �Y  'e  f  ��'c 'l�V'l  S  ���V  �b  �a  �d 0 j  'T m  ���U�U 'U I ���T'm�S
�T .corecnte****       ****'m o  ���R�R 0 taggedgroups taggedGroups�S  �c  'R 'n'o'n l ���Q�P�O�Q  �P  �O  'o 'p�N'p Z  �'q'r�M�L'q o  ���K�K 0 	shouldadd 	shouldAdd'r k  �'s's 't'u't n ��'v'w'v I  ���J'x�I�J 0 logdebug logDebug'x 'y�H'y b  ��'z'{'z m  ��'|'| �'}'} , A d d i n g   t a g   f o r   g r o u p :  '{ o  ���G�G 0 	groupname 	groupName�H  �I  'w  f  ��'u '~''~ r  �'�'�'� n �'�'�'� I  ��F'��E�F  0 formatgrouptag formatGroupTag'� '��D'� o  ���C�C 0 	groupname 	groupName�D  �E  '�  f  ��'� n      '�'�'�  ;  '� o  �B�B 0 taglinestoadd tagLinesToAdd' '��A'� r  	'�'�'� o  	�@�@ 0 	groupname 	groupName'� n      '�'�'�  ;  '� o  �?�? 0 	tagsadded 	tagsAdded�A  �M  �L  �N  �k  'E k  7'�'� '�'�'� l �>'�'��>  '� * $ Comprehensive mode - add all groups   '� �'�'� H   C o m p r e h e n s i v e   m o d e   -   a d d   a l l   g r o u p s'� '�'�'� n "'�'�'� I  "�='��<�= 0 logdebug logDebug'� '��;'� b  '�'�'� m  '�'� �'�'� , A d d i n g   t a g   f o r   g r o u p :  '� o  �:�: 0 	groupname 	groupName�;  �<  '�  f  '� '�'�'� r  #0'�'�'� n #+'�'�'� I  $+�9'��8�9  0 formatgrouptag formatGroupTag'� '��7'� o  $'�6�6 0 	groupname 	groupName�7  �8  '�  f  #$'� n      '�'�'�  ;  ./'� o  +.�5�5 0 taglinestoadd tagLinesToAdd'� '��4'� r  17'�'�'� o  14�3�3 0 	groupname 	groupName'� n      '�'�'�  ;  56'� o  45�2�2 0 	tagsadded 	tagsAdded�4  �l  �v 0 i  '1 m  ���1�1 '2 I ���0'��/
�0 .corecnte****       ****'� o  ���.�. 0 actualgroups actualGroups�/  �u  '/ '�'�'� l ==�-�,�+�-  �,  �+  '� '�'�'� l ==�*'�'��*  '� / ) Add the new tag lines to content section   '� �'�'� R   A d d   t h e   n e w   t a g   l i n e s   t o   c o n t e n t   s e c t i o n'� '�'�'� Z  =�'�'��)�('� ?  =F'�'�'� l =D'��'�&'� I =D�%'��$
�% .corecnte****       ****'� o  =@�#�# 0 taglinestoadd tagLinesToAdd�$  �'  �&  '� m  DE�"�"  '� k  I�'�'� '�'�'� n I]'�'�'� I  J]�!'�� �! 0 logdebug logDebug'� '��'� b  JY'�'�'� b  JU'�'�'� m  JM'�'� �'�'�  A d d i n g  '� l MT'���'� I MT�'��
� .corecnte****       ****'� o  MP�� 0 taglinestoadd tagLinesToAdd�  �  �  '� m  UX'�'� �'�'� $   t a g   l i n e s   t o   n o t e�  �   '�  f  IJ'� '�'�'� l ^^����  �  �  '� '�'�'� l ^^�'�'��  '� @ : Ensure double linefeed before tags if content isn't empty   '� �'�'� t   E n s u r e   d o u b l e   l i n e f e e d   b e f o r e   t a g s   i f   c o n t e n t   i s n ' t   e m p t y'� '�'�'� Z  ^�'�'���'� F  ^t'�'�'� > ^c'�'�'� o  ^_��  0 contentsection contentSection'� m  _b'�'� �'�'�  '� H  fp'�'� D  fo'�'�'� o  fg��  0 contentsection contentSection'� b  gn'�'�'� 1  gj�
� 
lnfd'� 1  jm�
� 
lnfd'� Z  w�'�'��'�'� D  w|'�'�'� o  wx��  0 contentsection contentSection'� 1  x{�
� 
lnfd'� r  �'�'�'� b  �'�'�'� o  ���  0 contentsection contentSection'� 1  ���
� 
lnfd'� o      �
�
  0 contentsection contentSection�  '� r  ��'�'�'� b  ��'�'�'� b  ��'�'�'� o  ���	�	  0 contentsection contentSection'� 1  ���
� 
lnfd'� 1  ���
� 
lnfd'� o      ��  0 contentsection contentSection�  �  '� '�'�'� l ������  �  �  '� '�'�'� l ���'�'��  '� ) # Add tags with each on its own line   '� �'�'� F   A d d   t a g s   w i t h   e a c h   o n   i t s   o w n   l i n e'� '�'�'� r  ��'�'�'� b  ��'�'�'� o  ����  0 contentsection contentSection'� n ��'�( '� I  ��� (���  0 jointext joinText( ((( o  ������ 0 taglinestoadd tagLinesToAdd( (��( 1  ����
�� 
lnfd��  ��  (   f  ��'� o      ����  0 contentsection contentSection'� ((( l ����������  ��  ��  ( ((( l ����(	(
��  (	 L F Ensure tags are followed by double linefeed to prevent redundant text   (
 �(( �   E n s u r e   t a g s   a r e   f o l l o w e d   b y   d o u b l e   l i n e f e e d   t o   p r e v e n t   r e d u n d a n t   t e x t( (��( Z  ��((����( H  ��(( D  ��((( o  ������  0 contentsection contentSection( b  ��((( 1  ����
�� 
lnfd( 1  ����
�� 
lnfd( Z  ��((��(( D  ��((( o  ������  0 contentsection contentSection( 1  ����
�� 
lnfd( r  ��((( b  ��((( o  ������  0 contentsection contentSection( 1  ����
�� 
lnfd( o      ����  0 contentsection contentSection��  ( r  ��((( b  ��(( ( b  ��(!("(! o  ������  0 contentsection contentSection(" 1  ����
�� 
lnfd(  1  ����
�� 
lnfd( o      ����  0 contentsection contentSection��  ��  ��  �)  �(  '� (#($(# l ����������  ��  ��  ($ (%(&(% l ����('((��  (' B < Reconstruct the full note with content and summary sections   (( �()() x   R e c o n s t r u c t   t h e   f u l l   n o t e   w i t h   c o n t e n t   a n d   s u m m a r y   s e c t i o n s(& (*(+(* r  ��(,(-(, o  ������  0 contentsection contentSection(- o      ���� 0 modifiednote modifiedNote(+ (.(/(. Z  ��(0(1����(0 o  ������ 0 
hassummary 
hasSummary(1 k  ��(2(2 (3(4(3 l ����(5(6��  (5 N H Add summary section (it already has the "==== CCC Summary ====" header)   (6 �(7(7 �   A d d   s u m m a r y   s e c t i o n   ( i t   a l r e a d y   h a s   t h e   " = = = =   C C C   S u m m a r y   = = = = "   h e a d e r )(4 (8��(8 r  ��(9(:(9 b  ��(;(<(; o  ������ 0 modifiednote modifiedNote(< o  ������  0 summarysection summarySection(: o      ���� 0 modifiednote modifiedNote��  ��  ��  (/ (=(>(= l ����������  ��  ��  (> (?(@(? l ����(A(B��  (A * $ Create a descriptive reason message   (B �(C(C H   C r e a t e   a   d e s c r i p t i v e   r e a s o n   m e s s a g e(@ (D(E(D r  �(F(G(F b  ��(H(I(H b  ��(J(K(J m  ��(L(L �(M(M ( U p d a t e d   g r o u p   t a g s   ((K o  ������ 0 mode  (I m  ��(N(N �(O(O    m o d e ) :  (G o      ���� 0 	reasonmsg 	reasonMsg(E (P(Q(P Z  !(R(S����(R ?  	(T(U(T l (V����(V I ��(W��
�� .corecnte****       ****(W o  ���� 0 	tagsadded 	tagsAdded��  ��  ��  (U m  ����  (S r  (X(Y(X b  (Z([(Z b  (\(](\ o  ���� 0 	reasonmsg 	reasonMsg(] l (^����(^ I ��(_��
�� .corecnte****       ****(_ o  ���� 0 	tagsadded 	tagsAdded��  ��  ��  ([ m  (`(` �(a(a    t a g s   a d d e d(Y o      ���� 0 	reasonmsg 	reasonMsg��  ��  (Q (b(c(b Z  "[(d(e����(d ?  ")(f(g(f l "'(h����(h I "'�(i�
� .corecnte****       ****(i o  "#�� 0 tagsremoved tagsRemoved�  ��  ��  (g m  '(��  (e k  ,W(j(j (k(l(k Z  ,E(m(n��(m ?  ,3(o(p(o l ,1(q��(q I ,1�(r�
� .corecnte****       ****(r o  ,-�� 0 	tagsadded 	tagsAdded�  �  �  (p m  12��  (n r  6A(s(t(s b  6=(u(v(u o  69�� 0 	reasonmsg 	reasonMsg(v m  9<(w(w �(x(x  ,  (t o      �� 0 	reasonmsg 	reasonMsg�  �  (l (y�(y r  FW(z({(z b  FS(|(}(| b  FO(~((~ o  FI�� 0 	reasonmsg 	reasonMsg( l IN(���(� I IN�(��
� .corecnte****       ****(� o  IJ�� 0 tagsremoved tagsRemoved�  �  �  (} m  OR(�(� �(�(�    t a g s   r e m o v e d({ o      �� 0 	reasonmsg 	reasonMsg�  ��  ��  (c (�(�(� l \\����  �  �  (� (�(�(� n \j(�(�(� I  ]j�(��� 0 logdebug logDebug(� (��(� b  ]f(�(�(� m  ]`(�(� �(�(� 8 F i n a l   m o d i f i e d   n o t e   l e n g t h :  (� l `e(���(� n  `e(�(�(� 1  ce�
� 
leng(� o  `c�� 0 modifiednote modifiedNote�  �  �  �  (�  f  \](� (�(�(� n ks(�(�(� I  ls�(��� 0 logdebug logDebug(� (��(� o  lo�� 0 	reasonmsg 	reasonMsg�  �  (�  f  kl(� (�(�(� l tt����  �  �  (� (�(�(� l tt�(�(��  (� < 6 Verify changes by comparing modified note to original   (� �(�(� l   V e r i f y   c h a n g e s   b y   c o m p a r i n g   m o d i f i e d   n o t e   t o   o r i g i n a l(� (�(�(� r  t~(�(�(� H  tz(�(� l ty(���(� = ty(�(�(� o  tw�� 0 modifiednote modifiedNote(� o  wx�� 0 notetext noteText�  �  (� o      �� 0 notechanged noteChanged(� (�(�(� l ����  �  �  (� (�(�(� l �(�(��  (� * $ Log more details about what changed   (� �(�(� H   L o g   m o r e   d e t a i l s   a b o u t   w h a t   c h a n g e d(� (�(�(� n �(�(�(� I  ���(��� 0 logdebug logDebug(� (��(� m  ��(�(� �(�(� . T a g   o p e r a t i o n s   s u m m a r y :�  �  (�  f  �(� (�(�(� n ��(�(�(� I  ���(��� 0 logdebug logDebug(� (��(� b  ��(�(�(� m  ��(�(� �(�(�  "   T a g s   t o   a d d :  (� n ��(�(�(� I  ���(��� 0 listtostring listToString(� (�(�(� o  ���� 0 	tagsadded 	tagsAdded(� (��(� m  ��(�(� �(�(�  ,  �  �  (�  f  ���  �  (�  f  ��(� (�(�(� n ��(�(�(� I  ���(��� 0 logdebug logDebug(� (��(� b  ��(�(�(� m  ��(�(� �(�(� $ "   T a g s   t o   r e m o v e :  (� n ��(�(�(� I  ���(��� 0 listtostring listToString(� (�(�(� o  ���� 0 tagsremoved tagsRemoved(� (��~(� m  ��(�(� �(�(�  ,  �~  �  (�  f  ���  �  (�  f  ��(� (�(�(� n ��(�(�(� I  ���}(��|�} 0 logdebug logDebug(� (��{(� b  ��(�(�(� m  ��(�(� �(�(� 2 "   N o t e   a c t u a l l y   c h a n g e d :  (� o  ���z�z 0 notechanged noteChanged�{  �|  (�  f  ��(� (�(�(� l ���y�x�w�y  �x  �w  (� (�(�(� l ���v(�(��v  (� ; 5 FIXED: Create a properly structured record to return   (� �(�(� j   F I X E D :   C r e a t e   a   p r o p e r l y   s t r u c t u r e d   r e c o r d   t o   r e t u r n(� (�(�(� l ���u(�(��u  (� 9 3 First, ensure modifiedNote is a simple text string   (� �(�(� f   F i r s t ,   e n s u r e   m o d i f i e d N o t e   i s   a   s i m p l e   t e x t   s t r i n g(� (�(�(� r  ��(�(�(� c  ��(�(�(� o  ���t�t 0 modifiednote modifiedNote(� m  ���s
�s 
TEXT(� o      �r�r $0 safemodifiednote safeModifiedNote(� (�(�(� l ���q�p�o�q  �p  �o  (� (�(�(� l ���n(�(��n  (� ? 9 Create a record with all properties as individual fields   (� �(�(� r   C r e a t e   a   r e c o r d   w i t h   a l l   p r o p e r t i e s   a s   i n d i v i d u a l   f i e l d s(� (�(�(� r  ��) ))  K  ��)) �m))
�m 
ctxt) o  ���l�l $0 safemodifiednote safeModifiedNote) �k))
�k 
imod) o  ���j�j 0 notechanged noteChanged) �i))�i 
0 reason  ) o  ���h�h 0 	reasonmsg 	reasonMsg) �g)	)
�g 0 	tagsadded 	tagsAdded)	 o  ���f�f 0 	tagsadded 	tagsAdded)
 �e)�d�e 0 tagsremoved tagsRemoved) o  ���c�c 0 tagsremoved tagsRemoved�d  ) o      �b�b 0 returnrecord returnRecord(� ))) l ���a�`�_�a  �`  �_  ) ))) l ���^))�^  ) , & Return the properly structured record   ) �)) L   R e t u r n   t h e   p r o p e r l y   s t r u c t u r e d   r e c o r d) )�]) L  ��)) o  ���\�\ 0 returnrecord returnRecord�]  $� ))) l     �[�Z�Y�[  �Z  �Y  ) ))) l     �X))�X  ) "  March 18, 2025 - v5 alpha 9   ) �)) 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9) ))) l     �W))�W  ) J D Purpose: Verify that group tags were properly saved to contact note   ) �) )  �   P u r p o s e :   V e r i f y   t h a t   g r o u p   t a g s   w e r e   p r o p e r l y   s a v e d   t o   c o n t a c t   n o t e) )!)")! i   � �)#)$)# I      �V)%�U�V .0 verifygrouptagsinnote verifyGroupTagsInNote)% )&)')& o      �T�T 0 aperson aPerson)' )(�S)( o      �R�R 0 
groupnames 
groupNames�S  �U  )$ k     �)))) )*)+)* n    ),)-), I    �Q).�P�Q 0 logdebug logDebug). )/�O)/ m    )0)0 �)1)1 R V e r i f y i n g   g r o u p   t a g s   w e r e   s a v e d   c o r r e c t l y�O  �P  )-  f     )+ )2)3)2 l   �N�M�L�N  �M  �L  )3 )4�K)4 Q    �)5)6)7)5 k   
 �)8)8 )9):)9 l  
 
�J);)<�J  );   Get the saved note   )< �)=)= &   G e t   t h e   s a v e d   n o t e): )>)?)> O   
 )@)A)@ r    )B)C)B n    )D)E)D 1    �I
�I 
az37)E o    �H�H 0 aperson aPerson)C o      �G�G 0 	savednote 	savedNote)A m   
 )F)F�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  )? )G)H)G l   �F�E�D�F  �E  �D  )H )I)J)I Z    ")K)L�C�B)K =   )M)N)M o    �A�A 0 	savednote 	savedNote)N m    �@
�@ 
msng)L r    )O)P)O m    )Q)Q �)R)R  )P o      �?�? 0 	savednote 	savedNote�C  �B  )J )S)T)S l  # #�>�=�<�>  �=  �<  )T )U)V)U l  # #�;)W)X�;  )W . ( Get the tags that should be in the note   )X �)Y)Y P   G e t   t h e   t a g s   t h a t   s h o u l d   b e   i n   t h e   n o t e)V )Z)[)Z r   # ')\)])\ J   # %�:�:  )] o      �9�9 0 expectedtags expectedTags)[ )^)_)^ X   ( F)`�8)a)` r   8 A)b)c)b I   8 >�7)d�6�7  0 formatgrouptag formatGroupTag)d )e�5)e o   9 :�4�4 0 	groupname 	groupName�5  �6  )c n      )f)g)f  ;   ? @)g o   > ?�3�3 0 expectedtags expectedTags�8 0 	groupname 	groupName)a o   + ,�2�2 0 
groupnames 
groupNames)_ )h)i)h l  G G�1�0�/�1  �0  �/  )i )j)k)j l  G G�.)l)m�.  )l 0 * Check if each expected tag is in the note   )m �)n)n T   C h e c k   i f   e a c h   e x p e c t e d   t a g   i s   i n   t h e   n o t e)k )o)p)o r   G K)q)r)q J   G I�-�-  )r o      �,�, 0 missingtags missingTags)p )s)t)s X   L y)u�+)v)u Z   \ t)w)x�*�))w H   \ `)y)y E   \ _)z){)z o   \ ]�(�( 0 	savednote 	savedNote){ o   ] ^�'�' 0 	tagtofind 	tagToFind)x k   c p)|)| )})~)} r   c g))�) o   c d�&�& 0 	tagtofind 	tagToFind)� n      )�)�)�  ;   e f)� o   d e�%�% 0 missingtags missingTags)~ )��$)� n  h p)�)�)� I   i p�#)��"�# 0 logerror logError)� )��!)� b   i l)�)�)� m   i j)�)� �)�)� L E x p e c t e d   t a g   n o t   f o u n d   i n   s a v e d   n o t e :  )� o   j k� �  0 	tagtofind 	tagToFind�!  �"  )�  f   h i�$  �*  �)  �+ 0 	tagtofind 	tagToFind)v o   O P�� 0 expectedtags expectedTags)t )�)�)� l  z z����  �  �  )� )�)�)� l  z z�)�)��  )� + % Return result with verification info   )� �)�)� J   R e t u r n   r e s u l t   w i t h   v e r i f i c a t i o n   i n f o)� )�)�)� r   z �)�)�)� K   z �)�)� �)�)�� 0 success  )� =  { �)�)�)� l  { �)���)� I  { ��)��
� .corecnte****       ****)� o   { |�� 0 missingtags missingTags�  �  �  )� m   � ���  )� �)��� 0 missingtags missingTags)� o   � ��� 0 missingtags missingTags�  )� o      �� (0 verificationresult verificationResult)� )��)� L   � �)�)� o   � ��� (0 verificationresult verificationResult�  )6 R      �)��
� .ascrerr ****      � ****)� o      �� 0 errmsg errMsg�  )7 k   � �)�)� )�)�)� n  � �)�)�)� I   � ��
)��	�
 0 logerror logError)� )��)� b   � �)�)�)� m   � �)�)� �)�)� 8 E r r o r   v e r i f y i n g   g r o u p   t a g s :  )� o   � ��� 0 errmsg errMsg�  �	  )�  f   � �)� )��)� L   � �)�)� K   � �)�)� �)�)�� 0 success  )� m   � ��
� boovfals)� �)��� 0 errormessage errorMessage)� o   � ��� 0 errmsg errMsg�  �  �K  )" )�)�)� l     � �����   ��  ��  )� )�)�)� l     ��)�)���  )� "  March 14, 2025 - v5 alpha 9   )� �)�)� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9)� )�)�)� l     ��)�)���  )� S M Purpose: Create a new function for displaying group tags in a cleaner format   )� �)�)� �   P u r p o s e :   C r e a t e   a   n e w   f u n c t i o n   f o r   d i s p l a y i n g   g r o u p   t a g s   i n   a   c l e a n e r   f o r m a t)� )�)�)� i   � �)�)�)� I      ��)����� 40 formatgrouptagfordisplay formatGroupTagForDisplay)� )���)� o      ���� 0 	groupname 	groupName��  ��  )� k     )�)� )�)�)� l     ��)�)���  )� < 6 Format the group name for display in the contact note   )� �)�)� l   F o r m a t   t h e   g r o u p   n a m e   f o r   d i s p l a y   i n   t h e   c o n t a c t   n o t e)� )�)�)� l     ��)�)���  )� N H This shows the actual group name without prefix and with proper spacing   )� �)�)� �   T h i s   s h o w s   t h e   a c t u a l   g r o u p   n a m e   w i t h o u t   p r e f i x   a n d   w i t h   p r o p e r   s p a c i n g)� )���)� L     )�)� o     ���� 0 	groupname 	groupName��  )� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� 5 / ==============================================   )� �)�)� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =)� )�)�)� l     ��)�)���  )� "  LINKEDIN-SPECIFIC FUNCTIONS   )� �)�)� 8   L I N K E D I N - S P E C I F I C   F U N C T I O N S)� )�)�)� l     ��)�)���  )� 5 / ==============================================   )� �)�)� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =)� )�)�)� l     ��������  ��  ��  )� )�)�)� l     ��)�)���  )� + % Normalize text for better comparison   )� �)�)� J   N o r m a l i z e   t e x t   f o r   b e t t e r   c o m p a r i s o n)� )�)�)� i   � �)�)�)� I      ��)����� .0 normalizelinkedintext normalizeLinkedInText)� )���)� o      ���� 0 thetext theText��  ��  )� k     �)�)� )�)�)� l     ��)�)���  )� 7 1 Create a copy of the input text for modification   )� �)�)� b   C r e a t e   a   c o p y   o f   t h e   i n p u t   t e x t   f o r   m o d i f i c a t i o n)� )�)�)� r     )�)�)� o     ���� 0 thetext theText)� o      ����  0 normalizedtext normalizedText)� )�)�)� l   ��������  ��  ��  )� )�)�)� l   ��)�)���  )� 1 + Convert date formats for better comparison   )� �* *  V   C o n v e r t   d a t e   f o r m a t s   f o r   b e t t e r   c o m p a r i s o n)� *** r    *** n   *** I    ��*���� 0 replacetext replaceText* **	* o    ����  0 normalizedtext normalizedText*	 *
**
 m    ** �**    -  * *��* m    ** �**    t o  ��  ��  *  f    * o      ����  0 normalizedtext normalizedText* *** r    *** n   *** I    ��*���� 0 replacetext replaceText* *** o    ����  0 normalizedtext normalizedText* *** m    ** �**  * *��* m    ** �* *   t o��  ��  *  f    * o      ����  0 normalizedtext normalizedText* *!*"*! r    $*#*$*# n   "*%*&*% I    "��*'���� 0 replacetext replaceText*' *(*)*( o    ����  0 normalizedtext normalizedText*) ***+** m    *,*, �*-*-  *+ *.��*. m    */*/ �*0*0  t o��  ��  *&  f    *$ o      ����  0 normalizedtext normalizedText*" *1*2*1 l  % %��������  ��  ��  *2 *3*4*3 l  % %��*5*6��  *5 $  Normalize LinkedIn formatting   *6 �*7*7 <   N o r m a l i z e   L i n k e d I n   f o r m a t t i n g*4 *8*9*8 r   % /*:*;*: n  % -*<*=*< I   & -��*>���� 0 replacetext replaceText*> *?*@*? o   & '����  0 normalizedtext normalizedText*@ *A*B*A m   ' (*C*C �*D*D    �  *B *E��*E m   ( )*F*F �*G*G   ��  ��  *=  f   % &*; o      ����  0 normalizedtext normalizedText*9 *H*I*H r   0 :*J*K*J n  0 8*L*M*L I   1 8��*N���� 0 replacetext replaceText*N *O*P*O o   1 2����  0 normalizedtext normalizedText*P *Q*R*Q m   2 3*S*S �*T*T     *R *U��*U m   3 4*V*V �*W*W   ��  ��  *M  f   0 1*K o      ����  0 normalizedtext normalizedText*I *X*Y*X l  ; ;�������  ��  �  *Y *Z*[*Z l  ; ;�*\*]�  *\ F @ This is just a normalization for comparison, not actual cleanup   *] �*^*^ �   T h i s   i s   j u s t   a   n o r m a l i z a t i o n   f o r   c o m p a r i s o n ,   n o t   a c t u a l   c l e a n u p*[ *_*`*_ n  ; A*a*b*a I   < A�*c�� 0 logdebug logDebug*c *d�*d m   < =*e*e �*f*f F N o r m a l i z a t i o n   e x a m p l e :   I n p u t   s a m p l e�  �  *b  f   ; <*` *g*h*g l  B B����  �  �  *h *i*j*i l  B B�*k*l�  *k $  Get a safe sample of the text   *l �*m*m <   G e t   a   s a f e   s a m p l e   o f   t h e   t e x t*j *n*o*n r   B G*p*q*p n   B E*r*s*r 1   C E�
� 
leng*s o   B C�� 0 thetext theText*q o      �� 0 inputlength inputLength*o *t*u*t r   H K*v*w*v m   H I�� (*w o      �� 0 samplelength sampleLength*u *x*y*x Z   L Y*z*{��*z A   L O*|*}*| o   L M�� 0 inputlength inputLength*} o   M N�� 0 samplelength sampleLength*{ r   R U*~**~ o   R S�� 0 inputlength inputLength* o      �� 0 samplelength sampleLength�  �  *y *�*�*� l  Z Z����  �  �  *� *�*�*� Z   Z x*�*���*� ?   Z ]*�*�*� o   Z [�� 0 inputlength inputLength*� m   [ \��  *� n  ` t*�*�*� I   a t�*��� 0 logdebug logDebug*� *��*� b   a p*�*�*� m   a b*�*� �*�*� 8 N o r m a l i z a t i o n   i n p u t   s a m p l e :  *� l  b o*���*� n   b o*�*�*� 7  c o�*�*�
� 
ctxt*� m   i k�� *� o   l n�� 0 samplelength sampleLength*� o   b c�� 0 thetext theText�  �  �  �  *�  f   ` a�  �  *� *�*�*� l  y y����  �  �  *� *�*�*� l  y y�*�*��  *� "  Log a sample of output text   *� �*�*� 8   L o g   a   s a m p l e   o f   o u t p u t   t e x t*� *�*�*� r   y ~*�*�*� n   y |*�*�*� 1   z |�
� 
leng*� o   y z��  0 normalizedtext normalizedText*� o      �� 0 outputlength outputLength*� *�*�*� r    �*�*�*� m    ��� (*� o      �� 0 samplelength sampleLength*� *�*�*� Z   � �*�*���*� A   � �*�*�*� o   � ��� 0 outputlength outputLength*� o   � ��� 0 samplelength sampleLength*� r   � �*�*�*� o   � ��� 0 outputlength outputLength*� o      �� 0 samplelength sampleLength�  �  *� *�*�*� l  � �����  �  �  *� *�*�*� Z   � �*�*���*� ?   � �*�*�*� o   � ��� 0 outputlength outputLength*� m   � ���  *� n  � �*�*�*� I   � ��*��� 0 logdebug logDebug*� *��*� b   � �*�*�*� m   � �*�*� �*�*� : N o r m a l i z a t i o n   o u t p u t   s a m p l e :  *� l  � �*���*� n   � �*�*�*� 7  � ��*�*�
� 
ctxt*� m   � ��� *� o   � ��~�~ 0 samplelength sampleLength*� o   � ��}�}  0 normalizedtext normalizedText�  �  �  �  *�  f   � ��  �  *� *�*�*� l  � ��|�{�z�|  �{  �z  *� *��y*� L   � �*�*� o   � ��x�x  0 normalizedtext normalizedText�y  )� *�*�*� l     �w�v�u�w  �v  �u  *� *�*�*� l     �t*�*��t  *� ) # Clean up LinkedIn-specific content   *� �*�*� F   C l e a n   u p   L i n k e d I n - s p e c i f i c   c o n t e n t*� *�*�*� i   � �*�*�*� I      �s*��r�s 0 cleanlinkedin cleanLinkedIn*� *��q*� o      �p�p 0 	inputtext 	inputText�q  �r  *� k    
*�*� *�*�*� l     �o*�*��o  *� 0 * Split by paragraphs for easier processing   *� �*�*� T   S p l i t   b y   p a r a g r a p h s   f o r   e a s i e r   p r o c e s s i n g*� *�*�*� r     *�*�*� n    *�*�*� 1    �n
�n 
txdl*� 1     �m
�m 
ascr*� o      �l�l 0 astid ASTID*� *�*�*� r    *�*�*� 1    �k
�k 
lnfd*� n     *�*�*� 1    
�j
�j 
txdl*� 1    �i
�i 
ascr*� *�*�*� r    *�*�*� n    *�*�*� 2   �h
�h 
citm*� o    �g�g 0 	inputtext 	inputText*� o      �f�f 0 paragraphlist paragraphList*� *�*�*� r    *�*�*� m    *�*� �*�*�  *� o      �e�e 0 newtext newText*� *�*�*� r    *�*�*� m    *�*� �*�*�  *� o      �d�d 0 lastline lastLine*� *�*�*� l   �c�b�a�c  �b  �a  *� *�*�*� Y   �*��`*�*��_*� k   (�*�*� + ++  r   ( .+++ n   ( ,+++ 4   ) ,�^+
�^ 
cobj+ o   * +�]�] 0 i  + o   ( )�\�\ 0 paragraphlist paragraphList+ o      �[�[ 0 aline aLine+ +++ r   / 2+	+
+	 o   / 0�Z�Z 0 aline aLine+
 o      �Y�Y 0 cleanedline cleanedLine+ +++ r   3 6+++ m   3 4�X
�X boovtrue+ o      �W�W  0 shouldkeepline shouldKeepLine+ +++ l  7 7�V�U�T�V  �U  �T  + +++ l  7 7�S++�S  + @ : Replace "Show all XX experiences" lines with a blank line   + �++ t   R e p l a c e   " S h o w   a l l   X X   e x p e r i e n c e s "   l i n e s   w i t h   a   b l a n k   l i n e+ +++ Z   7�+++�R+ F   7 B+++ E   7 :+++ o   7 8�Q�Q 0 cleanedline cleanedLine+ m   8 9++ �+ +   S h o w   a l l  + E   = @+!+"+! o   = >�P�P 0 cleanedline cleanedLine+" m   > ?+#+# �+$+$    e x p e r i e n c e+ k   E [+%+% +&+'+& l  E H+(+)+*+( r   E H+++,++ m   E F+-+- �+.+.  +, o      �O�O 0 cleanedline cleanedLine+) @ : Empty string (will add a linefeed when adding to newText)   +* �+/+/ t   E m p t y   s t r i n g   ( w i l l   a d d   a   l i n e f e e d   w h e n   a d d i n g   t o   n e w T e x t )+' +0+1+0 l  I L+2+3+4+2 r   I L+5+6+5 m   I J�N
�N boovtrue+6 o      �M�M  0 shouldkeepline shouldKeepLine+3   Keep the now-blank line   +4 �+7+7 0   K e e p   t h e   n o w - b l a n k   l i n e+1 +8+9+8 r   M R+:+;+: [   M P+<+=+< o   M N�L�L 0 
totaledits 
totalEdits+= m   N O�K�K +; o      �J�J 0 
totaledits 
totalEdits+9 +>+?+> n  S Y+@+A+@ I   T Y�I+B�H�I 0 logdebug logDebug+B +C�G+C m   T U+D+D �+E+E h R e p l a c e d   ' S h o w   a l l   e x p e r i e n c e s '   l i n e   w i t h   b l a n k   l i n e�G  �H  +A  f   S T+? +F+G+F l  Z Z�F+H+I�F  +H B < Remove lines ending with " logo" and replace with line feed   +I �+J+J x   R e m o v e   l i n e s   e n d i n g   w i t h   "   l o g o "   a n d   r e p l a c e   w i t h   l i n e   f e e d+G +K�E+K l  Z Z�D�C�B�D  �C  �B  �E  + +L+M+L D   ^ a+N+O+N o   ^ _�A�A 0 cleanedline cleanedLine+O m   _ `+P+P �+Q+Q 
   l o g o+M +R+S+R k   d u+T+T +U+V+U l  d i+W+X+Y+W r   d i+Z+[+Z m   d g+\+\ �+]+]  +[ o      �@�@ 0 cleanedline cleanedLine+X / ) Will add linefeed when adding to newText   +Y �+^+^ R   W i l l   a d d   l i n e f e e d   w h e n   a d d i n g   t o   n e w T e x t+V +_+`+_ r   j m+a+b+a m   j k�?
�? boovtrue+b o      �>�>  0 shouldkeepline shouldKeepLine+` +c+d+c r   n s+e+f+e [   n q+g+h+g o   n o�=�= 0 
totaledits 
totalEdits+h m   o p�<�< +f o      �;�; 0 
totaledits 
totalEdits+d +i�:+i l  t t�9�8�7�9  �8  �7  �:  +S +j+k+j C   x }+l+m+l o   x y�6�6 0 cleanedline cleanedLine+m m   y |+n+n �+o+o  C o n t a c t   I n f o+k +p+q+p k   � �+r+r +s+t+s l  � ��5+u+v�5  +u   Format section headers   +v �+w+w .   F o r m a t   s e c t i o n   h e a d e r s+t +x+y+x r   � �+z+{+z b   � �+|+}+| b   � �+~++~ 1   � ��4
�4 
lnfd+ m   � �+�+� �+�+� 
 = = = =  +} o   � ��3�3 0 cleanedline cleanedLine+{ o      �2�2 0 cleanedline cleanedLine+y +�+�+� r   � �+�+�+� [   � �+�+�+� o   � ��1�1 0 
totaledits 
totalEdits+� m   � ��0�0 +� o      �/�/ 0 
totaledits 
totalEdits+� +��.+� l  � ��-�,�+�-  �,  �+  �.  +q +�+�+� C   � �+�+�+� o   � ��*�* 0 cleanedline cleanedLine+� m   � �+�+� �+�+�  L o c a t i o n+� +�+�+� k   � �+�+� +�+�+� r   � �+�+�+� n   � �+�+�+� 7  � ��)+�+�
�) 
ctxt+� l  � �+��(�'+� [   � �+�+�+� l  � �+��&�%+� n   � �+�+�+� 1   � ��$
�$ 
leng+� m   � �+�+� �+�+�  L o c a t i o n�&  �%  +� m   � ��#�# �(  �'  +� m   � ��"�"��+� o   � ��!�! 0 cleanedline cleanedLine+� o      � �  0 cleanedline cleanedLine+� +�+�+� r   � �+�+�+� [   � �+�+�+� o   � ��� 0 
totaledits 
totalEdits+� m   � ��� +� o      �� 0 
totaledits 
totalEdits+� +��+� l  � �����  �  �  �  +� +�+�+� C   � �+�+�+� o   � ��� 0 cleanedline cleanedLine+� m   � �+�+� �+�+�  D e g r e e   N a m e+� +�+�+� k   � �+�+� +�+�+� r   � �+�+�+� n   � �+�+�+� 7  � ��+�+�
� 
ctxt+� l  � �+���+� [   � �+�+�+� l  � �+���+� n   � �+�+�+� 1   � ��
� 
leng+� m   � �+�+� �+�+�  D e g r e e   N a m e�  �  +� m   � ��� �  �  +� m   � �����+� o   � ��� 0 cleanedline cleanedLine+� o      �� 0 cleanedline cleanedLine+� +�+�+� r   � �+�+�+� [   � �+�+�+� o   � ��� 0 
totaledits 
totalEdits+� m   � ��� +� o      �� 0 
totaledits 
totalEdits+� +��
+� l  � ��	���	  �  �  �
  +� +�+�+� C   � �+�+�+� o   � ��� 0 cleanedline cleanedLine+� m   � �+�+� �+�+�  F i e l d   O f   S t u d y+� +�+�+� k   �+�+� +�+�+� r   �+�+�+� n   �+�+�+� 7  ��+�+�
� 
ctxt+� l  �+���+� [   �+�+�+� l  � �+���+� n   � �+�+�+� 1   � �� 
�  
leng+� m   � �+�+� �+�+�  F i e l d   O f   S t u d y�  �  +� m   � ���� �  �  +� m  ������+� o   � ����� 0 cleanedline cleanedLine+� o      ���� 0 cleanedline cleanedLine+� +�+�+� r  +�+�+� [  +�+�+� o  	���� 0 
totaledits 
totalEdits+� m  	
���� +� o      ���� 0 
totaledits 
totalEdits+� +���+� l ��������  ��  ��  ��  +� +�+�+� C  +�+�+� o  ���� 0 cleanedline cleanedLine+� m  +�+� �+�+�  D a t e s   E m p l o y e d+� +�+�+� k  9+�+� +�+�+� r  1+�+�+� n  /+�+�+� 7 /��+�+�
�� 
ctxt+� l !++�����+� [  !++�+�+� l ")+�����+� n  ")+�+�+� 1  %)��
�� 
leng+� m  "%, ,  �,,  D a t e s   E m p l o y e d��  ��  +� m  )*���� ��  ��  +� m  ,.������+� o  ���� 0 cleanedline cleanedLine+� o      ���� 0 cleanedline cleanedLine+� ,,, r  27,,, [  25,,, o  23���� 0 
totaledits 
totalEdits, m  34���� , o      ���� 0 
totaledits 
totalEdits, ,��, l 88��������  ��  ��  ��  +� ,	,
,	 C  <A,,, o  <=���� 0 cleanedline cleanedLine, m  =@,, �,, & E m p l o y m e n t   D u r a t i o n,
 ,,, k  Dc,, ,,, r  D[,,, n  DY,,, 7 EY��,,
�� 
ctxt, l KU,����, [  KU,,, l LS,����, n  LS,,, 1  OS��
�� 
leng, m  LO, ,  �,!,! & E m p l o y m e n t   D u r a t i o n��  ��  , m  ST���� ��  ��  , m  VX������, o  DE���� 0 cleanedline cleanedLine, o      ���� 0 cleanedline cleanedLine, ,",#," r  \a,$,%,$ [  \_,&,',& o  \]���� 0 
totaledits 
totalEdits,' m  ]^���� ,% o      ���� 0 
totaledits 
totalEdits,# ,(��,( l bb��������  ��  ��  ��  , ,),*,) C  fk,+,,,+ o  fg���� 0 cleanedline cleanedLine,, m  gj,-,- �,.,.  T o t a l   D u r a t i o n,* ,/,0,/ k  n�,1,1 ,2,3,2 r  n�,4,5,4 n  n�,6,7,6 7 o���,8,9
�� 
ctxt,8 l u,:����,: [  u,;,<,; l v},=����,= n  v},>,?,> 1  y}��
�� 
leng,? m  vy,@,@ �,A,A  T o t a l   D u r a t i o n��  ��  ,< m  }~���� ��  ��  ,9 m  ��������,7 o  no���� 0 cleanedline cleanedLine,5 o      ���� 0 cleanedline cleanedLine,3 ,B,C,B r  ��,D,E,D [  ��,F,G,F o  ������ 0 
totaledits 
totalEdits,G m  ������ ,E o      ���� 0 
totaledits 
totalEdits,C ,H��,H l ���������  ��  �  ��  ,0 ,I,J,I E  ��,K,L,K o  ���� 0 cleanedline cleanedLine,L m  ��,M,M �,N,N " d e g r e e   c o n n e c t i o n,J ,O,P,O k  ��,Q,Q ,R,S,R r  ��,T,U,T m  ���
� boovfals,U o      ��  0 shouldkeepline shouldKeepLine,S ,V,W,V r  ��,X,Y,X [  ��,Z,[,Z o  ���� 0 
totaledits 
totalEdits,[ m  ���� ,Y o      �� 0 
totaledits 
totalEdits,W ,\�,\ l ������  �  �  �  ,P ,],^,] G  ��,_,`,_ D  ��,a,b,a o  ���� 0 cleanedline cleanedLine,b m  ��,c,c �,d,d  & s e e   m o r e,` D  ��,e,f,e o  ���� 0 cleanedline cleanedLine,f m  ��,g,g �,h,h  . . . s e e   m o r e,^ ,i,j,i k  ��,k,k ,l,m,l l ���,n,o�  ,n - ' Remove "�see more" at the end of lines   ,o �,p,p N   R e m o v e   " & s e e   m o r e "   a t   t h e   e n d   o f   l i n e s,m ,q,r,q r  ��,s,t,s n  ��,u,v,u 7 ���,w,x
� 
ctxt,w m  ���� ,x l ��,y��,y \  ��,z,{,z l ��,|��,| n  ��,},~,} 1  ���
� 
leng,~ o  ���� 0 cleanedline cleanedLine�  �  ,{ l ��,��, n  ��,�,�,� 1  ���
� 
leng,� m  ��,�,� �,�,�  & s e e   m o r e�  �  �  �  ,v o  ���� 0 cleanedline cleanedLine,t o      �� 0 cleanedline cleanedLine,r ,�,�,� r  ��,�,�,� [  ��,�,�,� o  ���� 0 
totaledits 
totalEdits,� m  ���� ,� o      �� 0 
totaledits 
totalEdits,� ,��,� l ������  �  �  �  ,j ,�,�,� C  ��,�,�,� o  ���� 0 cleanedline cleanedLine,� m  ��,�,� �,�,�  E x p e r i e n c e,� ,�,�,� k  ��,�,� ,�,�,� r  ��,�,�,� b  ��,�,�,� b  ��,�,�,� 1  ���
� 
lnfd,� m  ��,�,� �,�,� 
 = = = =  ,� o  ���� 0 cleanedline cleanedLine,� o      �� 0 cleanedline cleanedLine,� ,�,�,� r  ��,�,�,� [  ��,�,�,� o  ���� 0 
totaledits 
totalEdits,� m  ���� ,� o      �� 0 
totaledits 
totalEdits,� ,��,� l ������  �  �  �  ,� ,�,�,� G  �	,�,�,� E  ��,�,�,� o  ���� 0 cleanedline cleanedLine,� m  ��,�,� �,�,�  L i n k e d I n,� E  ,�,�,� o  �� 0 cleanedline cleanedLine,� m  ,�,� �,�,�  l i n k e d i n,� ,�,�,� k  �,�,� ,�,�,� l �,�,��  ,� P J Check if this is an isolated line (need to check previous and next lines)   ,� �,�,� �   C h e c k   i f   t h i s   i s   a n   i s o l a t e d   l i n e   ( n e e d   t o   c h e c k   p r e v i o u s   a n d   n e x t   l i n e s ),� ,�,�,� r  ,�,�,� m  �
� boovfals,� o      ��  0 isisolatedline isIsolatedLine,� ,�,�,� l ����  �  �  ,� ,�,�,� l �,�,��  ,� L F We need to check if this line is preceded and followed by blank lines   ,� �,�,� �   W e   n e e d   t o   c h e c k   i f   t h i s   l i n e   i s   p r e c e d e d   a n d   f o l l o w e d   b y   b l a n k   l i n e s,� ,�,�,� l �,�,��  ,� H B This requires context from the surrounding lines in paragraphList   ,� �,�,� �   T h i s   r e q u i r e s   c o n t e x t   f r o m   t h e   s u r r o u n d i n g   l i n e s   i n   p a r a g r a p h L i s t,� ,�,�,� Z  a,�,���,� F  ,�,�,� ?  ,�,�,� o  �� 0 i  ,� m  �� ,� A  ,�,�,� o  �� 0 i  ,� l ,���,� I �,��
� .corecnte****       ****,� o  �� 0 paragraphlist paragraphList�  �  �  ,� k  "],�,� ,�,�,� r  "*,�,�,� n  "(,�,�,� 4  #(�~,�
�~ 
cobj,� l $',��}�|,� \  $',�,�,� o  $%�{�{ 0 i  ,� m  %&�z�z �}  �|  ,� o  "#�y�y 0 paragraphlist paragraphList,� o      �x�x 0 prevline prevLine,� ,�,�,� r  +3,�,�,� n  +1,�,�,� 4  ,1�w,�
�w 
cobj,� l -0,��v�u,� [  -0,�,�,� o  -.�t�t 0 i  ,� m  ./�s�s �v  �u  ,� o  +,�r�r 0 paragraphlist paragraphList,� o      �q�q 0 nextline nextLine,� ,�,�,� l 44�p�o�n�p  �o  �n  ,� ,��m,� Z  4],�,��l�k,� F  4S,�,�,� l 4A,��j�i,� G  4A,�,�,� = 49,�,�,� o  45�h�h 0 prevline prevLine,� m  58,�,� �,�,�  ,� = <?,�,�,� o  <=�g�g 0 prevline prevLine,� 1  =>�f
�f 
lnfd�j  �i  ,� l DQ,��e�d,� G  DQ,�,�,� = DI,�,�,� o  DE�c�c 0 nextline nextLine,� m  EH,�,� �- -   ,� = LO--- o  LM�b�b 0 nextline nextLine- 1  MN�a
�a 
lnfd�e  �d  ,� r  VY--- m  VW�`
�` boovtrue- o      �_�_  0 isisolatedline isIsolatedLine�l  �k  �m  �  �  ,� --- l bb�^�]�\�^  �]  �\  - -�[- Z  b�--	-
�Z- o  bc�Y�Y  0 isisolatedline isIsolatedLine-	 k  f�-- --- l ff�X--�X  - ) # Keep only "LinkedIn" and format it   - �-- F   K e e p   o n l y   " L i n k e d I n "   a n d   f o r m a t   i t- --- r  fs--- b  fq--- b  fm--- b  fk--- 1  fg�W
�W 
lnfd- m  gj-- �--  _ _ _ _ _ _ _ _ _ _ _ _  - 1  kl�V
�V 
lnfd- m  mp-- �--  L i n k e d I n- o      �U�U 0 cleanedline cleanedLine- -- - r  ty-!-"-! [  tw-#-$-# o  tu�T�T 0 
totaledits 
totalEdits-$ m  uv�S�S -" o      �R�R 0 
totaledits 
totalEdits-  -%�Q-% n z�-&-'-& I  {��P-(�O�P 0 logdebug logDebug-( -)�N-) m  {~-*-* �-+-+ X R e f o r m a t t e d   i s o l a t e d   L i n k e d I n   r e f e r e n c e   l i n e�N  �O  -'  f  z{�Q  -
 -,---, C  ��-.-/-. o  ���M�M 0 cleanedline cleanedLine-/ m  ��-0-0 �-1-1  - -   L i n k e d I n-- -2�L-2 k  ��-3-3 -4-5-4 l ���K-6-7�K  -6 6 0 Handle the original case for non-isolated lines   -7 �-8-8 `   H a n d l e   t h e   o r i g i n a l   c a s e   f o r   n o n - i s o l a t e d   l i n e s-5 -9-:-9 r  ��-;-<-; b  ��-=->-= b  ��-?-@-? b  ��-A-B-A 1  ���J
�J 
lnfd-B m  ��-C-C �-D-D  _ _ _ _ _ _ _ _ _ _ _ _  -@ 1  ���I
�I 
lnfd-> o  ���H�H 0 cleanedline cleanedLine-< o      �G�G 0 cleanedline cleanedLine-: -E�F-E r  ��-F-G-F [  ��-H-I-H o  ���E�E 0 
totaledits 
totalEdits-I m  ���D�D -G o      �C�C 0 
totaledits 
totalEdits�F  �L  �Z  �[  ,� -J-K-J C  ��-L-M-L o  ���B�B 0 cleanedline cleanedLine-M m  ��-N-N �-O-O  E d u c a t i o n-K -P�A-P k  ��-Q-Q -R-S-R r  ��-T-U-T b  ��-V-W-V b  ��-X-Y-X 1  ���@
�@ 
lnfd-Y m  ��-Z-Z �-[-[ 
 = = = =  -W o  ���?�? 0 cleanedline cleanedLine-U o      �>�> 0 cleanedline cleanedLine-S -\�=-\ r  ��-]-^-] [  ��-_-`-_ o  ���<�< 0 
totaledits 
totalEdits-` m  ���;�; -^ o      �:�: 0 
totaledits 
totalEdits�=  �A  �R  + -a-b-a l ���9�8�7�9  �8  �7  -b -c-d-c l ���6-e-f�6  -e D > Only add non-empty lines that haven't been marked for removal   -f �-g-g |   O n l y   a d d   n o n - e m p t y   l i n e s   t h a t   h a v e n ' t   b e e n   m a r k e d   f o r   r e m o v a l-d -h�5-h Z  ��-i-j�4�3-i o  ���2�2  0 shouldkeepline shouldKeepLine-j k  ��-k-k -l-m-l l ���1-n-o�1  -n / ) Avoid adding consecutive duplicate lines   -o �-p-p R   A v o i d   a d d i n g   c o n s e c u t i v e   d u p l i c a t e   l i n e s-m -q�0-q Z  ��-r-s�/�.-r > ��-t-u-t o  ���-�- 0 cleanedline cleanedLine-u o  ���,�, 0 lastline lastLine-s k  ��-v-v -w-x-w Z  ��-y-z�+�*-y > ��-{-|-{ o  ���)�) 0 newtext newText-| m  ��-}-} �-~-~  -z r  ��--�- b  ��-�-�-� o  ���(�( 0 newtext newText-� 1  ���'
�' 
lnfd-� o      �&�& 0 newtext newText�+  �*  -x -�-�-� r  ��-�-�-� b  ��-�-�-� o  ���%�% 0 newtext newText-� o  ���$�$ 0 cleanedline cleanedLine-� o      �#�# 0 newtext newText-� -��"-� r  ��-�-�-� o  ���!�! 0 cleanedline cleanedLine-� o      � �  0 lastline lastLine�"  �/  �.  �0  �4  �3  �5  �` 0 i  *� m    �� *� I   #�-��
� .corecnte****       ****-� o    �� 0 paragraphlist paragraphList�  �_  *� -�-�-� l ������  �  �  -� -�-�-� l ���-�-��  -�   Reset delimiters   -� �-�-� "   R e s e t   d e l i m i t e r s-� -�-�-� r  ��-�-�-� o  ���� 0 astid ASTID-� n     -�-�-� 1  ���
� 
txdl-� 1  ���
� 
ascr-� -�-�-� l ������  �  �  -� -�-�-� l ���-�-��  -� 5 / Process the full text for paragraph duplicates   -� �-�-� ^   P r o c e s s   t h e   f u l l   t e x t   f o r   p a r a g r a p h   d u p l i c a t e s-� -�-�-� r  �-�-�-� n � -�-�-� I  � �-��� 60 removeparagraphduplicates removeParagraphDuplicates-� -��-� o  ���� 0 newtext newText�  �  -�  f  ��-� o      �� 0 dedupedtext dedupedText-� -�-�-� l ��
�	�  �
  �	  -� -�-�-� l �-�-��  -� %  Final line break normalization   -� �-�-� >   F i n a l   l i n e   b r e a k   n o r m a l i z a t i o n-� -��-� L  
-�-� n 	-�-�-� I  	�-��� *0 normalizelinebreaks normalizeLineBreaks-� -��-� o  �� 0 dedupedtext dedupedText�  �  -�  f  �  *� -�-�-� l     ��� �  �  �   -� -�-�-� l     ��-�-���  -� 2 , Clean up LinkedIn URLs to a standard format   -� �-�-� X   C l e a n   u p   L i n k e d I n   U R L s   t o   a   s t a n d a r d   f o r m a t-� -�-�-� i   � �-�-�-� I      ��-����� $0 cleanlinkedinurl cleanLinkedInURL-� -���-� o      ���� 0 	urlstring 	urlString��  ��  -� Q    -�-�-�-� k    �-�-� -�-�-� Z    �-�-�-���-� E    -�-�-� o    ���� 0 	urlstring 	urlString-� m    -�-� �-�-� : l i n k e d i n . c o m / p r o f i l e / v i e w ? i d =-� k   	 c-�-� -�-�-� r   	 -�-�-� I  	 -���-�-� z����
�� .sysooffslong    ��� null
�� misccura��  -� ��-�-�
�� 
psof-� m    -�-� �-�-�  i d =-� ��-���
�� 
psin-� o    ���� 0 	urlstring 	urlString��  -� o      ���� 0 tidx  -� -���-� Z    c-�-�����-� ?    -�-�-� o    ���� 0 tidx  -� m    ����  -� k     _-�-� -�-�-� r     /-�-�-� n     --�-�-� 7  ! -��-�-�
�� 
ctxt-� l  % )-�����-� [   % )-�-�-� o   & '���� 0 tidx  -� m   ' (���� ��  ��  -� m   * ,������-� o     !���� 0 	urlstring 	urlString-� o      ���� 0 	remaining  -� -�-�-� r   0 @-�-�-� I  0 >-���-�-� z����
�� .sysooffslong    ��� null
�� misccura��  -� ��-�-�
�� 
psof-� m   6 7-�-� �-�-�  &-� ��-���
�� 
psin-� o   8 9���� 0 	remaining  ��  -� o      ���� 0 ampidx ampIdx-� -���-� Z   A _-�-�����-� ?   A D-�-�-� o   A B���� 0 ampidx ampIdx-� m   B C����  -� k   G [-�-� -�-�-� r   G V. ..  n   G T... 7  H T��..
�� 
ctxt. m   L N���� . l  O S.����. \   O S... o   P Q���� 0 ampidx ampIdx. m   Q R���� ��  ��  . o   G H���� 0 	remaining  . o      ���� 0 idnumber idNumber-� .	��.	 L   W [.
.
 b   W Z... m   W X.. �.. 8 h t t p s : / / w w w . l i n k e d i n . c o m / i n /. o   X Y���� 0 idnumber idNumber��  ��  ��  ��  ��  ��  ��  -� ... F   f q... E   f i... o   f g���� 0 	urlstring 	urlString. m   g h.. �..  l i n k e d i n . c o m. E   l o... o   l m���� 0 	urlstring 	urlString. m   m n.. �..  ?. ... k   t �.. ... l  t t��. .!��  .  . ( More general tracking parameter removal   .! �."." P   M o r e   g e n e r a l   t r a c k i n g   p a r a m e t e r   r e m o v a l. .#.$.# r   t �.%.&.% I  t �.'��.(.' z����
�� .sysooffslong    ��� null
�� misccura��  .( ��.).*
�� 
psof.) m   z {.+.+ �.,.,  ?.* ��.-��
�� 
psin.- o   | }���� 0 	urlstring 	urlString��  .& o      ���� "0 questionmarkpos questionMarkPos.$ ..��.. Z   � �./.0���./ ?   � �.1.2.1 o   � ��� "0 questionmarkpos questionMarkPos.2 m   � ���  .0 k   � �.3.3 .4.5.4 r   � �.6.7.6 n   � �.8.9.8 7  � ��.:.;
� 
ctxt.: m   � ��� .; l  � �.<��.< \   � �.=.>.= o   � ��� "0 questionmarkpos questionMarkPos.> m   � ��� �  �  .9 o   � ��� 0 	urlstring 	urlString.7 o      �� 0 cleanurl cleanURL.5 .?.@.? n  � �.A.B.A I   � ��.C�� 0 logdebug logDebug.C .D�.D b   � �.E.F.E m   � �.G.G �.H.H , C l e a n e d   L i n k e d I n   U R L :  .F o   � ��� 0 cleanurl cleanURL�  �  .B  f   � �.@ .I�.I L   � �.J.J o   � ��� 0 cleanurl cleanURL�  ��  �  ��  . .K.L.K F   � �.M.N.M E   � �.O.P.O o   � ��� 0 	urlstring 	urlString.P m   � �.Q.Q �.R.R  l i n k e d i n . c o m.N E   � �.S.T.S o   � ��� 0 	urlstring 	urlString.T m   � �.U.U �.V.V 
 & t r k =.L .W�.W k   � �.X.X .Y.Z.Y r   � �.[.\.[ I  � �.]�.^.] z��
� .sysooffslong    ��� null
� misccura�  .^ �._.`
� 
psof._ m   � �.a.a �.b.b 
 & t r k =.` �.c�
� 
psin.c o   � ��� 0 	urlstring 	urlString�  .\ o      �� 0 trkidx trkIdx.Z .d�.d Z   � �.e.f��.e ?   � �.g.h.g o   � ��� 0 trkidx trkIdx.h m   � ���  .f L   � �.i.i n   � �.j.k.j 7  � ��.l.m
� 
ctxt.l m   � ��� .m l  � �.n��.n \   � �.o.p.o o   � ��� 0 trkidx trkIdx.p m   � ��� �  �  .k o   � ��� 0 	urlstring 	urlString�  �  �  �  ��  -� .q�.q L   � �.r.r o   � ��� 0 	urlstring 	urlString�  -� R      �.s�
� .ascrerr ****      � ****.s o      �� 0 errmsg errMsg�  -� k   �.t.t .u.v.u n  �.w.x.w I   ��.y�� 0 logdebug logDebug.y .z�.z b   � .{.|.{ m   � �.}.} �.~.~ : E r r o r   c l e a n i n g   L i n k e d I n   U R L :  .| o   � ��� 0 errmsg errMsg�  �  .x  f   � �.v .�. L  .�.� o  �� 0 	urlstring 	urlString�  -� .�.�.� l     ����  �  �  .� .�.�.� l     �.�.��  .� 5 / ==============================================   .� �.�.� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =.� .�.�.� l     �.�.��  .� #  CONTACT MANAGEMENT FUNCTIONS   .� �.�.� :   C O N T A C T   M A N A G E M E N T   F U N C T I O N S.� .�.�.� l     �.�.��  .� 5 / ==============================================   .� �.�.� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =.� .�.�.� l     ����  �  �  .� .�.�.� l     �.�.��  .� 3 - Process URLs in a contact with tag detection   .� �.�.� Z   P r o c e s s   U R L s   i n   a   c o n t a c t   w i t h   t a g   d e t e c t i o n.� .�.�.� i   � �.�.�.� I      �.��� 80 processcontacturlswithtags processContactURLsWithTags.� .��.� o      �� 0 aperson aPerson�  �  .� Q    .�.�.�.� k   �.�.� .�.�.� l   �~.�.��~  .�   Get name for logging   .� �.�.� *   G e t   n a m e   f o r   l o g g i n g.� .�.�.� r    
.�.�.� c    .�.�.� n    .�.�.� 1    �}
�} 
pnam.� o    �|�| 0 aperson aPerson.� m    �{
�{ 
ctxt.� o      �z�z 0 
personname 
personName.� .�.�.� n   .�.�.� I    �y.��x�y 0 logdebug logDebug.� .��w.� b    .�.�.� m    .�.� �.�.� > P r o c e s s i n g   U R L s   w i t h   t a g s   f o r :  .� o    �v�v 0 
personname 
personName�w  �x  .�  f    .� .�.�.� l   �u�t�s�u  �t  �s  .� .�.�.� l   �r.�.��r  .� $  Collect tags for issues found   .� �.�.� <   C o l l e c t   t a g s   f o r   i s s u e s   f o u n d.� .�.�.� r    .�.�.� J    �q�q  .� o      �p�p 0 urltags urlTags.� .�.�.� r    .�.�.� m    �o
�o boovfals.� o      �n�n 0 
haschanges 
hasChanges.� .�.�.� l   �m�l�k�m  �l  �k  .� .��j.� O   �.�.�.� k   !�.�.� .�.�.� l  ! !�i.�.��i  .� + % Safely determine if contact has URLs   .� �.�.� J   S a f e l y   d e t e r m i n e   i f   c o n t a c t   h a s   U R L s.� .�.�.� r   ! $.�.�.� m   ! "�h
�h boovfals.� o      �g�g 0 hasurls hasURLs.� .�.�.� Q   % Q.�.�.�.� Z   ( :.�.��f�e.� I  ( 0�d.��c
�d .coredoexnull���     obj .� n   ( ,.�.�.� 4   ) ,�b.�
�b 
az70.� m   * +�a�a .� o   ( )�`�` 0 aperson aPerson�c  .� r   3 6.�.�.� m   3 4�_
�_ boovtrue.� o      �^�^ 0 hasurls hasURLs�f  �e  .� R      �].��\
�] .ascrerr ****      � ****.� o      �[�[  0 urlexistserror urlExistsError�\  .� k   B Q.�.� .�.�.� n  B J.�.�.� I   C J�Z.��Y�Z 0 logdebug logDebug.� .��X.� b   C F.�.�.� m   C D.�.� �.�.� $ N o   U R L s   f o u n d   f o r  .� o   D E�W�W 0 
personname 
personName�X  �Y  .�  f   B C.� .��V.� l  K Q.�.�.�.� L   K Q.�.� J   K P.�.� .�.�.� m   K L�U
�U boovfals.� .��T.� J   L N�S�S  �T  .� . ( Return list with boolean and empty tags   .� �.�.� P   R e t u r n   l i s t   w i t h   b o o l e a n   a n d   e m p t y   t a g s�V  .� .�.�.� l  R R�R�Q�P�R  �Q  �P  .� .�.�.� Z   R a.�/ �O�N.� H   R T// o   R S�M�M 0 hasurls hasURLs/  l  W ]//// L   W ]// J   W \// /// m   W X�L
�L boovfals/ /	�K/	 J   X Z�J�J  �K  / . ( Return list with boolean and empty tags   / �/
/
 P   R e t u r n   l i s t   w i t h   b o o l e a n   a n d   e m p t y   t a g s�O  �N  .� /// l  b b�I�H�G�I  �H  �G  / /// l  b b�F//�F  / 6 0 Collect all URLs with individual error handling   / �// `   C o l l e c t   a l l   U R L s   w i t h   i n d i v i d u a l   e r r o r   h a n d l i n g/ /// r   b f/// J   b d�E�E  / o      �D�D 0 allurls allURLs/ /// r   g j/// m   g h�C�C / o      �B�B 0 urlindex urlIndex/ /// r   k n/// m   k l�A
�A boovtrue/ o      �@�@ 0 
keeptrying 
keepTrying/ /// l  o o�?�>�=�?  �>  �=  / / /!/  V   o/"/#/" l  }/$/%/&/$ Q   }/'/(/)/' k   �/*/* /+/,/+ r   � �/-/./- n   � �///0// 4   � ��</1
�< 
az70/1 o   � ��;�; 0 urlindex urlIndex/0 o   � ��:�: 0 aperson aPerson/. o      �9�9 0 
currenturl 
currentURL/, /2/3/2 l  � ��8/4/5�8  /4 H B Only process the URL if we can safely get the required properties   /5 �/6/6 �   O n l y   p r o c e s s   t h e   U R L   i f   w e   c a n   s a f e l y   g e t   t h e   r e q u i r e d   p r o p e r t i e s/3 /7/8/7 Q   � �/9/:/;/9 k   � �/</< /=/>/= r   � �/?/@/? n   � �/A/B/A 1   � ��7
�7 
az18/B o   � ��6�6 0 
currenturl 
currentURL/@ o      �5�5 0 urllabel urlLabel/> /C/D/C r   � �/E/F/E n   � �/G/H/G 1   � ��4
�4 
az17/H o   � ��3�3 0 
currenturl 
currentURL/F o      �2�2 0 urlvalue urlValue/D /I/J/I l  � ��1�0�/�1  �0  �/  /J /K/L/K n  � �/M/N/M I   � ��./O�-�. 0 logdebug logDebug/O /P�,/P b   � �/Q/R/Q m   � �/S/S �/T/T  F o u n d   U R L :  /R o   � ��+�+ 0 urlvalue urlValue�,  �-  /N  f   � �/L /U/V/U l  � ��*�)�(�*  �)  �(  /V /W/X/W l  � ��'/Y/Z�'  /Y ; 5 Check for LinkedIn tracking URLs - expanded patterns   /Z �/[/[ j   C h e c k   f o r   L i n k e d I n   t r a c k i n g   U R L s   -   e x p a n d e d   p a t t e r n s/X /\/]/\ Z   � �/^/_�&�%/^ E   � �/`/a/` o   � ��$�$ 0 urlvalue urlValue/a m   � �/b/b �/c/c  l i n k e d i n . c o m/_ k   � �/d/d /e/f/e l  � ��#/g/h�#  /g . ( Multiple patterns for LinkedIn tracking   /h �/i/i P   M u l t i p l e   p a t t e r n s   f o r   L i n k e d I n   t r a c k i n g/f /j�"/j Z   � �/k/l�!� /k G   � �/m/n/m G   � �/o/p/o G   � �/q/r/q l  � �/s��/s E   � �/t/u/t o   � ��� 0 urlvalue urlValue/u m   � �/v/v �/w/w  p r o f i l e / v i e w�  �  /r l  � �/x��/x E   � �/y/z/y o   � ��� 0 urlvalue urlValue/z m   � �/{/{ �/|/| 
 ? t r k =�  �  /p l  � �/}��/} E   � �/~//~ o   � ��� 0 urlvalue urlValue/ m   � �/�/� �/�/� 
 & t r k =�  �  /n l  � �/���/� E   � �/�/�/� o   � ��� 0 urlvalue urlValue/� m   � �/�/� �/�/�  t a r d i s�  �  /l k   � �/�/� /�/�/� r   � �/�/�/� m   � �/�/� �/�/� $ c c c - t r a c k - l i n k e d i n/� n      /�/�/�  ;   � �/� o   � ��� 0 urltags urlTags/� /��/� n  � �/�/�/� I   � ��/��� 0 logdebug logDebug/� /��/� b   � �/�/�/� m   � �/�/� �/�/� D F o u n d   L i n k e d I n   U R L   w i t h   t r a c k i n g :  /� o   � ��� 0 urlvalue urlValue�  �  /�  f   � ��  �!  �   �"  �&  �%  /] /�/�/� l  � �����  �  �  /� /��
/� r   � �/�/�/� J   � �/�/� /�/�/� o   � ��	�	 0 urlindex urlIndex/� /�/�/� o   � ��� 0 urllabel urlLabel/� /��/� o   � ��� 0 urlvalue urlValue�  /� n      /�/�/�  ;   � �/� o   � ��� 0 allurls allURLs�
  /: R      �/��
� .ascrerr ****      � ****/� o      �� $0 urlpropertyerror urlPropertyError�  /; n  � �/�/�/� I   � ��/�� � 0 logdebug logDebug/� /���/� b   � �/�/�/� m   � �/�/� �/�/� F C o u l d   n o t   a c c e s s   p r o p e r t i e s   o f   U R L  /� o   � ����� 0 urlindex urlIndex��  �   /�  f   � �/8 /���/� r   /�/�/� [   /�/�/� o   ���� 0 urlindex urlIndex/� m  ���� /� o      ���� 0 urlindex urlIndex��  /( R      ��/���
�� .ascrerr ****      � ****/� o      ����  0 urlaccesserror urlAccessError��  /) r  /�/�/� m  ��
�� boovfals/� o      ���� 0 
keeptrying 
keepTrying/%   Add safety limit   /& �/�/� "   A d d   s a f e t y   l i m i t/# F   s |/�/�/� o   s t���� 0 
keeptrying 
keepTrying/� B   w z/�/�/� o   w x���� 0 urlindex urlIndex/� m   x y���� /! /�/�/� l ��������  ��  ��  /� /�/�/� l ��/�/���  /� 0 * Process the collected URLs for duplicates   /� �/�/� T   P r o c e s s   t h e   c o l l e c t e d   U R L s   f o r   d u p l i c a t e s/� /�/�/� r  /�/�/� J  ����  /� o      ���� 0 seenurls seenURLs/� /�/�/� r  /�/�/� J  ����  /� o      ���� 0 urlstoremove urlsToRemove/� /�/�/� r   &/�/�/� J   "����  /� o      ���� 0 urlstoupdate urlsToUpdate/� /�/�/� l ''��������  ��  ��  /� /�/�/� Y  '�/���/�/���/� k  5�/�/� /�/�/� r  5A/�/�/� n  5=/�/�/� 4  6=��/�
�� 
cobj/� o  9<���� 0 i  /� o  56���� 0 allurls allURLs/� o      ���� 0 urlinfo urlInfo/� /�/�/� r  BL/�/�/� n  BJ/�/�/� 4  EJ��/�
�� 
cobj/� m  HI���� /� o  BE���� 0 urlinfo urlInfo/� o      ���� 0 urlindex urlIndex/� /�/�/� r  MW/�/�/� n  MU/�/�/� 4  PU��/�
�� 
cobj/� m  ST���� /� o  MP���� 0 urlinfo urlInfo/� o      ���� 0 urllabel urlLabel/� /�/�/� r  Xb/�/�/� n  X`/�/�/� 4  [`��/�
�� 
cobj/� m  ^_���� /� o  X[���� 0 urlinfo urlInfo/� o      ���� 0 urlvalue urlValue/� /�/�/� l cc��������  ��  ��  /� /�/�/� l cc��/�/���  /�   Check for LinkedIn URLs   /� �/�/� 0   C h e c k   f o r   L i n k e d I n   U R L s/� /�/�/� Z  c�/�/�����/� G  c|/�/�/� G  cr0 00  = ch000 o  cd���� 0 urllabel urlLabel0 m  dg00 �00  L i n k e d I n0 E  kp000 o  kl���� 0 urllabel urlLabel0 m  lo00 �0	0	  p r o f i l e/� E  uz0
00
 o  uv���� 0 urlvalue urlValue0 m  vy00 �00  l i n k e d i n . c o m/� k  �00 000 l ��00��  0   Clean the URL if needed   0 �00 0   C l e a n   t h e   U R L   i f   n e e d e d0 000 r  �000 n �000 I  ����0���� $0 cleanlinkedinurl cleanLinkedInURL0 0��0 o  ������ 0 urlvalue urlValue��  ��  0  f  �0 o      ���� 0 
cleanedurl 
cleanedURL0 0��0 Z  ��00����0 > ��00 0 o  ������ 0 
cleanedurl 
cleanedURL0  o  ���� 0 urlvalue urlValue0 k  ��0!0! 0"0#0" r  ��0$0%0$ J  ��0&0& 0'0(0' o  ���� 0 urlindex urlIndex0( 0)�0) o  ���� 0 
cleanedurl 
cleanedURL�  0% n      0*0+0*  ;  ��0+ o  ���� 0 urlstoupdate urlsToUpdate0# 0,0-0, r  ��0.0/0. o  ���� 0 
cleanedurl 
cleanedURL0/ o      �� 0 urlvalue urlValue0- 00�00 r  ��010201 m  ���
� boovtrue02 o      �� 0 
haschanges 
hasChanges�  ��  ��  ��  ��  ��  /� 030403 l ������  �  �  04 050605 l ���0708�  07   Track duplicates   08 �0909 "   T r a c k   d u p l i c a t e s06 0:0;0: r  ��0<0=0< b  ��0>0?0> b  ��0@0A0@ o  ���� 0 urllabel urlLabel0A m  ��0B0B �0C0C  |0? o  ���� 0 urlvalue urlValue0= o      �� 0 urlidentifier urlIdentifier0; 0D0E0D l ������  �  �  0E 0F�0F Z  ��0G0H�0I0G E  ��0J0K0J o  ���� 0 seenurls seenURLs0K o  ���� 0 urlidentifier urlIdentifier0H k  ��0L0L 0M0N0M r  ��0O0P0O o  ���� 0 urlindex urlIndex0P n      0Q0R0Q  ;  ��0R o  ���� 0 urlstoremove urlsToRemove0N 0S0T0S r  ��0U0V0U m  ��0W0W �0X0X  c c c - d u p - u r l0V n      0Y0Z0Y  ;  ��0Z o  ���� 0 urltags urlTags0T 0[�0[ r  ��0\0]0\ m  ���
� boovtrue0] o      �� 0 
haschanges 
hasChanges�  �  0I r  ��0^0_0^ o  ���� 0 urlidentifier urlIdentifier0_ n      0`0a0`  ;  ��0a o  ���� 0 seenurls seenURLs�  �� 0 i  /� m  *+�� /� I +0�0b�
� .corecnte****       ****0b o  +,�� 0 allurls allURLs�  ��  /� 0c0d0c l ������  �  �  0d 0e0f0e l ���0g0h�  0g 0 * Apply updates with careful error handling   0h �0i0i T   A p p l y   u p d a t e s   w i t h   c a r e f u l   e r r o r   h a n d l i n g0f 0j0k0j Y  �p0l�0m0n�0l Q  �k0o0p0q0o k  �W0r0r 0s0t0s r  �0u0v0u n  ��0w0x0w 4  ���0y
� 
cobj0y o  ���� 0 j  0x o  ���� 0 urlstoupdate urlsToUpdate0v o      �� 0 
updateinfo 
updateInfo0t 0z0{0z r  0|0}0| n  0~00~ 4  �0�
� 
cobj0� m  
�� 0 o  �� 0 
updateinfo 
updateInfo0} o      ��  0 updateurlindex updateURLIndex0{ 0�0�0� r  0�0�0� n  0�0�0� 4  �0�
� 
cobj0� m  �� 0� o  �� 0 
updateinfo 
updateInfo0� o      �� 0 newurlvalue newURLValue0� 0�0�0� l ����  �  �  0� 0�0�0� l �0�0��  0� . ( Verify URL still exists before updating   0� �0�0� P   V e r i f y   U R L   s t i l l   e x i s t s   b e f o r e   u p d a t i n g0� 0��0� Q  W0�0�0�0� k  !;0�0� 0�0�0� r  !)0�0�0� n  !'0�0�0� 4  "'�0�
� 
az700� o  #&��  0 updateurlindex updateURLIndex0� o  !"�� 0 aperson aPerson0� o      �� 0 
currenturl 
currentURL0� 0�0�0� r  *10�0�0� o  *-�� 0 newurlvalue newURLValue0� n      0�0�0� 1  .0�
� 
az170� o  -.�~�~ 0 
currenturl 
currentURL0� 0��}0� r  2;0�0�0� [  270�0�0� o  25�|�| $0 profilesmodified profilesModified0� m  56�{�{ 0� o      �z�z $0 profilesmodified profilesModified�}  0� R      �y0��x
�y .ascrerr ****      � ****0� o      �w�w *0 specificupdateerror specificUpdateError�x  0� n CW0�0�0� I  DW�v0��u�v 0 logdebug logDebug0� 0��t0� b  DS0�0�0� b  DO0�0�0� b  DK0�0�0� m  DG0�0� �0�0� & E r r o r   u p d a t i n g   U R L  0� o  GJ�s�s  0 updateurlindex updateURLIndex0� m  KN0�0� �0�0�  :  0� o  OR�r�r *0 specificupdateerror specificUpdateError�t  �u  0�  f  CD�  0p R      �q0��p
�q .ascrerr ****      � ****0� o      �o�o (0 generalupdateerror generalUpdateError�p  0q n _k0�0�0� I  `k�n0��m�n 0 logdebug logDebug0� 0��l0� b  `g0�0�0� m  `c0�0� �0�0� 2 U p d a t e   p r o c e s s i n g   e r r o r :  0� o  cf�k�k (0 generalupdateerror generalUpdateError�l  �m  0�  f  _`� 0 j  0m m  ���j�j 0n I ���i0��h
�i .corecnte****       ****0� o  ���g�g 0 urlstoupdate urlsToUpdate�h  �  0k 0�0�0� l qq�f�e�d�f  �e  �d  0� 0�0�0� l qq�c0�0��c  0� 7 1 Remove duplicates (from highest index to lowest)   0� �0�0� b   R e m o v e   d u p l i c a t e s   ( f r o m   h i g h e s t   i n d e x   t o   l o w e s t )0� 0�0�0� r  qy0�0�0� n qw0�0�0� I  rw�b0��a�b .0 sortnumbersdescending sortNumbersDescending0� 0��`0� o  rs�_�_ 0 urlstoremove urlsToRemove�`  �a  0�  f  qr0� o      �^�^ 0 urlstoremove urlsToRemove0� 0�0�0� l zz�]�\�[�]  �\  �[  0� 0�0�0� Y  z�0��Z0�0��Y0� Q  ��0�0�0�0� k  ��0�0� 0�0�0� r  ��0�0�0� n  ��0�0�0� 4  ���X0�
�X 
cobj0� o  ���W�W 0 j  0� o  ���V�V 0 urlstoremove urlsToRemove0� o      �U�U $0 urlindextoremove urlIndexToRemove0� 0�0�0� l ���T�S�R�T  �S  �R  0� 0�0�0� l ���Q0�0��Q  0� . ( Verify URL still exists before deleting   0� �0�0� P   V e r i f y   U R L   s t i l l   e x i s t s   b e f o r e   d e l e t i n g0� 0��P0� Q  ��0�0�0�0� I ���O0��N
�O .coredelonull���     obj 0� n  ��0�0�0� 4  ���M0�
�M 
az700� o  ���L�L $0 urlindextoremove urlIndexToRemove0� o  ���K�K 0 aperson aPerson�N  0� R      �J0��I
�J .ascrerr ****      � ****0� o      �H�H *0 specificdeleteerror specificDeleteError�I  0� n ��0�0�0� I  ���G0��F�G 0 logdebug logDebug0� 0��E0� b  ��0�0�0� b  ��0�0�0� b  ��0�0�0� m  ��0�0� �0�0� & E r r o r   d e l e t i n g   U R L  0� o  ���D�D $0 urlindextoremove urlIndexToRemove0� m  ��0�0� �0�0�  :  0� o  ���C�C *0 specificdeleteerror specificDeleteError�E  �F  0�  f  ���P  0� R      �B0��A
�B .ascrerr ****      � ****0� o      �@�@ (0 generaldeleteerror generalDeleteError�A  0� n ��0�1 0� I  ���?1�>�? 0 logdebug logDebug1 1�=1 b  ��111 m  ��11 �11 2 D e l e t e   p r o c e s s i n g   e r r o r :  1 o  ���<�< (0 generaldeleteerror generalDeleteError�=  �>  1   f  ���Z 0 j  0� m  }~�;�; 0� I ~��:1�9
�: .corecnte****       ****1 o  ~�8�8 0 urlstoremove urlsToRemove�9  �Y  0� 11	1 l ���7�6�5�7  �6  �5  1	 1
11
 n ��111 I  ���41�3�4 0 logdebug logDebug1 1�21 b  ��111 m  ��11 �11 J U R L   p r o c e s s i n g   c o m p l e t e .   F o u n d   t a g s :  1 n ��111 I  ���11�0�1 0 listtostring listToString1 111 o  ���/�/ 0 urltags urlTags1 1�.1 m  ��11 �11  ,  �.  �0  1  f  ���2  �3  1  f  ��1 1�-1 L  ��11 J  ��11 11 1 o  ���,�, 0 
haschanges 
hasChanges1  1!�+1! o  ���*�* 0 urltags urlTags�+  �-  .� m    1"1"�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  �j  .� R      �)1#�(
�) .ascrerr ****      � ****1# o      �'�' 0 generalerror generalError�(  .� k  �1$1$ 1%1&1% n �1'1(1' I  ��&1)�%�& 0 logdebug logDebug1) 1*�$1* b  �1+1,1+ m  � 1-1- �1.1. @ U R L   p r o c e s s i n g   w i t h   t a g s   e r r o r :  1, o   �#�# 0 generalerror generalError�$  �%  1(  f  ��1& 1/�"1/ L  	1010 J  	1111 121312 m  	
�!
�! boovfals13 14� 14 J  
��  �   �"  .� 151615 l     ����  �  �  16 171817 l     �191:�  19 ' ! Process LinkedIn social profiles   1: �1;1; B   P r o c e s s   L i n k e d I n   s o c i a l   p r o f i l e s18 1<1=1< i   � �1>1?1> I      �1@�� .0 processsocialprofiles processSocialProfiles1@ 1A�1A o      �� 0 aperson aPerson�  �  1? k    1B1B 1C1D1C p      1E1E ��� 0 	debugmode 	debugMode�  1D 1F�1F Q    1G1H1I1G k   �1J1J 1K1L1K l   �1M1N�  1M !  Get name first for logging   1N �1O1O 6   G e t   n a m e   f i r s t   f o r   l o g g i n g1L 1P1Q1P r    
1R1S1R c    1T1U1T n    1V1W1V 1    �
� 
pnam1W o    �� 0 aperson aPerson1U m    �
� 
ctxt1S o      �� 0 
personname 
personName1Q 1X1Y1X n   1Z1[1Z I    �1\�� 0 logdebug logDebug1\ 1]�1] b    1^1_1^ m    1`1` �1a1a @ P r o c e s s i n g   s o c i a l   p r o f i l e s   f o r :  1_ o    �� 0 
personname 
personName�  �  1[  f    1Y 1b1c1b l   �
�	��
  �	  �  1c 1d1e1d l   �1f1g�  1f    Initialize tag collection   1g �1h1h 4   I n i t i a l i z e   t a g   c o l l e c t i o n1e 1i1j1i r    1k1l1k J    ��  1l o      �� 0 profiletags profileTags1j 1m1n1m r    1o1p1o m    �
� boovfals1p o      �� 0 
haschanges 
hasChanges1n 1q1r1q l   ��� �  �  �   1r 1s1t1s l   ��1u1v��  1u N H Flag to track if we've already found LinkedIn tracking for this contact   1v �1w1w �   F l a g   t o   t r a c k   i f   w e ' v e   a l r e a d y   f o u n d   L i n k e d I n   t r a c k i n g   f o r   t h i s   c o n t a c t1t 1x1y1x r     1z1{1z m    ��
�� boovfals1{ o      ���� .0 foundlinkedintracking foundLinkedInTracking1y 1|1}1| r   ! $1~11~ m   ! "��
�� boovfals1 o      ���� (0 foundduplicateurls foundDuplicateURLs1} 1�1�1� l  % %��������  ��  ��  1� 1�1�1� l  % %��1�1���  1� 6 0 Global tag counters - ensure they're accessible   1� �1�1� `   G l o b a l   t a g   c o u n t e r s   -   e n s u r e   t h e y ' r e   a c c e s s i b l e1� 1�1�1� p   % %1�1� ��1��� ,0 linkedintrackingtags linkedInTrackingTags1� ��1��� $0 duplicateurltags duplicateURLTags1� ��1��� $0 multiprofiletags multiProfileTags1� ������ .0 duplicatelinkedintags duplicateLinkedInTags��  1� 1�1�1� p   % %1�1� ������ ,0 tagonlymodifications tagOnlyModifications��  1� 1�1�1� l  % %��������  ��  ��  1� 1�1�1� l  % %��1�1���  1�   Process URLs to get tags   1� �1�1� 2   P r o c e s s   U R L s   t o   g e t   t a g s1� 1�1�1� r   % -1�1�1� n  % +1�1�1� I   & +��1����� 80 processcontacturlswithtags processContactURLsWithTags1� 1���1� o   & '���� 0 aperson aPerson��  ��  1�  f   % &1� o      ���� 0 	urlresult 	urlResult1� 1�1�1� r   . 41�1�1� n   . 21�1�1� 4   / 2��1�
�� 
cobj1� m   0 1���� 1� o   . /���� 0 	urlresult 	urlResult1� o      ���� 0 
urlchanged 
urlChanged1� 1�1�1� r   5 ;1�1�1� n   5 91�1�1� 4   6 9��1�
�� 
cobj1� m   7 8���� 1� o   5 6���� 0 	urlresult 	urlResult1� o      ���� 0 urltags urlTags1� 1�1�1� l  < <��������  ��  ��  1� 1�1�1� l  < <��1�1���  1� %  Add URL tags to our collection   1� �1�1� >   A d d   U R L   t a g s   t o   o u r   c o l l e c t i o n1� 1�1�1� X   < �1���1�1� Z   L �1�1�����1� H   L P1�1� E  L O1�1�1� o   L M���� 0 profiletags profileTags1� o   M N���� 0 atag aTag1� k   S �1�1� 1�1�1� r   S W1�1�1� o   S T���� 0 atag aTag1� n      1�1�1�  ;   U V1� o   T U���� 0 profiletags profileTags1� 1�1�1� n  X `1�1�1� I   Y `��1����� 0 logdebug logDebug1� 1���1� b   Y \1�1�1� m   Y Z1�1� �1�1� > A d d e d   t a g   f r o m   U R L   p r o c e s s i n g :  1� o   Z [���� 0 atag aTag��  ��  1�  f   X Y1� 1�1�1� l  a a��������  ��  ��  1� 1�1�1� l  a a��1�1���  1� / ) Increment counters only once per contact   1� �1�1� R   I n c r e m e n t   c o u n t e r s   o n l y   o n c e   p e r   c o n t a c t1� 1���1� Z   a �1�1�1���1� F   a k1�1�1� =  a d1�1�1� o   a b���� 0 atag aTag1� m   b c1�1� �1�1� $ c c c - t r a c k - l i n k e d i n1� H   g i1�1� o   g h���� .0 foundlinkedintracking foundLinkedInTracking1� k   n �1�1� 1�1�1� r   n s1�1�1� [   n q1�1�1� o   n o���� ,0 linkedintrackingtags linkedInTrackingTags1� m   o p���� 1� o      ���� ,0 linkedintrackingtags linkedInTrackingTags1� 1�1�1� r   t w1�1�1� m   t u��
�� boovtrue1� o      ���� .0 foundlinkedintracking foundLinkedInTracking1� 1���1� n  x �1�1�1� I   y ���1����� 0 logdebug logDebug1� 1��1� b   y ~1�1�1� b   y |1�1�1� m   y z1�1� �1�1� T L i n k e d I n   t r a c k i n g   c o u n t e r   i n c r e m e n t e d   t o :  1� o   z {�� ,0 linkedintrackingtags linkedInTrackingTags1� m   | }1�1� �1�1� &   ( o n c e   p e r   c o n t a c t )�  ��  1�  f   x y��  1� 1�1�1� F   � �1�1�1� =  � �1�1�1� o   � ��� 0 atag aTag1� m   � �1�1� �1�1�  c c c - d u p - u r l1� H   � �2 2  o   � ��� (0 foundduplicateurls foundDuplicateURLs1� 2�2 k   � �22 222 r   � �222 [   � �222 o   � ��� $0 duplicateurltags duplicateURLTags2 m   � ��� 2 o      �� $0 duplicateurltags duplicateURLTags2 2	2
2	 r   � �222 m   � ��
� boovtrue2 o      �� (0 foundduplicateurls foundDuplicateURLs2
 2�2 n  � �222 I   � ��2�� 0 logdebug logDebug2 2�2 b   � �222 b   � �222 m   � �22 �22 L D u p l i c a t e   U R L   c o u n t e r   i n c r e m e n t e d   t o :  2 o   � ��� $0 duplicateurltags duplicateURLTags2 m   � �22 �22 &   ( o n c e   p e r   c o n t a c t )�  �  2  f   � ��  �  ��  ��  ��  ��  �� 0 atag aTag1� o   ? @�� 0 urltags urlTags1� 222 l  � �����  �  �  2 222 l  � ��22�  2    Now check social profiles   2 �2 2  4   N o w   c h e c k   s o c i a l   p r o f i l e s2 2!2"2! r   � �2#2$2# m   � ���  2$ o      �� 0 profilecount profileCount2" 2%2&2% r   � �2'2(2' m   � ���  2( o      �� 0 linkedincount linkedInCount2& 2)2*2) r   � �2+2,2+ J   � ���  2, o      �� 0 linkedinurls linkedInURLs2* 2-2.2- l  � �����  �  �  2. 2/�2/ Q   ��20212220 k   ��2323 242524 O   ��262726 k   ��2828 292:29 r   � �2;2<2; n   � �2=2>2= 2  � ��
� 
sp012> o   � ��� 0 aperson aPerson2< o      �� 0 allprofiles allProfiles2: 2?2@2? r   � �2A2B2A l  � �2C��2C I  � ��2D�
� .corecnte****       ****2D o   � ��� 0 allprofiles allProfiles�  �  �  2B o      �� 0 profilecount profileCount2@ 2E2F2E n  � �2G2H2G I   � ��2I�� 0 logdebug logDebug2I 2J�2J b   � �2K2L2K b   � �2M2N2M m   � �2O2O �2P2P  F o u n d  2N o   � ��� 0 profilecount profileCount2L m   � �2Q2Q �2R2R     s o c i a l   p r o f i l e s�  �  2H  f   � �2F 2S2T2S l  � �����  �  �  2T 2U2V2U l  � ��2W2X�  2W   Analyze the profiles   2X �2Y2Y *   A n a l y z e   t h e   p r o f i l e s2V 2Z2[2Z X   ��2\�2]2\ Q   ��2^2_2`2^ k   �2a2a 2b2c2b r   2d2e2d n   2f2g2f m  �
� 
az702g o   �� 0 aprofile aProfile2e o      �� 0 
profileurl 
profileURL2c 2h2i2h n 2j2k2j I  	�2l�� 0 logdebug logDebug2l 2m�2m b  	2n2o2n m  	2p2p �2q2q : C h e c k i n g   s o c i a l   p r o f i l e   U R L :  2o o  �� 0 
profileurl 
profileURL�  �  2k  f  	2i 2r2s2r l ����  �  �  2s 2t2u2t l �2v2w�  2v "  Check for LinkedIn profiles   2w �2x2x 8   C h e c k   f o r   L i n k e d I n   p r o f i l e s2u 2y�2y Z  �2z2{��2z E  2|2}2| o  �� 0 
profileurl 
profileURL2} m  2~2~ �22  l i n k e d i n . c o m2{ k  �2�2� 2�2�2� l �2�2��  2� + % Check for LinkedIn tracking patterns   2� �2�2� J   C h e c k   f o r   L i n k e d I n   t r a c k i n g   p a t t e r n s2� 2�2�2� Z  x2�2���~2� G  >2�2�2� G  42�2�2� G  *2�2�2� l  2��}�|2� E   2�2�2� o  �{�{ 0 
profileurl 
profileURL2� m  2�2� �2�2�  p r o f i l e / v i e w�}  �|  2� l #(2��z�y2� E  #(2�2�2� o  #$�x�x 0 
profileurl 
profileURL2� m  $'2�2� �2�2� 
 ? t r k =�z  �y  2� l -22��w�v2� E  -22�2�2� o  -.�u�u 0 
profileurl 
profileURL2� m  .12�2� �2�2� 
 & t r k =�w  �v  2� l 7<2��t�s2� E  7<2�2�2� o  78�r�r 0 
profileurl 
profileURL2� m  8;2�2� �2�2�  t a r d i s�t  �s  2� k  At2�2� 2�2�2� r  AG2�2�2� m  AD2�2� �2�2� $ c c c - t r a c k - l i n k e d i n2� n      2�2�2�  ;  EF2� o  DE�q�q 0 profiletags profileTags2� 2�2�2� n HR2�2�2� I  IR�p2��o�p 0 logdebug logDebug2� 2��n2� b  IN2�2�2� m  IL2�2� �2�2� Z F o u n d   L i n k e d I n   s o c i a l   p r o f i l e   w i t h   t r a c k i n g :  2� o  LM�m�m 0 
profileurl 
profileURL�n  �o  2�  f  HI2� 2�2�2� l SS�l�k�j�l  �k  �j  2� 2�2�2� l SS�i2�2��i  2� . ( Increment counter only once per contact   2� �2�2� P   I n c r e m e n t   c o u n t e r   o n l y   o n c e   p e r   c o n t a c t2� 2��h2� Z  St2�2��g�f2� H  SU2�2� o  ST�e�e .0 foundlinkedintracking foundLinkedInTracking2� k  Xp2�2� 2�2�2� r  X]2�2�2� [  X[2�2�2� o  XY�d�d ,0 linkedintrackingtags linkedInTrackingTags2� m  YZ�c�c 2� o      �b�b ,0 linkedintrackingtags linkedInTrackingTags2� 2�2�2� r  ^a2�2�2� m  ^_�a
�a boovtrue2� o      �`�` .0 foundlinkedintracking foundLinkedInTracking2� 2��_2� n bp2�2�2� I  cp�^2��]�^ 0 logdebug logDebug2� 2��\2� b  cl2�2�2� b  ch2�2�2� m  cf2�2� �2�2� T L i n k e d I n   t r a c k i n g   c o u n t e r   i n c r e m e n t e d   t o :  2� o  fg�[�[ ,0 linkedintrackingtags linkedInTrackingTags2� m  hk2�2� �2�2� &   ( o n c e   p e r   c o n t a c t )�\  �]  2�  f  bc�_  �g  �f  �h  �  �~  2� 2�2�2� l yy�Z�Y�X�Z  �Y  �X  2� 2��W2� Z  y�2�2��V�U2� G  y�2�2�2� E  y~2�2�2� o  yz�T�T 0 
profileurl 
profileURL2� m  z}2�2� �2�2�   l i n k e d i n . c o m / i n /2� E  ��2�2�2� o  ���S�S 0 
profileurl 
profileURL2� m  ��2�2� �2�2�  p r o f i l e / v i e w2� k  ��2�2� 2�2�2� r  ��2�2�2� [  ��2�2�2� o  ���R�R 0 linkedincount linkedInCount2� m  ���Q�Q 2� o      �P�P 0 linkedincount linkedInCount2� 2��O2� r  ��2�2�2� o  ���N�N 0 
profileurl 
profileURL2� n      2�2�2�  ;  ��2� o  ���M�M 0 linkedinurls linkedInURLs�O  �V  �U  �W  �  �  �  2_ R      �L2��K
�L .ascrerr ****      � ****2� o      �J�J 0 
profileerr 
profileErr�K  2` n ��2�2�2� I  ���I2��H�I 0 logdebug logDebug2� 2��G2� b  ��2�2�2� m  ��2�2� �2�2� H E r r o r   a c c e s s i n g   p r o f i l e   p r o p e r t i e s :  2� o  ���F�F 0 
profileerr 
profileErr�G  �H  2�  f  ��� 0 aprofile aProfile2] o   � ��E�E 0 allprofiles allProfiles2[ 2�2�2� l ���D�C�B�D  �C  �B  2� 3 33  l ���A33�A  3 , & Check for duplicate LinkedIn profiles   3 �33 L   C h e c k   f o r   d u p l i c a t e   L i n k e d I n   p r o f i l e s3 333 Z  ��33�@�?3 ?  ��3	3
3	 o  ���>�> 0 linkedincount linkedInCount3
 m  ���=�= 3 k  ��33 333 n ��333 I  ���<3�;�< 0 logdebug logDebug3 3�:3 b  ��333 b  ��333 b  ��333 m  ��33 �33  A L E R T :   F o u n d  3 o  ���9�9 0 linkedincount linkedInCount3 m  ��33 �33 .   L i n k e d I n   p r o f i l e s   f o r  3 o  ���8�8 0 
personname 
personName�:  �;  3  f  ��3 333 r  ��333 m  ��3 3  �3!3!   c c c - d u p - l i n k e d i n3 n      3"3#3"  ;  ��3# o  ���7�7 0 profiletags profileTags3 3$3%3$ l ���6�5�4�6  �5  �4  3% 3&3'3& l ���33(3)�3  3(   Increment counter   3) �3*3* $   I n c r e m e n t   c o u n t e r3' 3+3,3+ r  ��3-3.3- [  ��3/303/ o  ���2�2 .0 duplicatelinkedintags duplicateLinkedInTags30 m  ���1�1 3. o      �0�0 .0 duplicatelinkedintags duplicateLinkedInTags3, 31�/31 n ��323332 I  ���.34�-�. 0 logdebug logDebug34 35�,35 b  ��363736 m  ��3838 �3939 V D u p l i c a t e   L i n k e d I n   c o u n t e r   i n c r e m e n t e d   t o :  37 o  ���+�+ .0 duplicatelinkedintags duplicateLinkedInTags�,  �-  33  f  ���/  �@  �?  3 3:3;3: l ���*�)�(�*  �)  �(  3; 3<3=3< l ���'3>3?�'  3> ) # Add multi-profile tag if warranted   3? �3@3@ F   A d d   m u l t i - p r o f i l e   t a g   i f   w a r r a n t e d3= 3A3B3A Z  �63C3D�&�%3C F  ��3E3F3E ?  ��3G3H3G o  ���$�$ 0 profilecount profileCount3H m  ���#�# 3F B  ��3I3J3I o  ���"�" 0 linkedincount linkedInCount3J m  ���!�! 3D k  �23K3K 3L3M3L r  �3N3O3N m  �3P3P �3Q3Q " c c c - m u l t i - p r o f i l e3O n      3R3S3R  ;  3S o  � �  0 profiletags profileTags3M 3T3U3T l ����  �  �  3U 3V3W3V l �3X3Y�  3X   Increment counter   3Y �3Z3Z $   I n c r e m e n t   c o u n t e r3W 3[3\3[ r  3]3^3] [  
3_3`3_ o  �� $0 multiprofiletags multiProfileTags3` m  	�� 3^ o      �� $0 multiprofiletags multiProfileTags3\ 3a3b3a n 3c3d3c I  �3e�� 0 logdebug logDebug3e 3f�3f b  3g3h3g m  3i3i �3j3j L M u l t i - p r o f i l e   c o u n t e r   i n c r e m e n t e d   t o :  3h o  �� $0 multiprofiletags multiProfileTags�  �  3d  f  3b 3k3l3k l ����  �  �  3l 3m3n3m l �3o3p�  3o 4 . Also increment tag-only modifications counter   3p �3q3q \   A l s o   i n c r e m e n t   t a g - o n l y   m o d i f i c a t i o n s   c o u n t e r3n 3r3s3r r  %3t3u3t [  !3v3w3v o  �� ,0 tagonlymodifications tagOnlyModifications3w m   �� 3u o      �� ,0 tagonlymodifications tagOnlyModifications3s 3x�3x n &23y3z3y I  '2�3{�� 0 logdebug logDebug3{ 3|�
3| b  '.3}3~3} m  '*33 �3�3� ^ T a g - o n l y   m o d i f i c a t i o n s   c o u n t e r   i n c r e m e n t e d   t o :  3~ o  *-�	�	 ,0 tagonlymodifications tagOnlyModifications�
  �  3z  f  &'�  �&  �%  3B 3�3�3� l 77����  �  �  3� 3�3�3� l 77�3�3��  3� O I If we have tags, ensure they're captured for processing by note function   3� �3�3� �   I f   w e   h a v e   t a g s ,   e n s u r e   t h e y ' r e   c a p t u r e d   f o r   p r o c e s s i n g   b y   n o t e   f u n c t i o n3� 3��3� Z  7�3�3���3� ?  7>3�3�3� l 7<3��� 3� I 7<��3���
�� .corecnte****       ****3� o  78���� 0 profiletags profileTags��  �  �   3� m  <=����  3� k  A�3�3� 3�3�3� n AS3�3�3� I  BS��3����� 0 logdebug logDebug3� 3���3� b  BO3�3�3� m  BE3�3� �3�3� ( F o u n d   p r o f i l e   t a g s :  3� n EN3�3�3� I  FN��3����� 0 listtostring listToString3� 3�3�3� o  FG���� 0 profiletags profileTags3� 3���3� m  GJ3�3� �3�3�  ,  ��  ��  3�  f  EF��  ��  3�  f  AB3� 3�3�3� l TT��������  ��  ��  3� 3�3�3� l TT��3�3���  3� ' ! Remove duplicates from tags list   3� �3�3� B   R e m o v e   d u p l i c a t e s   f r o m   t a g s   l i s t3� 3�3�3� r  TZ3�3�3� J  TV����  3� o      ���� 0 
uniquetags 
uniqueTags3� 3�3�3� X  [�3���3�3� Z  k~3�3�����3� H  kq3�3� E kp3�3�3� o  kn���� 0 
uniquetags 
uniqueTags3� o  no���� 0 atag aTag3� r  tz3�3�3� o  tu���� 0 atag aTag3� n      3�3�3�  ;  xy3� o  ux���� 0 
uniquetags 
uniqueTags��  ��  �� 0 atag aTag3� o  ^_���� 0 profiletags profileTags3� 3�3�3� l ����������  ��  ��  3� 3�3�3� l ����3�3���  3� C = Store tags in a global variable for the note function to use   3� �3�3� z   S t o r e   t a g s   i n   a   g l o b a l   v a r i a b l e   f o r   t h e   n o t e   f u n c t i o n   t o   u s e3� 3�3�3� p  ��3�3� ������ (0 contactprofiletags contactProfileTags��  3� 3�3�3� r  ��3�3�3� n ��3�3�3� I  ����3����� 0 listtostring listToString3� 3�3�3� o  ������ 0 
uniquetags 
uniqueTags3� 3���3� m  ��3�3� �3�3�  ,  ��  ��  3�  f  ��3� o      ���� (0 contactprofiletags contactProfileTags3� 3�3�3� l ����������  ��  ��  3� 3�3�3� p  ��3�3� ������ ,0 contacttrackingflags contactTrackingFlags��  3� 3�3�3� Z  ��3�3�����3� > ��3�3�3� o  ������ 0 
uniquetags 
uniqueTags3� J  ������  3� k  ��3�3� 3�3�3� r  ��3�3�3� o  ������ 0 
uniquetags 
uniqueTags3� n      3�3�3�  ;  ��3� o  ������ ,0 contacttrackingflags contactTrackingFlags3� 3���3� n ��3�3�3� I  ����3����� 0 logdebug logDebug3� 3���3� b  ��3�3�3� m  ��3�3� �3�3� > A d d e d   t a g s   t o   g l o b a l   t r a c k i n g :  3� n ��3�3�3� I  ����3����� 0 listtostring listToString3� 3�3�3� o  ������ 0 
uniquetags 
uniqueTags3� 3���3� m  ��3�3� �3�3�  ,  ��  ��  3�  f  ����  ��  3�  f  ����  ��  ��  3� 3�3�3� l ����������  ��  ��  3� 3���3� r  ��3�3�3� m  ����
�� boovtrue3� o      ���� 0 
haschanges 
hasChanges��  �  �  �  27 m   � �3�3��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  25 3�3�3� l ����������  ��  ��  3� 3�3�3� l ���3�3��  3� &   Return if any changes were made   3� �3�3� @   R e t u r n   i f   a n y   c h a n g e s   w e r e   m a d e3� 4 �4  L  ��44 G  ��444 o  ���� 0 
haschanges 
hasChanges4 o  ���� 0 
urlchanged 
urlChanged�  21 R      �4�
� .ascrerr ****      � ****4 o      �� 0 
counterror 
countError�  22 k  ��44 444 n ��44	4 I  ���4
�� 0 logdebug logDebug4
 4�4 b  ��444 m  ��44 �44 4 E r r o r   a n a l y z i n g   p r o f i l e s :  4 o  ���� 0 
counterror 
countError�  �  4	  f  ��4 4�4 l ��4444 L  ��44 o  ���� 0 
urlchanged 
urlChanged4 3 - Return URL changes if profile analysis fails   4 �44 Z   R e t u r n   U R L   c h a n g e s   i f   p r o f i l e   a n a l y s i s   f a i l s�  �  1H R      �4�
� .ascrerr ****      � ****4 o      �� 0 profileserror profilesError�  1I k  �44 444 n �444 I  ��4�� 0 logdebug logDebug4 4�4 b  ��444 b  ��4 4!4  b  ��4"4#4" m  ��4$4$ �4%4% < E r r o r   p r o c e s s i n g   p r o f i l e s   f o r  4# o  ���� 0 
personname 
personName4! m  ��4&4& �4'4'  :  4 o  ���� 0 profileserror profilesError�  �  4  f  ��4 4(�4( L  4)4) m  �
� boovfals�  �  1= 4*4+4* l     ����  �  �  4+ 4,4-4, l     �4.4/�  4. #  March 18, 2025 - v5 Alpha 10   4/ �4040 :   M a r c h   1 8 ,   2 0 2 5   -   v 5   A l p h a   1 04- 414241 l     �4344�  43 G A Purpose: Enhanced group investigation with comprehensive logging   44 �4545 �   P u r p o s e :   E n h a n c e d   g r o u p   i n v e s t i g a t i o n   w i t h   c o m p r e h e n s i v e   l o g g i n g42 464746 i   � �484948 I      �4:�� $0 investigategroup investigateGroup4: 4;�4; o      �� 0 	groupname 	groupName�  �  49 Q    4<4=4>4< O    �4?4@4? k    �4A4A 4B4C4B r    4D4E4D 4    �4F
� 
azf54F o   	 
�� 0 	groupname 	groupName4E o      �� 0 targetgroup targetGroup4C 4G4H4G l   ����  �  �  4H 4I4J4I n   4K4L4K I    �4M�� 0 logdebug logDebug4M 4N�4N m    4O4O �4P4P : = = = =   G R O U P   I N V E S T I G A T I O N   = = = =�  �  4L  f    4J 4Q4R4Q n   4S4T4S I    �4U�� 0 logdebug logDebug4U 4V�4V b    4W4X4W m    4Y4Y �4Z4Z  G r o u p   N a m e :  4X o    �� 0 	groupname 	groupName�  �  4T  f    4R 4[4\4[ n   (4]4^4] I    (�4_�� 0 logdebug logDebug4_ 4`�4` b    $4a4b4a m     4c4c �4d4d  G r o u p   I D :  4b l    #4e��4e n     #4f4g4f 1   ! #�
� 
ID  4g o     !�� 0 targetgroup targetGroup�  �  �  �  4^  f    4\ 4h4i4h l  ) )����  �  �  4i 4j4k4j l  ) )�4l4m�  4l    Dates with error handling   4m �4n4n 4   D a t e s   w i t h   e r r o r   h a n d l i n g4k 4o4p4o Q   ) Q4q4r4s4q k   , A4t4t 4u4v4u n  , 64w4x4w I   - 6�4y�� 0 logdebug logDebug4y 4z�4z b   - 24{4|4{ m   - .4}4} �4~4~  C r e a t i o n   D a t e :  4| l  . 14��4 n   . 14�4�4� 1   / 1�
� 
az354� o   . /�� 0 targetgroup targetGroup�  �  �  �  4x  f   , -4v 4��4� n  7 A4�4�4� I   8 A�4��~� 0 logdebug logDebug4� 4��}4� b   8 =4�4�4� m   8 94�4� �4�4�  L a s t   M o d i f i e d :  4� l  9 <4��|�{4� n   9 <4�4�4� 1   : <�z
�z 
az344� o   9 :�y�y 0 targetgroup targetGroup�|  �{  �}  �~  4�  f   7 8�  4r R      �x4��w
�x .ascrerr ****      � ****4� o      �v�v 0 dateerr dateErr�w  4s n  I Q4�4�4� I   J Q�u4��t�u 0 logdebug logDebug4� 4��s4� b   J M4�4�4� m   J K4�4� �4�4� , D a t e   r e t r i e v a l   e r r o r :  4� o   K L�r�r 0 dateerr dateErr�s  �t  4�  f   I J4p 4�4�4� l  R R�q�p�o�q  �p  �o  4� 4�4�4� l  R R�n4�4��n  4�   Count and list members   4� �4�4� .   C o u n t   a n d   l i s t   m e m b e r s4� 4�4�4� r   R W4�4�4� n  R U4�4�4� 2   S U�m
�m 
azf44� o   R S�l�l 0 targetgroup targetGroup4� o      �k�k 0 groupmembers groupMembers4� 4�4�4� r   X _4�4�4� I  X ]�j4��i
�j .corecnte****       ****4� o   X Y�h�h 0 groupmembers groupMembers�i  4� o      �g�g 0 membercount memberCount4� 4�4�4� n  ` j4�4�4� I   a j�f4��e�f 0 logdebug logDebug4� 4��d4� b   a f4�4�4� m   a d4�4� �4�4�  T o t a l   M e m b e r s :  4� o   d e�c�c 0 membercount memberCount�d  �e  4�  f   ` a4� 4�4�4� l  k k�b�a�`�b  �a  �`  4� 4�4�4� l  k k�_4�4��_  4� "  Detailed member information   4� �4�4� 8   D e t a i l e d   m e m b e r   i n f o r m a t i o n4� 4�4�4� Z   k �4�4��^�]4� ?   k n4�4�4� o   k l�\�\ 0 membercount memberCount4� m   l m�[�[  4� k   q �4�4� 4�4�4� n  q y4�4�4� I   r y�Z4��Y�Z 0 logdebug logDebug4� 4��X4� m   r u4�4� �4�4�  G r o u p   M e m b e r s :�X  �Y  4�  f   q r4� 4��W4� X   z �4��V4�4� Q   � �4�4�4�4� k   � �4�4� 4�4�4� r   � �4�4�4� n   � �4�4�4� 1   � ��U
�U 
pnam4� o   � ��T�T 0 aperson aPerson4� o      �S�S 0 
personname 
personName4� 4��R4� n  � �4�4�4� I   � ��Q4��P�Q 0 logdebug logDebug4� 4��O4� b   � �4�4�4� m   � �4�4� �4�4�  -  4� o   � ��N�N 0 
personname 
personName�O  �P  4�  f   � ��R  4� R      �M4��L
�M .ascrerr ****      � ****4� o      �K�K 0 	personerr 	personErr�L  4� n  � �4�4�4� I   � ��J4��I�J 0 logdebug logDebug4� 4��H4� b   � �4�4�4� m   � �4�4� �4�4� 6 E r r o r   g e t t i n g   p e r s o n   n a m e :  4� o   � ��G�G 0 	personerr 	personErr�H  �I  4�  f   � ��V 0 aperson aPerson4� o   } ~�F�F 0 groupmembers groupMembers�W  �^  �]  4� 4�4�4� l  � ��E�D�C�E  �D  �C  4� 4�4�4� l  � ��B4�4��B  4� ) # Attempt to get extended properties   4� �4�4� F   A t t e m p t   t o   g e t   e x t e n d e d   p r o p e r t i e s4� 4�4�4� Q   � �4�4�4�4� k   � �4�4� 4�4�4� r   � �4�4�4� n   � �4�4�4� 1   � ��A
�A 
pALL4� o   � ��@�@ 0 targetgroup targetGroup4� o      �?�? 0 
groupprops 
groupProps4� 4��>4� n  � �4�4�4� I   � ��=4��<�= 0 logdebug logDebug4� 4��;4� b   � �5 55  m   � �55 �55 $ G r o u p   P r o p e r t i e s :  5 l  � �5�:�95 c   � �555 o   � ��8�8 0 
groupprops 
groupProps5 m   � ��7
�7 
TEXT�:  �9  �;  �<  4�  f   � ��>  4� R      �65�5
�6 .ascrerr ****      � ****5 o      �4�4 0 properr propErr�5  4� n  � �55	5 I   � ��35
�2�3 0 logdebug logDebug5
 5�15 b   � �555 m   � �55 �55 J C o u l d   n o t   r e t r i e v e   g r o u p   p r o p e r t i e s :  5 o   � ��0�0 0 properr propErr�1  �2  5	  f   � �4� 555 l  � ��/�.�-�/  �.  �-  5 5�,5 n  � �555 I   � ��+5�*�+ 0 logdebug logDebug5 5�)5 m   � �55 �55 B = = = =   E N D   G R O U P   I N V E S T I G A T I O N   = = = =�)  �*  5  f   � ��,  4@ m    55�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  4= R      �(5�'
�( .ascrerr ****      � ****5 o      �&�& 0 errmsg errMsg�'  4> n  �555 I   ��%5�$�% 0 logerror logError5 5�#5 b   �55 5 m   � 5!5! �5"5" 6 G r o u p   i n v e s t i g a t i o n   e r r o r :  5  o   �"�" 0 errmsg errMsg�#  �$  5  f   � �47 5#5$5# l     �!� ��!  �   �  5$ 5%5&5% l     �5'5(�  5' + % Create a backup of the original note   5( �5)5) J   C r e a t e   a   b a c k u p   o f   t h e   o r i g i n a l   n o t e5& 5*5+5* i   � �5,5-5, I      �5.�� $0 createnotebackup createNoteBackup5. 5/505/ o      �� 0 contactname contactName50 51�51 o      �� 0 notecontent noteContent�  �  5- Q     �52535452 k    �5555 565756 l   �5859�  58 ? 9 Create a sanitized filename (replace illegal characters)   59 �5:5: r   C r e a t e   a   s a n i t i z e d   f i l e n a m e   ( r e p l a c e   i l l e g a l   c h a r a c t e r s )57 5;5<5; r    5=5>5= n   5?5@5? I    �5A�� 0 replacetext replaceText5A 5B5C5B o    �� 0 contactname contactName5C 5D5E5D m    5F5F �5G5G  /5E 5H�5H m    5I5I �5J5J  -�  �  5@  f    5> o      �� 0 sanitizedname sanitizedName5< 5K5L5K r    5M5N5M n   5O5P5O I    �5Q�� 0 replacetext replaceText5Q 5R5S5R o    �� 0 sanitizedname sanitizedName5S 5T5U5T m    5V5V �5W5W  :5U 5X�5X m    5Y5Y �5Z5Z  -�  �  5P  f    5N o      �� 0 sanitizedname sanitizedName5L 5[5\5[ r    #5]5^5] n   !5_5`5_ I    !�5a�� 0 replacetext replaceText5a 5b5c5b o    �� 0 sanitizedname sanitizedName5c 5d5e5d m    5f5f �5g5g  *5e 5h�
5h m    5i5i �5j5j  -�
  �  5`  f    5^ o      �	�	 0 sanitizedname sanitizedName5\ 5k5l5k r   $ .5m5n5m n  $ ,5o5p5o I   % ,�5q�� 0 replacetext replaceText5q 5r5s5r o   % &�� 0 sanitizedname sanitizedName5s 5t5u5t m   & '5v5v �5w5w  ?5u 5x�5x m   ' (5y5y �5z5z  -�  �  5p  f   $ %5n o      �� 0 sanitizedname sanitizedName5l 5{5|5{ r   / 95}5~5} n  / 755�5 I   0 7�5��� 0 replacetext replaceText5� 5�5�5� o   0 1�� 0 sanitizedname sanitizedName5� 5�5�5� m   1 25�5� �5�5�  "5� 5�� 5� m   2 35�5� �5�5�  -�   �  5�  f   / 05~ o      ���� 0 sanitizedname sanitizedName5| 5�5�5� r   : D5�5�5� n  : B5�5�5� I   ; B��5����� 0 replacetext replaceText5� 5�5�5� o   ; <���� 0 sanitizedname sanitizedName5� 5�5�5� m   < =5�5� �5�5�  <5� 5���5� m   = >5�5� �5�5�  -��  ��  5�  f   : ;5� o      ���� 0 sanitizedname sanitizedName5� 5�5�5� r   E O5�5�5� n  E M5�5�5� I   F M��5����� 0 replacetext replaceText5� 5�5�5� o   F G���� 0 sanitizedname sanitizedName5� 5�5�5� m   G H5�5� �5�5�  >5� 5���5� m   H I5�5� �5�5�  -��  ��  5�  f   E F5� o      ���� 0 sanitizedname sanitizedName5� 5�5�5� r   P \5�5�5� n  P Z5�5�5� I   Q Z��5����� 0 replacetext replaceText5� 5�5�5� o   Q R���� 0 sanitizedname sanitizedName5� 5�5�5� m   R S5�5� �5�5�  |5� 5���5� m   S V5�5� �5�5�  -��  ��  5�  f   P Q5� o      ���� 0 sanitizedname sanitizedName5� 5�5�5� l  ] ]��������  ��  ��  5� 5�5�5� l  ] ]��5�5���  5�   Create backup file path   5� �5�5� 0   C r e a t e   b a c k u p   f i l e   p a t h5� 5�5�5� r   ] d5�5�5� b   ] b5�5�5� o   ] ^���� 0 sanitizedname sanitizedName5� m   ^ a5�5� �5�5� $   -   n o t e   b a c k u p . t x t5� o      ����  0 backupfilename backupFileName5� 5�5�5� r   e p5�5�5� b   e n5�5�5� n   e l5�5�5� 1   h l��
�� 
psxp5� o   e h���� 0 backupfolder backupFolder5� o   l m����  0 backupfilename backupFileName5� o      ���� "0 backupfileposix backupFilePOSIX5� 5�5�5� l  q q��������  ��  ��  5� 5�5�5� n  q }5�5�5� I   r }��5����� 0 logdebug logDebug5� 5���5� b   r y5�5�5� m   r u5�5� �5�5� N A t t e m p t i n g   t o   c r e a t e   b a c k u p   i n   f o l d e r :  5� o   u x���� 0 backupfolder backupFolder��  ��  5�  f   q r5� 5�5�5� n  ~ �5�5�5� I    ���5����� 0 logdebug logDebug5� 5���5� b    �5�5�5� m    �5�5� �5�5� " B a c k u p   f i l e n a m e :  5� o   � �����  0 backupfilename backupFileName��  ��  5�  f   ~ 5� 5�5�5� l  � ���������  ��  ��  5� 5�5�5� l  � ���5�5���  5� E ? Write the note content to the backup file using shell commands   5� �5�5� ~   W r i t e   t h e   n o t e   c o n t e n t   t o   t h e   b a c k u p   f i l e   u s i n g   s h e l l   c o m m a n d s5� 5�5�5� I  � ���5���
�� .sysoexecTEXT���     TEXT5� b   � �5�5�5� b   � �5�5�5� b   � �5�5�5� m   � �5�5� �5�5� 
 e c h o  5� n   � �5�5�5� 1   � ���
�� 
strq5� o   � ����� 0 notecontent noteContent5� m   � �5�5� �5�5�    >  5� n   � �5�5�5� 1   � ���
�� 
strq5� o   � ����� "0 backupfileposix backupFilePOSIX��  5� 6 66  l  � ���������  ��  ��  6 6��6 n  � �666 I   � ���6���� 0 logdebug logDebug6 6��6 b   � �666 m   � �6	6	 �6
6
 @ S u c c e s s f u l l y   c r e a t e d   b a c k u p   f o r  6 o   � ����� 0 contactname contactName��  ��  6  f   � ���  53 R      ��6��
�� .ascrerr ****      � ****6 o      ���� 0 backuperror backupError��  54 n  � �666 I   � ���6���� 0 logdebug logDebug6 6��6 b   � �666 m   � �66 �66 . E r r o r   c r e a t i n g   b a c k u p :  6 o   � ����� 0 backuperror backupError��  ��  6  f   � �5+ 666 l     �������  ��  �  6 666 l     �66�  6 %  Simplified contact note saving   6 �66 >   S i m p l i f i e d   c o n t a c t   n o t e   s a v i n g6 666 i   � �666 I      �6�� .0 simplesavecontactnote simpleSaveContactNote6 6 6!6  o      �� 0 aperson aPerson6! 6"�6" o      �� 0 newnotetext newNoteText�  �  6 Q     �6#6$6%6# O    w6&6'6& k    v6(6( 6)6*6) l   �6+6,�  6+ ( " Ensure text is properly converted   6, �6-6- D   E n s u r e   t e x t   i s   p r o p e r l y   c o n v e r t e d6* 6.6/6. r    606160 c    
626362 o    �� 0 newnotetext newNoteText63 m    	�
� 
TEXT61 o      �� 0 safenotetext safeNoteText6/ 646564 l   ����  �  �  65 666766 n   686968 I    �6:�� 0 logdebug logDebug6: 6;�6; b    6<6=6< m    6>6> �6?6? J A t t e m p t i n g   t o   s a v e   n o t e   w i t h   l e n g t h :  6= l   6@��6@ n    6A6B6A 1    �
� 
leng6B o    �� 0 safenotetext safeNoteText�  �  �  �  69  f    67 6C6D6C l   ����  �  �  6D 6E6F6E Q    f6G6H6I6G k    '6J6J 6K6L6K r     6M6N6M o    �� 0 safenotetext safeNoteText6N n      6O6P6O 1    �
� 
az376P o    �� 0 aperson aPerson6L 6Q�6Q n  ! '6R6S6R I   " '�6T�� 0 logdebug logDebug6T 6U�6U m   " #6V6V �6W6W 8 F i r s t   s a v e   a t t e m p t   s u c c e e d e d�  �  6S  f   ! "�  6H R      �6X�
� .ascrerr ****      � ****6X o      �� 0 	saveerror 	saveError�  6I k   / f6Y6Y 6Z6[6Z n  / 76\6]6\ I   0 7�6^�� 0 logdebug logDebug6^ 6_�6_ b   0 36`6a6` m   0 16b6b �6c6c " N o t e   s a v e   e r r o r :  6a o   1 2�� 0 	saveerror 	saveError�  �  6]  f   / 06[ 6d6e6d n  8 >6f6g6f I   9 >�6h�� 0 logdebug logDebug6h 6i�6i m   9 :6j6j �6k6k B T r y i n g   a l t e r n a t i v e   s a v e   m e t h o d . . .�  �  6g  f   8 96e 6l6m6l l  ? ?����  �  �  6m 6n6o6n l  ? ?�6p6q�  6p ( " Additional fallback saving method   6q �6r6r D   A d d i t i o n a l   f a l l b a c k   s a v i n g   m e t h o d6o 6s�6s Q   ? f6t6u6v6t k   B S6w6w 6x6y6x O   B L6z6{6z r   F K6|6}6| o   F G�� 0 safenotetext safeNoteText6} l     6~��6~ 1   G J�
� 
az37�  �  6{ o   B C�� 0 aperson aPerson6y 6�6 n  M S6�6�6� I   N S�6��� 0 logdebug logDebug6� 6��6� m   N O6�6� �6�6� < F a l l b a c k   s a v e   m e t h o d   s u c c e e d e d�  �  6�  f   M N�  6u R      �6��
� .ascrerr ****      � ****6� o      �� 0 fallbackerror fallbackError�  6v k   [ f6�6� 6�6�6� n  [ c6�6�6� I   \ c�6��� 0 logdebug logDebug6� 6��6� b   \ _6�6�6� m   \ ]6�6� �6�6� * F a l l b a c k   s a v e   e r r o r :  6� o   ] ^�� 0 fallbackerror fallbackError�  �  6�  f   [ \6� 6��6� L   d f6�6� m   d e�
� boovfals�  �  6F 6�6�6� l  g g��~�}�  �~  �}  6� 6�6�6� I  g l�|�{�z
�| .coresavenull���     null�{  �z  6� 6�6�6� n  m s6�6�6� I   n s�y6��x�y 0 logdebug logDebug6� 6��w6� m   n o6�6� �6�6� . N o t e   s a v e d   s u c c e s s f u l l y�w  �x  6�  f   m n6� 6��v6� L   t v6�6� m   t u�u
�u boovtrue�v  6' m    6�6��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  6$ R      �t6��s
�t .ascrerr ****      � ****6� o      �r�r 0 	fullerror 	fullError�s  6% k    �6�6� 6�6�6� n   �6�6�6� I   � ��q6��p�q 0 logdebug logDebug6� 6��o6� b   � �6�6�6� m   � �6�6� �6�6� " F u l l   s a v e   e r r o r :  6� o   � ��n�n 0 	fullerror 	fullError�o  �p  6�  f    �6� 6��m6� L   � �6�6� m   � ��l
�l boovfals�m  6 6�6�6� l     �k�j�i�k  �j  �i  6� 6�6�6� i   � �6�6�6� I      �h6��g�h 80 determineifcontentmodified determineIfContentModified6� 6�6�6� o      �f�f &0 untouchedoriginal untouchedOriginal6� 6��e6� o      �d�d 0 newtextofnote newTextOfNote�e  �g  6� k    S6�6� 6�6�6� l     �c6�6��c  6� ' ! Access required global variables   6� �6�6� B   A c c e s s   r e q u i r e d   g l o b a l   v a r i a b l e s6� 6�6�6� p      6�6� �b6��b .0 inlineduplicatescount inlineDuplicatesCount6� �a6��a *0 lineduplicatescount lineDuplicatesCount6� �`�_�` ,0 blockduplicatescount blockDuplicatesCount�_  6� 6�6�6� l     �^�]�\�^  �]  �\  6� 6�6�6� l     �[6�6��[  6�   Initialize return values   6� �6�6� 2   I n i t i a l i z e   r e t u r n   v a l u e s6� 6�6�6� r     6�6�6� m     �Z
�Z boovfals6� o      �Y�Y "0 contentmodified contentModified6� 6�6�6� r    6�6�6� m    �X�X  6� o      �W�W (0 actualcharsremoved actualCharsRemoved6� 6�6�6� r    6�6�6� m    	6�6� �6�6�  6� o      �V�V .0 reasonformodification reasonForModification6� 6�6�6� l   �U�T�S�U  �T  �S  6� 6�6�6� Q   A6�6�6�6� k   !6�6� 6�6�6� l   �R6�6��R  6� ; 5 Primary check: Compare original and new text lengths   6� �6�6� j   P r i m a r y   c h e c k :   C o m p a r e   o r i g i n a l   a n d   n e w   t e x t   l e n g t h s6� 6�6�6� r    6�6�6� n    6�6�6� 1    �Q
�Q 
leng6� o    �P�P &0 untouchedoriginal untouchedOriginal6� o      �O�O 0 
origlength 
origLength6� 6�6�6� r    6�6�6� n    6�6�6� 1    �N
�N 
leng6� o    �M�M 0 newtextofnote newTextOfNote6� o      �L�L 0 	newlength 	newLength6� 6�6�6� l   �K�J�I�K  �J  �I  6� 6�6�6� Z    �6�6��H�G6� >    6�6�6� o    �F�F 0 
origlength 
origLength6� o    �E�E 0 	newlength 	newLength6� k   ! �6�6� 6�6�6� l  ! !�D6�7 �D  6� 0 * Calculate characters removed/added safely   7  �77 T   C a l c u l a t e   c h a r a c t e r s   r e m o v e d / a d d e d   s a f e l y6� 777 Z   ! �77�C77 ?   ! $777 o   ! "�B�B 0 
origlength 
origLength7 o   " #�A�A 0 	newlength 	newLength7 k   ' }7	7	 7
77
 r   ' ,777 \   ' *777 o   ' (�@�@ 0 
origlength 
origLength7 o   ( )�?�? 0 	newlength 	newLength7 o      �>�> (0 actualcharsremoved actualCharsRemoved7 777 r   - 4777 ]   - 2777 l  - 07�=�<7 ^   - 0777 o   - .�;�; (0 actualcharsremoved actualCharsRemoved7 o   . /�:�: 0 
origlength 
origLength�=  �<  7 m   0 1�9�9 d7 o      �8�8 0 changepercent changePercent7 777 l  5 5�7�6�5�7  �6  �5  7 777 l  5 5�477�4  7 !  Check against 1% threshold   7 �77 6   C h e c k   a g a i n s t   1 %   t h r e s h o l d7 7 �37  Z   5 }7!7"�27#7! A   5 87$7%7$ o   5 6�1�1 0 changepercent changePercent7% m   6 77&7& ?�      7" k   ; ^7'7' 7(7)7( l  ; ;�07*7+�0  7* 3 - Below threshold - don't consider it modified   7+ �7,7, Z   B e l o w   t h r e s h o l d   -   d o n ' t   c o n s i d e r   i t   m o d i f i e d7) 7-7.7- r   ; >7/707/ m   ; <�/
�/ boovfals70 o      �.�. "0 contentmodified contentModified7. 717271 r   ? W737473 b   ? U757675 b   ? S777877 b   ? D797:79 b   ? B7;7<7; m   ? @7=7= �7>7>  M i n o r   c h a n g e   (7< o   @ A�-�- (0 actualcharsremoved actualCharsRemoved7: m   B C7?7? �7@7@    c h a r s ,  78 l  D R7A�,�+7A ^   D R7B7C7B l  D P7D�*�)7D I  D P7E7F�(7E z�'�&
�' .sysorondlong        doub
�& misccura7F l  H K7G�%�$7G ]   H K7H7I7H o   H I�#�# 0 changepercent changePercent7I m   I J�"�" d�%  �$  �(  �*  �)  7C m   P Q�!�! d�,  �+  76 m   S T7J7J �7K7K * % )   b e l o w   1 %   t h r e s h o l d74 o      � �  .0 reasonformodification reasonForModification72 7L�7L n  X ^7M7N7M I   Y ^�7O�� 0 logdebug logDebug7O 7P�7P o   Y Z�� .0 reasonformodification reasonForModification�  �  7N  f   X Y�  �2  7# k   a }7Q7Q 7R7S7R l  a a�7T7U�  7T - ' Above threshold - consider it modified   7U �7V7V N   A b o v e   t h r e s h o l d   -   c o n s i d e r   i t   m o d i f i e d7S 7W7X7W r   a d7Y7Z7Y m   a b�
� boovtrue7Z o      �� "0 contentmodified contentModified7X 7[�7[ r   e }7\7]7\ b   e {7^7_7^ b   e y7`7a7` b   e j7b7c7b b   e h7d7e7d m   e f7f7f �7g7g $ L e n g t h   r e d u c t i o n :  7e o   f g�� (0 actualcharsremoved actualCharsRemoved7c m   h i7h7h �7i7i *   c h a r a c t e r s   r e m o v e d   (7a l  j x7j��7j ^   j x7k7l7k l  j v7m��7m I  j v7n7o�7n z��
� .sysorondlong        doub
� misccura7o l  n q7p��7p ]   n q7q7r7q o   n o�� 0 changepercent changePercent7r m   o p�� d�  �  �  �  �  7l m   v w�
�
 d�  �  7_ m   y z7s7s �7t7t  % )7] o      �	�	 .0 reasonformodification reasonForModification�  �3  �C  7 k   � �7u7u 7v7w7v l  � ��7x7y�  7x 5 / Handle rare cases where content might increase   7y �7z7z ^   H a n d l e   r a r e   c a s e s   w h e r e   c o n t e n t   m i g h t   i n c r e a s e7w 7{7|7{ r   � �7}7~7} \   � �77�7 o   � ��� 0 	newlength 	newLength7� o   � ��� 0 
origlength 
origLength7~ o      �� 0 
charsadded 
charsAdded7| 7�7�7� r   � �7�7�7� m   � ��
� boovtrue7� o      �� "0 contentmodified contentModified7� 7��7� r   � �7�7�7� b   � �7�7�7� b   � �7�7�7� m   � �7�7� �7�7� " L e n g t h   i n c r e a s e :  7� o   � ��� 0 
charsadded 
charsAdded7� m   � �7�7� �7�7� "   c h a r a c t e r s   a d d e d7� o      � �  .0 reasonformodification reasonForModification�  7 7�7�7� l  � ���������  ��  ��  7� 7���7� n  � �7�7�7� I   � ���7����� 0 logdebug logDebug7� 7���7� b   � �7�7�7� b   � �7�7�7� b   � �7�7�7� b   � �7�7�7� b   � �7�7�7� m   � �7�7� �7�7� 8 C o n t e n t   l e n g t h   c h a n g e d   f r o m  7� o   � ����� 0 
origlength 
origLength7� m   � �7�7� �7�7�    t o  7� o   � ����� 0 	newlength 	newLength7� m   � �7�7� �7�7�  ,   d i f f e r e n c e :  7� o   � ����� (0 actualcharsremoved actualCharsRemoved��  ��  7�  f   � ���  �H  �G  6� 7�7�7� l  � ���������  ��  ��  7� 7�7�7� l  � ���7�7���  7� ^ X Secondary check: Check duplicate counters (important duplication should still be fixed)   7� �7�7� �   S e c o n d a r y   c h e c k :   C h e c k   d u p l i c a t e   c o u n t e r s   ( i m p o r t a n t   d u p l i c a t i o n   s h o u l d   s t i l l   b e   f i x e d )7� 7�7�7� r   � �7�7�7� [   � �7�7�7� [   � �7�7�7� o   � ����� .0 inlineduplicatescount inlineDuplicatesCount7� o   � ����� *0 lineduplicatescount lineDuplicatesCount7� o   � ����� ,0 blockduplicatescount blockDuplicatesCount7� o      ���� "0 totalduplicates totalDuplicates7� 7�7�7� l  � ���������  ��  ��  7� 7�7�7� l  � ���7�7���  7� @ : Only consider duplication significant if it's substantial   7� �7�7� t   O n l y   c o n s i d e r   d u p l i c a t i o n   s i g n i f i c a n t   i f   i t ' s   s u b s t a n t i a l7� 7�7�7� Z   � �7�7�����7� ?   � �7�7�7� o   � ����� "0 totalduplicates totalDuplicates7� m   � ����� 7� k   � �7�7� 7�7�7� r   � �7�7�7� m   � ���
�� boovtrue7� o      ���� "0 contentmodified contentModified7� 7�7�7� l  � ���������  ��  ��  7� 7�7�7� l  � ���7�7���  7� 8 2 Only override reason if we don't already have one   7� �7�7� d   O n l y   o v e r r i d e   r e a s o n   i f   w e   d o n ' t   a l r e a d y   h a v e   o n e7� 7�7�7� Z   � �7�7�����7� =  � �7�7�7� o   � ����� .0 reasonformodification reasonForModification7� m   � �7�7� �7�7�  7� r   � �7�7�7� b   � �7�7�7� b   � �7�7�7� m   � �7�7� �7�7� B S i g n i f i c a n t   d u p l i c a t e s   d e t e c t e d :  7� o   � ����� "0 totalduplicates totalDuplicates7� m   � �7�7� �7�7�    i n s t a n c e s7� o      ���� .0 reasonformodification reasonForModification��  ��  7� 7�7�7� l  � ���������  ��  ��  7� 7���7� n  � �7�7�7� I   � ���7����� 0 logdebug logDebug7� 7���7� b   � �7�7�7� b   � �7�7�7� m   � �7�7� �7�7� R M o d i f i c a t i o n   d e t e c t e d   d u e   t o   d u p l i c a t e s :  7� o   � ����� "0 totalduplicates totalDuplicates7� m   � �7�7� �7�7�    t o t a l��  ��  7�  f   � ���  ��  ��  7� 7�7�7� l  � ���������  ��  ��  7� 7�7�7� l  � ���7�7���  7� > 8 Final safety check: direct comparison if all else fails   7� �7�7� p   F i n a l   s a f e t y   c h e c k :   d i r e c t   c o m p a r i s o n   i f   a l l   e l s e   f a i l s7� 7�7�7� Z   �7�7�����7� F   � �7�7�7� l  � �7�����7� H   � �7�7� o   � ����� "0 contentmodified contentModified��  ��  7� l  � �7�����7� >  � �8 88  o   � ����� &0 untouchedoriginal untouchedOriginal8 o   � ����� 0 newtextofnote newTextOfNote��  ��  7� k   �88 888 l  � ���88��  8 A ; Only consider it modified if the difference is substantial   8 �88 v   O n l y   c o n s i d e r   i t   m o d i f i e d   i f   t h e   d i f f e r e n c e   i s   s u b s t a n t i a l8 88	8 l  � ���8
8��  8
 E ? This is a more expensive check, so we only do it as a fallback   8 �88 ~   T h i s   i s   a   m o r e   e x p e n s i v e   c h e c k ,   s o   w e   o n l y   d o   i t   a s   a   f a l l b a c k8	 8��8 Z   �88����8 ?   �888 o   � ���� 0 
origlength 
origLength8 m   �� d8 k  88 888 r  888 m  �
� boovtrue8 o      �� "0 contentmodified contentModified8 888 r  	888 m  	88 �88 b C o n t e n t   d i f f e r s   w i t h o u t   s i g n i f i c a n t   l e n g t h   c h a n g e8 o      �� .0 reasonformodification reasonForModification8 8�8 n 888 I  �8 �� 0 logdebug logDebug8  8!�8! m  8"8" �8#8# l C o n t e n t   m o d i f i e d :   c h a r a c t e r - l e v e l   d i f f e r e n c e s   d e t e c t e d�  �  8  f  �  ��  ��  ��  ��  ��  7� 8$�8$ l   ����  �  �  �  6� R      �8%�
� .ascrerr ****      � ****8% o      ��  0 detectionerror detectionError�  6� k  )A8&8& 8'8(8' n )38)8*8) I  *3�8+�� 0 logdebug logDebug8+ 8,�8, b  */8-8.8- m  *-8/8/ �8080 B E r r o r   i n   m o d i f i c a t i o n   d e t e c t i o n :  8. o  -.��  0 detectionerror detectionError�  �  8*  f  )*8( 818281 l 44�8384�  83 H B Safe fallback: assume not modified if we can't determine properly   84 �8585 �   S a f e   f a l l b a c k :   a s s u m e   n o t   m o d i f i e d   i f   w e   c a n ' t   d e t e r m i n e   p r o p e r l y82 868786 r  47888988 m  45�
� boovfals89 o      �� "0 contentmodified contentModified87 8:8;8: r  8;8<8=8< m  89��  8= o      �� (0 actualcharsremoved actualCharsRemoved8; 8>�8> r  <A8?8@8? m  <?8A8A �8B8B \ E r r o r   d u r i n g   c o m p a r i s o n ,   a s s u m i n g   n o t   m o d i f i e d8@ o      �� .0 reasonformodification reasonForModification�  6� 8C8D8C l BB����  �  �  8D 8E�8E L  BS8F8F K  BR8G8G �8H8I� 0 
ismodified 
isModified8H o  EF�� "0 contentmodified contentModified8I �8J8K� 0 charsremoved charsRemoved8J o  IJ�� (0 actualcharsremoved actualCharsRemoved8K �8L�� 
0 reason  8L o  MN�� .0 reasonformodification reasonForModification�  �  6� 8M8N8M l     ����  �  �  8N 8O8P8O l     �8Q8R�  8Q   Process contact note   8R �8S8S *   P r o c e s s   c o n t a c t   n o t e8P 8T8U8T l     �8V8W�  8V "  March 14, 2025 - v5 alpha 9   8W �8X8X 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   98U 8Y8Z8Y l     �8[8\�  8[ K E Purpose: Modified processContactNote to integrate group tag handling   8\ �8]8] �   P u r p o s e :   M o d i f i e d   p r o c e s s C o n t a c t N o t e   t o   i n t e g r a t e   g r o u p   t a g   h a n d l i n g8Z 8^8_8^ l     �8`8a�  8` D > Purpose: Ensure original modification date is always recorded   8a �8b8b |   P u r p o s e :   E n s u r e   o r i g i n a l   m o d i f i c a t i o n   d a t e   i s   a l w a y s   r e c o r d e d8_ 8c8d8c l     �8e8f�  8e Z T Change needed in processContactNote function in the section that builds summaryInfo   8f �8g8g �   C h a n g e   n e e d e d   i n   p r o c e s s C o n t a c t N o t e   f u n c t i o n   i n   t h e   s e c t i o n   t h a t   b u i l d s   s u m m a r y I n f o8d 8h8i8h l     ����  �  �  8i 8j8k8j i   � �8l8m8l I      �8n�� (0 processcontactnote processContactNote8n 8o8p8o o      �� 0 aperson aPerson8p 8q�8q o      �� 0 moddate modDate�  �  8m Q    P8r8s8t8r k   8u8u 8v8w8v p    8x8x �8y� 0 notesmodified notesModified8y �8z� &0 notescharsremoved notesCharsRemoved8z ��� &0 charactersremoved charactersRemoved�  8w 8{8|8{ p    8}8} �8~� 0 changecount changeCount8~ �8� *0 totaloriginallength totalOriginalLength8 ��� (0 totalreducedlength totalReducedLength�  8| 8�8�8� l   8�8�8�8� p    8�8� ��� (0 contactprofiletags contactProfileTags�  8� ' ! Get tags from profile processing   8� �8�8� B   G e t   t a g s   f r o m   p r o f i l e   p r o c e s s i n g8� 8�8�8� l   8�8�8�8� p    8�8� �8�� .0 inlineduplicatescount inlineDuplicatesCount8� ��~� ,0 blockduplicatescount blockDuplicatesCount�~  8� "  Ensure these are accessible   8� �8�8� 8   E n s u r e   t h e s e   a r e   a c c e s s i b l e8� 8�8�8� p    8�8� �}8��} (0 enablegrouptagsync enableGroupTagSync8� �|�{�| $0 grouptagsyncmode groupTagSyncMode�{  8� 8�8�8� r    8�8�8� m    �z
�z boovfals8� o      �y�y $0 grouptagschanged groupTagsChanged8� 8�8�8� r    
8�8�8� m    8�8� �8�8�  8� o      �x�x 80 grouptagmodificationreason groupTagModificationReason8� 8�8�8� l   �w�v�u�w  �v  �u  8� 8�8�8� l   �t8�8��t  8� 3 - Get the note text with robust error handling   8� �8�8� Z   G e t   t h e   n o t e   t e x t   w i t h   r o b u s t   e r r o r   h a n d l i n g8� 8�8�8� r    8�8�8� c    8�8�8� n    8�8�8� 1    �s
�s 
pnam8� o    �r�r 0 aperson aPerson8� m    �q
�q 
ctxt8� o      �p�p 0 
personname 
personName8� 8�8�8� r    8�8�8� m    8�8� �8�8�  8� o      �o�o 0 originalnote  8� 8�8�8� l   �n�m�l�n  �m  �l  8� 8�8�8� Q    M8�8�8�8� O    28�8�8� k    18�8� 8�8�8� r    #8�8�8� n    !8�8�8� 1    !�k
�k 
az378� o    �j�j 0 aperson aPerson8� o      �i�i 0 originalnote  8� 8��h8� Z   $ 18�8��g�f8� =  $ '8�8�8� o   $ %�e�e 0 originalnote  8� m   % &�d
�d 
msng8� r   * -8�8�8� m   * +8�8� �8�8�  8� o      �c�c 0 originalnote  �g  �f  �h  8� m    8�8��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  8� R      �b8��a
�b .ascrerr ****      � ****8� o      �`�` "0 noteaccesserror noteAccessError�a  8� k   : M8�8� 8�8�8� n  : F8�8�8� I   ; F�_8��^�_ 0 logdebug logDebug8� 8��]8� b   ; B8�8�8� b   ; @8�8�8� b   ; >8�8�8� m   ; <8�8� �8�8� 2 E r r o r   a c c e s s i n g   n o t e   f o r  8� o   < =�\�\ 0 
personname 
personName8� m   > ?8�8� �8�8�  :  8� o   @ A�[�[ "0 noteaccesserror noteAccessError�]  �^  8�  f   : ;8� 8��Z8� L   G M8�8� J   G L8�8� 8�8�8� m   G H�Y
�Y boovfals8� 8�8�8� m   H I�X
�X boovfals8� 8��W8� m   I J�V
�V boovfals�W  �Z  8� 8�8�8� l  N N�U�T�S�U  �T  �S  8� 8�8�8� l  N N�R8�8��R  8� < 6 Ensure text conversion with multiple fallback methods   8� �8�8� l   E n s u r e   t e x t   c o n v e r s i o n   w i t h   m u l t i p l e   f a l l b a c k   m e t h o d s8� 8�8�8� Q   N �8�8�8�8� r   Q V8�8�8� c   Q T8�8�8� o   Q R�Q�Q 0 originalnote  8� m   R S�P
�P 
ctxt8� o      �O�O 0 
textofnote 
textOfNote8� R      �N8��M
�N .ascrerr ****      � ****8� o      �L�L "0 conversionerror conversionError�M  8� k   ^ �8�8� 8�8�8� n  ^ f8�8�8� I   _ f�K8��J�K 0 logdebug logDebug8� 8��I8� b   _ b8�8�8� m   _ `9 9  �99 . T e x t   c o n v e r s i o n   e r r o r :  8� o   ` a�H�H "0 conversionerror conversionError�I  �J  8�  f   ^ _8� 9�G9 Q   g �9999 r   j o999 l  j m9�F�E9 c   j m9	9
9	 o   j k�D�D 0 originalnote  9
 m   k l�C
�C 
TEXT�F  �E  9 o      �B�B 0 
textofnote 
textOfNote9 R      �A9�@
�A .ascrerr ****      � ****9 o      �?�? .0 stringconversionerror stringConversionError�@  9 k   w �99 999 n  w �999 I   x ��>9�=�> 0 logdebug logDebug9 9�<9 b   x }999 m   x {99 �99 2 S t r i n g   c o n v e r s i o n   e r r o r :  9 o   { |�;�; .0 stringconversionerror stringConversionError�<  �=  9  f   w x9 9�:9 L   � �99 J   � �99 999 m   � ��9
�9 boovfals9 999 m   � ��8
�8 boovfals9 9�79 m   � ��6
�6 boovfals�7  �:  �G  8� 99 9 l  � ��5�4�3�5  �4  �3  9  9!9"9! l  � ��29#9$�2  9# $  Create backup if in test mode   9$ �9%9% <   C r e a t e   b a c k u p   i f   i n   t e s t   m o d e9" 9&9'9& Z   � �9(9)�1�09( o   � ��/�/ 0 testmode testMode9) I   � ��.9*�-�. $0 createnotebackup createNoteBackup9* 9+9,9+ o   � ��,�, 0 
personname 
personName9, 9-�+9- o   � ��*�* 0 
textofnote 
textOfNote�+  �-  �1  �0  9' 9.9/9. l  � ��)�(�'�)  �(  �'  9/ 909190 l  � ��&9293�&  92 : 4 Extract existing CCC summary information if present   93 �9494 h   E x t r a c t   e x i s t i n g   C C C   s u m m a r y   i n f o r m a t i o n   i f   p r e s e n t91 959695 r   � �979897 m   � �9999 �9:9:  98 o      �%�% "0 existingsummary existingSummary96 9;9<9; r   � �9=9>9= m   � ��$
�$ boovfals9> o      �#�# 0 
hassummary 
hasSummary9< 9?9@9? r   � �9A9B9A m   � �9C9C �9D9D  9B o      �"�" "0 previousmoddate previousModDate9@ 9E9F9E r   � �9G9H9G m   � ��!
�! boovfals9H o      � �  (0 hasoriginalmoddate hasOriginalModDate9F 9I9J9I l  � �����  �  �  9J 9K9L9K Z   �=9M9N�9O9M E   � �9P9Q9P o   � ��� 0 
textofnote 
textOfNote9Q m   � �9R9R �9S9S * = = = =   C C C   S u m m a r y   = = = =9N k   �59T9T 9U9V9U r   � �9W9X9W m   � ��
� boovtrue9X o      �� 0 
hassummary 
hasSummary9V 9Y�9Y Q   �59Z9[9\9Z k   �9]9] 9^9_9^ r   � �9`9a9` n  � �9b9c9b 1   � ��
� 
txdl9c 1   � ��
� 
ascr9a o      �� 0 astid ASTID9_ 9d9e9d r   � �9f9g9f m   � �9h9h �9i9i * = = = =   C C C   S u m m a r y   = = = =9g n     9j9k9j 1   � ��
� 
txdl9k 1   � ��
� 
ascr9e 9l9m9l r   � �9n9o9n n   � �9p9q9p 2  � ��
� 
citm9q o   � ��� 0 
textofnote 
textOfNote9o o      �� 0 	noteparts 	noteParts9m 9r9s9r r   � �9t9u9t n   � �9v9w9v 4   � ��9x
� 
cobj9x m   � ��� 9w o   � ��� 0 	noteparts 	noteParts9u o      �� 0 cleanedtext cleanedText9s 9y9z9y l  � ���
�	�  �
  �	  9z 9{9|9{ Z   �9}9~��9} ?   � �99�9 l  � �9���9� I  � ��9��
� .corecnte****       ****9� o   � ��� 0 	noteparts 	noteParts�  �  �  9� m   � ��� 9~ k   �	9�9� 9�9�9� r   � �9�9�9� n   � �9�9�9� 4   � �� 9�
�  
cobj9� m   � ����� 9� o   � ����� 0 	noteparts 	noteParts9� o      ���� "0 existingsummary existingSummary9� 9�9�9� l  � ���������  ��  ��  9� 9�9�9� l  � ���9�9���  9� 1 + Check if it has original modification date   9� �9�9� V   C h e c k   i f   i t   h a s   o r i g i n a l   m o d i f i c a t i o n   d a t e9� 9���9� Z   �	9�9�����9� E   � �9�9�9� o   � ����� "0 existingsummary existingSummary9� m   � �9�9� �9�9� : L a s t   m o d i f i c a t i o n   b e f o r e   C C C :9� r  9�9�9� m  ��
�� boovtrue9� o      ���� (0 hasoriginalmoddate hasOriginalModDate��  ��  ��  �  �  9| 9�9�9� l ��������  ��  ��  9� 9���9� r  9�9�9� o  ���� 0 astid ASTID9� n     9�9�9� 1  ��
�� 
txdl9� 1  ��
�� 
ascr��  9[ R      ��9���
�� .ascrerr ****      � ****9� o      ���� *0 summaryextracterror summaryExtractError��  9\ k  59�9� 9�9�9� n +9�9�9� I   +��9����� 0 logdebug logDebug9� 9���9� b   '9�9�9� m   #9�9� �9�9� F E r r o r   e x t r a c t i n g   C C C   s u m m a r y   d a t a :  9� o  #&���� *0 summaryextracterror summaryExtractError��  ��  9�  f   9� 9�9�9� r  ,/9�9�9� m  ,-��
�� boovfals9� o      ���� 0 
hassummary 
hasSummary9� 9���9� r  059�9�9� o  01���� 0 
textofnote 
textOfNote9� o      ���� 0 cleanedtext cleanedText��  �  �  9O r  8=9�9�9� o  89���� 0 
textofnote 
textOfNote9� o      ���� 0 cleanedtext cleanedText9L 9�9�9� l >>��������  ��  ��  9� 9�9�9� l >>��9�9���  9� 8 2 Skip if already processed and not forcing cleanup   9� �9�9� d   S k i p   i f   a l r e a d y   p r o c e s s e d   a n d   n o t   f o r c i n g   c l e a n u p9� 9�9�9� Z  >c9�9�����9� F  >M9�9�9� o  >?���� 0 
hassummary 
hasSummary9� = BI9�9�9� o  BE���� 0 forcecleanup forceCleanup9� m  EH9�9� �9�9� 0 N o ,   s k i p   p r o c e s s e d   n o t e s9� k  P_9�9� 9�9�9� n PX9�9�9� I  QX��9����� 0 logdebug logDebug9� 9���9� m  QT9�9� �9�9� x N o t e   a l r e a d y   p r o c e s s e d ,   s k i p p i n g   d u e   t o   f o r c e C l e a n u p   s e t t i n g��  ��  9�  f  PQ9� 9���9� L  Y_9�9� J  Y^9�9� 9�9�9� m  YZ��
�� boovfals9� 9�9�9� m  Z[��
�� boovfals9� 9���9� m  [\��
�� boovfals��  ��  ��  ��  9� 9�9�9� l dd��������  ��  ��  9� 9�9�9� l dd��9�9���  9� E ? Check for "Last checked" outside of CCC Summary (both formats)   9� �9�9� ~   C h e c k   f o r   " L a s t   c h e c k e d "   o u t s i d e   o f   C C C   S u m m a r y   ( b o t h   f o r m a t s )9� 9�9�9� r  dy9�9�9� G  du9�9�9� E  di9�9�9� o  de���� 0 
textofnote 
textOfNote9� m  eh9�9� �9�9�  L a s t   c h e c k e d :9� E  lq9�9�9� o  lm���� 0 
textofnote 
textOfNote9� m  mp9�9� �9�9�   L a s t   c h e c k e d   o n :9� o      ����  0 haslastchecked hasLastChecked9� 9�9�9� l zz��������  ��  ��  9� 9�9�9� l zz��9�9���  9� H B Check for modification date (both inside and outside CCC Summary)   9� �9�9� �   C h e c k   f o r   m o d i f i c a t i o n   d a t e   ( b o t h   i n s i d e   a n d   o u t s i d e   C C C   S u m m a r y )9� 9�9�9� r  z�9�9�9� G  z�9�9�9� E  z9�9�9� o  z{���� 0 
textofnote 
textOfNote9� m  {~9�9� �9�9� : L a s t   m o d i f i c a t i o n   b e f o r e   C C C :9� o  ������ (0 hasoriginalmoddate hasOriginalModDate9� o      ���� 0 
hasmoddate 
hasModDate9� 9�: 9� l ������  �  �  :  ::: l ���::�  : "  March 14, 2025 - v5 alpha 9   : �:: 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9: ::: l ���::	�  : S M Purpose: Add rule to remove "[Commentaires]" lines at the beginning of notes   :	 �:
:
 �   P u r p o s e :   A d d   r u l e   t o   r e m o v e   " [ C o m m e n t a i r e s ] "   l i n e s   a t   t h e   b e g i n n i n g   o f   n o t e s: ::: Z  ��::��: C ��::: o  ���� 0 cleanedtext cleanedText: b  ��::: m  ��:: �::  [ C o m m e n t a i r e s ]: 1  ���
� 
lnfd: k  ��:: ::: n ��::: I  ���:�� 0 logdebug logDebug: :�: m  ��:: �:: f F o u n d   [ C o m m e n t a i r e s ]   a t   b e g i n n i n g   o f   n o t e ,   r e m o v i n g�  �  :  f  ��: ::: r  ��: :!:  n  ��:":#:" 7 ���:$:%
� 
ctxt:$ l ��:&��:& [  ��:':(:' l ��:)��:) b  ��:*:+:* n  ��:,:-:, 1  ���
� 
leng:- m  ��:.:. �:/:/  [ C o m m e n t a i r e s ]:+ 1  ���
� 
lnfd�  �  :( m  ���� �  �  :% m  ������:# o  ���� 0 cleanedtext cleanedText:! o      �� 0 cleanedtext cleanedText: :0:1:0 r  ��:2:3:2 m  ���
� boovtrue:3 o      �� "0 contentmodified contentModified:1 :4:5:4 r  ��:6:7:6 [  ��:8:9:8 o  ���� (0 actualcharsremoved actualCharsRemoved:9 l ��::��:: b  ��:;:<:; n  ��:=:>:= 1  ���
� 
leng:> m  ��:?:? �:@:@  [ C o m m e n t a i r e s ]:< 1  ���
� 
lnfd�  �  :7 o      �� (0 actualcharsremoved actualCharsRemoved:5 :A�:A n ��:B:C:B I  ����:D���� 0 logdebug logDebug:D :E��:E b  ��:F:G:F m  ��:H:H �:I:I \ R e m o v e d   [ C o m m e n t a i r e s ]   l i n e ,   n e w   n o t e   l e n g t h :  :G l ��:J����:J n  ��:K:L:K 1  ����
�� 
leng:L o  ������ 0 cleanedtext cleanedText��  ��  ��  ��  :C  f  ���  �  �  : :M:N:M l ����������  ��  ��  :N :O:P:O l ����:Q:R��  :Q ) # Check for LinkedIn content markers   :R �:S:S F   C h e c k   f o r   L i n k e d I n   c o n t e n t   m a r k e r s:P :T:U:T r  ��:V:W:V m  ����
�� boovfals:W o      ����  0 islinkedindata isLinkedInData:U :X:Y:X Z  �L:Z:[����:Z G  �7:\:]:\ G  �+:^:_:^ G  �:`:a:` G  �:b:c:b G  �:d:e:d E  ��:f:g:f o  ������ 0 
textofnote 
textOfNote:g m  ��:h:h �:i:i  L i n k e d I n:e E  �:j:k:j o  ������ 0 
textofnote 
textOfNote:k m  �:l:l �:m:m 
   y r s  :c E  
:n:o:n o  
���� 0 
textofnote 
textOfNote:o m  :p:p �:q:q  E x p e r i e n c e:a E  :r:s:r o  ���� 0 
textofnote 
textOfNote:s m  :t:t �:u:u    m o s:_ E  "':v:w:v o  "#���� 0 
textofnote 
textOfNote:w m  #&:x:x �:y:y  E d u c a t i o n:] E  .3:z:{:z o  ./���� 0 
textofnote 
textOfNote:{ m  /2:|:| �:}:}  l o g o:[ k  :H:~:~ ::�: r  :?:�:�:� m  :;��
�� boovtrue:� o      ����  0 islinkedindata isLinkedInData:� :���:� n @H:�:�:� I  AH��:����� 0 logdebug logDebug:� :���:� m  AD:�:� �:�:� > L i n k e d I n   d a t a   d e t e c t e d   i n   n o t e s��  ��  :�  f  @A��  ��  ��  :Y :�:�:� l MM��������  ��  ��  :� :�:�:� l MM��:�:���  :� = 7 Original length for statistics (with defensive coding)   :� �:�:� n   O r i g i n a l   l e n g t h   f o r   s t a t i s t i c s   ( w i t h   d e f e n s i v e   c o d i n g ):� :�:�:� Q  M�:�:�:�:� k  Pg:�:� :�:�:� r  P[:�:�:� n  PW:�:�:� 1  SW��
�� 
leng:� o  PS�� 0 cleanedtext cleanedText:� o      �~�~  0 originallength originalLength:� :��}:� r  \g:�:�:� [  \c:�:�:� o  \_�|�| *0 totaloriginallength totalOriginalLength:� o  _b�{�{  0 originallength originalLength:� o      �z�z *0 totaloriginallength totalOriginalLength�}  :� R      �y:��x
�y .ascrerr ****      � ****:� o      �w�w 0 lengtherror lengthError�x  :� k  o�:�:� :�:�:� n o{:�:�:� I  p{�v:��u�v 0 logdebug logDebug:� :��t:� b  pw:�:�:� m  ps:�:� �:�:� 4 L e n g t h   c a l c u l a t i o n   e r r o r :  :� o  sv�s�s 0 lengtherror lengthError�t  �u  :�  f  op:� :��r:� r  |�:�:�:� m  |}�q�q  :� o      �p�p  0 originallength originalLength�r  :� :�:�:� l ���o�n�m�o  �n  �m  :� :�:�:� l ���l:�:��l  :� : 4 Get the contact's last name for last name detection   :� �:�:� h   G e t   t h e   c o n t a c t ' s   l a s t   n a m e   f o r   l a s t   n a m e   d e t e c t i o n:� :�:�:� r  ��:�:�:� m  ��:�:� �:�:�  :� o      �k�k "0 contactlastname contactLastName:� :�:�:� Q  ��:�:�:�:� k  ��:�:� :�:�:� O  ��:�:�:� r  ��:�:�:� n  ��:�:�:� 1  ���j
�j 
azf8:� o  ���i�i 0 aperson aPerson:� o      �h�h "0 contactlastname contactLastName:� m  ��:�:��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  :� :��g:� n ��:�:�:� I  ���f:��e�f 0 logdebug logDebug:� :��d:� b  ��:�:�:� m  ��:�:� �:�:� . G o t   c o n t a c t   l a s t   n a m e :  :� o  ���c�c "0 contactlastname contactLastName�d  �e  :�  f  ���g  :� R      �b:��a
�b .ascrerr ****      � ****:� o      �`�` 0 lastnameerror lastNameError�a  :� n ��:�:�:� I  ���_:��^�_ 0 logdebug logDebug:� :��]:� b  ��:�:�:� m  ��:�:� �:�:� 2 E r r o r   g e t t i n g   l a s t   n a m e :  :� o  ���\�\ 0 lastnameerror lastNameError�]  �^  :�  f  ��:� :�:�:� l ���[�Z�Y�[  �Z  �Y  :� :�:�:� l ���X:�:��X  :� = 7 Store a copy of the original text for later comparison   :� �:�:� n   S t o r e   a   c o p y   o f   t h e   o r i g i n a l   t e x t   f o r   l a t e r   c o m p a r i s o n:� :�:�:� r  ��:�:�:� o  ���W�W 0 cleanedtext cleanedText:� o      �V�V &0 untouchedoriginal untouchedOriginal:� :�:�:� l ���U�T�S�U  �T  �S  :� :�:�:� l ���R:�:��R  :�   PROCESSING STEPS   :� �:�:� "   P R O C E S S I N G   S T E P S:� :�:�:� n ��:�:�:� I  ���Q:��P�Q 0 logdebug logDebug:� :��O:� b  ��:�:�:� m  ��:�:� �:�:� * P r o c e s s i n g   n o t e   f o r :  :� o  ���N�N 0 
personname 
personName�O  �P  :�  f  ��:� :�:�:� n ��:�:�:� I  ���M:��L�M 0 logdebug logDebug:� ; �K;  b  ��;;; m  ��;; �;; , O r i g i n a l   n o t e   l e n g t h :  ; o  ���J�J  0 originallength originalLength�K  �L  :�  f  ��:� ;;; l ���I�H�G�I  �H  �G  ; ;;; l ���F;	;
�F  ;	 > 8 Step 1: Apply line normalizations for better comparison   ;
 �;; p   S t e p   1 :   A p p l y   l i n e   n o r m a l i z a t i o n s   f o r   b e t t e r   c o m p a r i s o n; ;;; Q  �;;;; k  ��;; ;;; r  ��;;; I  ���E;�D�E .0 normalizelinkedintext normalizeLinkedInText; ;�C; o  ���B�B 0 cleanedtext cleanedText�C  �D  ; o      �A�A  0 normalizedtext normalizedText; ;�@; n ��;;; I  ���?;�>�? 0 logdebug logDebug; ;�=; b  ��;;; m  ��;; �; ;  : A f t e r   n o r m a l i z a t i o n ,   l e n g t h :  ; l ��;!�<�;;! n  ��;";#;" 1  ���:
�: 
leng;# o  ���9�9  0 normalizedtext normalizedText�<  �;  �=  �>  ;  f  ���@  ; R      �8;$�7
�8 .ascrerr ****      � ****;$ o      �6�6 0 	normerror 	normError�7  ; k  ;%;% ;&;';& n ;(;);( I  �5;*�4�5 0 logdebug logDebug;* ;+�3;+ b  ;,;-;, m  	;.;. �;/;/ 8 E r r o r   d u r i n g   n o r m a l i z a t i o n :  ;- o  	�2�2 0 	normerror 	normError�3  �4  ;)  f  ;' ;0�1;0 r  ;1;2;1 o  �0�0 0 cleanedtext cleanedText;2 o      �/�/  0 normalizedtext normalizedText�1  ; ;3;4;3 l �.�-�,�.  �-  �,  ;4 ;5;6;5 l �+;7;8�+  ;7 D > Step 2: Process each line to remove duplications within lines   ;8 �;9;9 |   S t e p   2 :   P r o c e s s   e a c h   l i n e   t o   r e m o v e   d u p l i c a t i o n s   w i t h i n   l i n e s;6 ;:;;;: Q  �;<;=;>;< k  l;?;? ;@;A;@ r  );B;C;B I  %�*;D�)�* $0  removeinlineduplicatessimplified  ;D ;E�(;E o  !�'�'  0 normalizedtext normalizedText�(  �)  ;C o      �&�& 0 inlineclean inlineClean;A ;F;G;F r  *=;H;I;H \  *9;J;K;J l *1;L�%�$;L n  *1;M;N;M 1  -1�#
�# 
leng;N o  *-�"�"  0 normalizedtext normalizedText�%  �$  ;K l 18;O�!� ;O n  18;P;Q;P 1  48�
� 
leng;Q o  14�� 0 inlineclean inlineClean�!  �   ;I o      �� 0 
inlinediff 
inlineDiff;G ;R;S;R l >O;T;U;V;T Z >O;W;X��;W A  >C;Y;Z;Y o  >A�� 0 
inlinediff 
inlineDiff;Z m  AB��  ;X r  FK;[;\;[ m  FG��  ;\ o      �� 0 
inlinediff 
inlineDiff�  �  ;U &   Protect against negative values   ;V �;];] @   P r o t e c t   a g a i n s t   n e g a t i v e   v a l u e s;S ;^;_;^ r  P[;`;a;` [  PW;b;c;b o  PS�� (0 inlinecharsremoved inlineCharsRemoved;c o  SV�� 0 
inlinediff 
inlineDiff;a o      �� (0 inlinecharsremoved inlineCharsRemoved;_ ;d�;d n \l;e;f;e I  ]l�;g�� 0 logdebug logDebug;g ;h�;h b  ]h;i;j;i b  ]d;k;l;k m  ]`;m;m �;n;n > A f t e r   i n l i n e   c l e a n i n g :   r e m o v e d  ;l o  `c�� 0 
inlinediff 
inlineDiff;j m  dg;o;o �;p;p    c h a r a c t e r s�  �  ;f  f  \]�  ;= R      �;q�
� .ascrerr ****      � ****;q o      �� 0 inlineerror inlineError�  ;> k  t�;r;r ;s;t;s n t�;u;v;u I  u��;w�
� 0 logdebug logDebug;w ;x�	;x b  u|;y;z;y m  ux;{;{ �;|;| < E r r o r   d u r i n g   i n l i n e   c l e a n i n g :  ;z o  x{�� 0 inlineerror inlineError�	  �
  ;v  f  tu;t ;};~;} r  ��;;�; o  ����  0 normalizedtext normalizedText;� o      �� 0 inlineclean inlineClean;~ ;��;� r  ��;�;�;� m  ����  ;� o      �� 0 
inlinediff 
inlineDiff�  ;; ;�;�;� l ����� �  �  �   ;� ;�;�;� l ����;�;���  ;� ; 5 Step 3: Pre-process with enhanced duplicate detector   ;� �;�;� j   S t e p   3 :   P r e - p r o c e s s   w i t h   e n h a n c e d   d u p l i c a t e   d e t e c t o r;� ;�;�;� Q  ��;�;�;�;� r  ��;�;�;� I  ����;����� B0 enhancedinlineduplicatedetector enhancedInlineDuplicateDetector;� ;���;� o  ������ 0 inlineclean inlineClean��  ��  ;� o      ���� 0 enhancedclean enhancedClean;� R      ��;���
�� .ascrerr ****      � ****;� o      ���� 0 enhancederror enhancedError��  ;� k  ��;�;� ;�;�;� n ��;�;�;� I  ����;����� 0 logdebug logDebug;� ;���;� b  ��;�;�;� m  ��;�;� �;�;� V E r r o r   d u r i n g   e n h a n c e d   d u p l i c a t e   d e t e c t i o n :  ;� o  ������ 0 enhancederror enhancedError��  ��  ;�  f  ��;� ;���;� r  ��;�;�;� o  ������ 0 inlineclean inlineClean;� o      ���� 0 enhancedclean enhancedClean��  ;� ;�;�;� l ����������  ��  ��  ;� ;�;�;� l ����;�;���  ;� H B Step 4: Process consecutive paragraph blocks with last name check   ;� �;�;� �   S t e p   4 :   P r o c e s s   c o n s e c u t i v e   p a r a g r a p h   b l o c k s   w i t h   l a s t   n a m e   c h e c k;� ;�;�;� Q  ��;�;�;�;� r  ��;�;�;� I  ����;����� D0  removeconsecutiveparagraphblocks  removeConsecutiveParagraphBlocks;� ;�;�;� o  ������ 0 enhancedclean enhancedClean;� ;���;� o  ������ "0 contactlastname contactLastName��  ��  ;� o      ���� 0 
blockclean 
blockClean;� R      ��;���
�� .ascrerr ****      � ****;� o      ���� 0 
blockerror 
blockError��  ;� k  ��;�;� ;�;�;� n ��;�;�;� I  ����;����� 0 logdebug logDebug;� ;���;� b  ��;�;�;� m  ��;�;� �;�;� : E r r o r   d u r i n g   b l o c k   c l e a n i n g :  ;� o  ������ 0 
blockerror 
blockError��  ��  ;�  f  ��;� ;���;� r  ��;�;�;� o  ������ 0 enhancedclean enhancedClean;� o      ���� 0 
blockclean 
blockClean��  ;� ;�;�;� l ����������  ��  ��  ;� ;�;�;� l ����;�;���  ;� 1 + Step 5: Remove consecutive duplicate lines   ;� �;�;� V   S t e p   5 :   R e m o v e   c o n s e c u t i v e   d u p l i c a t e   l i n e s;� ;�;�;� Q  �^;�;�;�;� k  �<;�;� ;�;�;� r  ��;�;�;� I  ����;����� B0 removeconsecutiveduplicatelines removeConsecutiveDuplicateLines;� ;���;� o  ������ 0 
blockclean 
blockClean��  ��  ;� o      ���� "0 sequentialclean sequentialClean;� ;�;�;� r  �;�;�;� \  �	;�;�;� l �;�����;� n  �;�;�;� 1  ���
�� 
leng;� o  ������ 0 
blockclean 
blockClean��  ��  ;� l ;�����;� n  ;�;�;� 1  ��
�� 
leng;� o  ���� "0 sequentialclean sequentialClean��  ��  ;� o      ���� 0 linediff lineDiff;� ;�;�;� l ;�;�;�;� Z ;�;�����;� A  ;�;�;� o  ���� 0 linediff lineDiff;� m  ����  ;� r  ;�;�;� m  ����  ;� o      ���� 0 linediff lineDiff��  ��  ;�   avoid negative results   ;� �;�;� .   a v o i d   n e g a t i v e   r e s u l t s;� ;�;�;� r   +;�;�;� [   ';�;�;� o   #���� $0 linecharsremoved lineCharsRemoved;� o  #&���� 0 linediff lineDiff;� o      ���� $0 linecharsremoved lineCharsRemoved;� ;���;� n ,<;�;�;� I  -<߿;�߾߿ 0 logdebug logDebug;� ;�߽;� b  -8;�;�;� b  -4;�;�;� m  -0;�;� �;�;� F A f t e r   s e q u e n t i a l   c l e a n i n g :   r e m o v e d  ;� o  03߼߼ 0 linediff lineDiff;� m  47< <  �<<    c h a r a c t e r s߽  ߾  ;�  f  ,-��  ;� R      ߻<ߺ
߻ .ascrerr ****      � ****< o      ߹߹ 0 seqerror seqErrorߺ  ;� k  D^<< <<< n DP<<< I  EP߸<߷߸ 0 logdebug logDebug< <	߶<	 b  EL<
<<
 m  EH<< �<< D E r r o r   d u r i n g   s e q u e n t i a l   c l e a n i n g :  < o  HKߵߵ 0 seqerror seqError߶  ߷  <  f  DE< <<< r  QX<<< o  QTߴߴ 0 
blockclean 
blockClean< o      ߳߳ "0 sequentialclean sequentialClean< <߲< r  Y^<<< m  YZ߱߱  < o      ߰߰ 0 linediff lineDiff߲  ;� <<< l __߯߮߭߯  ߮  ߭  < <<< l __߬<<߬  < 5 / Step 6: Process paragraphs with "...see more"    < �<< ^   S t e p   6 :   P r o c e s s   p a r a g r a p h s   w i t h   " . . . s e e   m o r e "  < <<< Q  _�<<< < k  b�<!<! <"<#<" r  bn<$<%<$ I  bj߫<&ߪ߫ 60 removeparagraphduplicates removeParagraphDuplicates<& <'ߩ<' o  cfߨߨ "0 sequentialclean sequentialCleanߩ  ߪ  <% o      ߧߧ  0 paragraphclean paragraphClean<# <(<)<( r  o�<*<+<* \  o~<,<-<, l ov<.ߦߥ<. n  ov</<0</ 1  rvߤ
ߤ 
leng<0 o  orߣߣ "0 sequentialclean sequentialCleanߦ  ߥ  <- l v}<1ߢߡ<1 n  v}<2<3<2 1  y}ߠ
ߠ 
leng<3 o  vyߟߟ  0 paragraphclean paragraphCleanߢ  ߡ  <+ o      ߞߞ 0 	blockdiff 	blockDiff<) <4<5<4 l ��<6<7<8<6 Z ��<9<:ߝߜ<9 A  ��<;<<<; o  ��ߛߛ 0 	blockdiff 	blockDiff<< m  ��ߚߚ  <: r  ��<=<><= m  ��ߙߙ  <> o      ߘߘ 0 	blockdiff 	blockDiffߝ  ߜ  <7   avoid negative results   <8 �<?<? .   a v o i d   n e g a t i v e   r e s u l t s<5 <@<A<@ r  ��<B<C<B [  ��<D<E<D o  ��ߗߗ &0 blockcharsremoved blockCharsRemoved<E o  ��ߖߖ 0 	blockdiff 	blockDiff<C o      ߕߕ &0 blockcharsremoved blockCharsRemoved<A <Fߔ<F n ��<G<H<G I  ��ߓ<Iߒߓ 0 logdebug logDebug<I <Jߑ<J b  ��<K<L<K b  ��<M<N<M m  ��<O<O �<P<P D A f t e r   p a r a g r a p h   c l e a n i n g :   r e m o v e d  <N o  ��ߐߐ 0 	blockdiff 	blockDiff<L m  ��<Q<Q �<R<R    c h a r a c t e r sߑ  ߒ  <H  f  ��ߔ  < R      ߏ<Sߎ
ߏ .ascrerr ****      � ****<S o      ߍߍ 0 	paraerror 	paraErrorߎ  <  k  ��<T<T <U<V<U n ��<W<X<W I  ��ߌ<Yߋߌ 0 logdebug logDebug<Y <Zߊ<Z b  ��<[<\<[ m  ��<]<] �<^<^ B E r r o r   d u r i n g   p a r a g r a p h   c l e a n i n g :  <\ o  ��߉߉ 0 	paraerror 	paraErrorߊ  ߋ  <X  f  ��<V <_<`<_ r  ��<a<b<a o  ��߈߈ "0 sequentialclean sequentialClean<b o      ߇߇  0 paragraphclean paragraphClean<` <c߆<c r  ��<d<e<d m  ��߅߅  <e o      ߄߄ 0 	blockdiff 	blockDiff߆  < <f<g<f l ��߃߂߁߃  ߂  ߁  <g <h<i<h l ��߀<j<k߀  <j / ) Step 7: Apply LinkedIn-specific cleanups   <k �<l<l R   S t e p   7 :   A p p l y   L i n k e d I n - s p e c i f i c   c l e a n u p s<i <m<n<m Q  �<o<p<q<o k  ��<r<r <s<t<s r  ��<u<v<u I  ���<w�~� 0 cleanlinkedin cleanLinkedIn<w <x�}<x o  ���|�|  0 paragraphclean paragraphClean�}  �~  <v o      �{�{ 0 newtextofnote newTextOfNote<t <y�z<y n ��<z<{<z I  ���y<|�x�y 0 logdebug logDebug<| <}�w<} b  ��<~<<~ m  ��<�<� �<�<� T A f t e r   L i n k e d I n - s p e c i f i c   c l e a n i n g ,   l e n g t h :  < l ��<��v�u<� n  ��<�<�<� 1  ���t
�t 
leng<� o  ���s�s 0 newtextofnote newTextOfNote�v  �u  �w  �x  <{  f  ���z  <p R      �r<��q
�r .ascrerr ****      � ****<� o      �p�p 0 linkedinerror linkedinError�q  <q k  �<�<� <�<�<� n �<�<�<� I  ��o<��n�o 0 logdebug logDebug<� <��m<� b  �<�<�<� m  � <�<� �<�<� @ E r r o r   d u r i n g   L i n k e d I n   c l e a n i n g :  <� o   �l�l 0 linkedinerror linkedinError�m  �n  <�  f  ��<� <��k<� r  	<�<�<� o  	�j�j  0 paragraphclean paragraphClean<� o      �i�i 0 newtextofnote newTextOfNote�k  <n <�<�<� l �h�g�f�h  �g  �f  <� <�<�<� l �e<�<��e  <�   Normalize line breaks   <� �<�<� ,   N o r m a l i z e   l i n e   b r e a k s<� <�<�<� Q  4<�<�<�<� r   <�<�<� n <�<�<� I  �d<��c�d *0 normalizelinebreaks normalizeLineBreaks<� <��b<� o  �a�a 0 newtextofnote newTextOfNote�b  �c  <�  f  <� o      �`�` 0 newtextofnote newTextOfNote<� R      �_<��^
�_ .ascrerr ****      � ****<� o      �]�] 0 
breakerror 
breakError�^  <� n (4<�<�<� I  )4�\<��[�\ 0 logdebug logDebug<� <��Z<� b  )0<�<�<� m  ),<�<� �<�<� > E r r o r   n o r m a l i z i n g   l i n e   b r e a k s :  <� o  ,/�Y�Y 0 
breakerror 
breakError�Z  �[  <�  f  ()<� <�<�<� l 55�X�W�V�X  �W  �V  <� <�<�<� l 55�U<�<��U  <� 0 * Use a consolidated modification detection   <� �<�<� T   U s e   a   c o n s o l i d a t e d   m o d i f i c a t i o n   d e t e c t i o n<� <�<�<� r  5D<�<�<� n 5@<�<�<� I  6@�T<��S�T 80 determineifcontentmodified determineIfContentModified<� <�<�<� o  69�R�R &0 untouchedoriginal untouchedOriginal<� <��Q<� o  9<�P�P 0 newtextofnote newTextOfNote�Q  �S  <�  f  56<� o      �O�O $0 modificationinfo modificationInfo<� <�<�<� l EE�N�M�L�N  �M  �L  <� <�<�<� l EE�K<�<��K  <�   Extract the results   <� �<�<� (   E x t r a c t   t h e   r e s u l t s<� <�<�<� r  EP<�<�<� n  EL<�<�<� o  HL�J�J 0 
ismodified 
isModified<� o  EH�I�I $0 modificationinfo modificationInfo<� o      �H�H "0 contentmodified contentModified<� <�<�<� r  Q\<�<�<� n  QX<�<�<� o  TX�G�G 0 charsremoved charsRemoved<� o  QT�F�F $0 modificationinfo modificationInfo<� o      �E�E (0 actualcharsremoved actualCharsRemoved<� <�<�<� r  ]h<�<�<� n  ]d<�<�<� o  `d�D�D 
0 reason  <� o  ]`�C�C $0 modificationinfo modificationInfo<� o      �B�B (0 modificationreason modificationReason<� <�<�<� l ii�A�@�?�A  �@  �?  <� <�<�<� l ii�><�<��>  <�   Log the detection reason   <� �<�<� 2   L o g   t h e   d e t e c t i o n   r e a s o n<� <�<�<� n iu<�<�<� I  ju�=<��<�= 0 logdebug logDebug<� <��;<� b  jq<�<�<� m  jm<�<� �<�<� 0 M o d i f i c a t i o n   d e t e c t i o n :  <� o  mp�:�: (0 modificationreason modificationReason�;  �<  <�  f  ij<� <�<�<� l vv�9�8�7�9  �8  �7  <� <�<�<� l vv�6<�<��6  <�   Check for profile tags   <� �<�<� .   C h e c k   f o r   p r o f i l e   t a g s<� <�<�<� r  v{<�<�<� m  vw�5
�5 boovfals<� o      �4�4  0 hasprofiletags hasProfileTags<� <�<�<� Q  |�<�<�<�<� Z  �<�<��3�2<� F  �<�<�<� > �<�<�<� o  ��1�1 (0 contactprofiletags contactProfileTags<� m  ��= =  �==  <� > ��=== o  ���0�0 (0 contactprofiletags contactProfileTags= m  ���/
�/ 
msng<� k  ��== === r  ��=== m  ���.
�. boovtrue= o      �-�-  0 hasprofiletags hasProfileTags= =	�,=	 n ��=
==
 I  ���+=�*�+ 0 logdebug logDebug= =�)= b  ��=== m  ��== �== ( F o u n d   p r o f i l e   t a g s :  = o  ���(�( (0 contactprofiletags contactProfileTags�)  �*  =  f  ���,  �3  �2  <� R      �'=�&
�' .ascrerr ****      � ****= o      �%�% 0 tagcheckerror tagCheckError�&  <� k  ��== === n ��=== I  ���$=�#�$ 0 logdebug logDebug= =�"= b  ��=== m  ��== �== * E r r o r   c h e c k i n g   t a g s :  = o  ���!�! 0 tagcheckerror tagCheckError�"  �#  =  f  ��= =� = r  ��== = m  ���
� boovfals=  o      ��  0 hasprofiletags hasProfileTags�   <� =!="=! l ������  �  �  =" =#=$=# l ���=%=&�  =% $  Process group tags if enabled   =& �='=' <   P r o c e s s   g r o u p   t a g s   i f   e n a b l e d=$ =(=)=( Z  �b=*=+��=* F  ��=,=-=, = ��=.=/=. o  ���� (0 enablegrouptagsync enableGroupTagSync=/ m  ���
� boovtrue=- > ��=0=1=0 o  ���� $0 grouptagsyncmode groupTagSyncMode=1 m  ��=2=2 �=3=3  n o n e=+ k  �^=4=4 =5=6=5 n ��=7=8=7 I  ���=9�� 0 logdebug logDebug=9 =:�=: b  ��=;=<=; m  ��==== �=>=> D G r o u p   t a g   s y n c   e n a b l e d   w i t h   m o d e :  =< o  ���� $0 grouptagsyncmode groupTagSyncMode�  �  =8  f  ��=6 =?=@=? l ������  �  �  =@ =A=B=A l ���=C=D�  =C - ' Get contact's actual group memberships   =D �=E=E N   G e t   c o n t a c t ' s   a c t u a l   g r o u p   m e m b e r s h i p s=B =F=G=F r  ��=H=I=H n ��=J=K=J I  ���=L�� 80 getcontactgroupmemberships getContactGroupMemberships=L =M�
=M o  ���	�	 0 aperson aPerson�
  �  =K  f  ��=I o      �� 0 actualgroups actualGroups=G =N=O=N n �=P=Q=P I  ��=R�� 0 logdebug logDebug=R =S�=S b  �=T=U=T b  � =V=W=V m  ��=X=X �=Y=Y & C o n t a c t   b e l o n g s   t o  =W l ��=Z��=Z I ���=[�
� .corecnte****       ****=[ o  ��� �  0 actualgroups actualGroups�  �  �  =U m   =\=\ �=]=]    g r o u p s�  �  =Q  f  ��=O =^=_=^ l 		��������  ��  ��  =_ =`=a=` l 		��=b=c��  =b 6 0 Update tags in note based on actual memberships   =c �=d=d `   U p d a t e   t a g s   i n   n o t e   b a s e d   o n   a c t u a l   m e m b e r s h i p s=a =e=f=e r  	=g=h=g n 	=i=j=i I  
��=k���� .0 updategrouptagsinnote updateGroupTagsInNote=k =l=m=l o  
���� 0 newtextofnote newTextOfNote=m =n=o=n o  ���� 0 actualgroups actualGroups=o =p��=p o  ���� $0 grouptagsyncmode groupTagSyncMode��  ��  =j  f  	
=h o      ���� "0 tagupdateresult tagUpdateResult=f =q=r=q l ��������  ��  ��  =r =s=t=s l ��=u=v��  =u "  Check if tags were modified   =v �=w=w 8   C h e c k   i f   t a g s   w e r e   m o d i f i e d=t =x��=x Z  ^=y=z��={=y n $=|=}=| 1  #��
�� 
imod=} o  ���� "0 tagupdateresult tagUpdateResult=z k  'S=~=~ ==�= l ''��=�=���  =� 4 . Use the updated note text with corrected tags   =� �=�=� \   U s e   t h e   u p d a t e d   n o t e   t e x t   w i t h   c o r r e c t e d   t a g s=� =�=�=� r  '0=�=�=� n ',=�=�=� m  *,��
�� 
ctxt=� o  '*���� "0 tagupdateresult tagUpdateResult=� o      ���� 0 newtextofnote newTextOfNote=� =�=�=� r  14=�=�=� m  12��
�� boovtrue=� o      ���� $0 grouptagschanged groupTagsChanged=� =�=�=� r  5>=�=�=� n 5<=�=�=� o  8<���� 
0 reason  =� o  58���� "0 tagupdateresult tagUpdateResult=� o      ���� 80 grouptagmodificationreason groupTagModificationReason=� =�=�=� n ?I=�=�=� I  @I��=����� 0 logdebug logDebug=� =���=� b  @E=�=�=� m  @C=�=� �=�=� ( G r o u p   t a g s   u p d a t e d :  =� o  CD���� 80 grouptagmodificationreason groupTagModificationReason��  ��  =�  f  ?@=� =�=�=� l JJ��=�=���  =� - ' Count this as a real note modification   =� �=�=� N   C o u n t   t h i s   a s   a   r e a l   n o t e   m o d i f i c a t i o n=� =���=� r  JS=�=�=� [  JO=�=�=� o  JM���� 0 notesmodified notesModified=� m  MN���� =� o      ���� 0 notesmodified notesModified��  ��  ={ n V^=�=�=� I  W^��=����� 0 logdebug logDebug=� =���=� m  WZ=�=� �=�=� 6 N o   g r o u p   t a g   c h a n g e s   n e e d e d��  ��  =�  f  VW��  �  �  =) =�=�=� l cc��������  ��  ��  =� =�=�=� l cc��=�=���  =� 7 1 Format current date and time for the log entries   =� �=�=� b   F o r m a t   c u r r e n t   d a t e   a n d   t i m e   f o r   t h e   l o g   e n t r i e s=� =�=�=� r  cl=�=�=� l ch=�����=� I ch������
�� .misccurdldt    ��� null��  ��  ��  ��  =� o      ���� "0 currentdatetime currentDateTime=� =�=�=� r  m�=�=�=� b  m�=�=�=� b  m�=�=�=� b  m�=�=�=� b  m�=�=�=� b  m�=�=�=� b  mz=�=�=� l mv=�����=� c  mv=�=�=� l mt=�����=� n  mt=�=�=� 1  pt��
�� 
year=� o  mp���� "0 currentdatetime currentDateTime��  ��  =� m  tu��
�� 
TEXT��  ��  =� m  vy=�=� �=�=�  -=� l z�=�����=� c  z�=�=�=� l z�=�����=� c  z�=�=�=� n  z�=�=�=� m  }���
�� 
mnth=� o  z}���� "0 currentdatetime currentDateTime=� m  ����
�� 
long��  ��  =� m  ��޿
޿ 
TEXT��  ��  =� m  ��=�=� �=�=�  -=� l ��=�޾޽=� c  ��=�=�=� l ��=�޼޻=� n  ��=�=�=� 1  ��޺
޺ 
day =� o  ��޹޹ "0 currentdatetime currentDateTime޼  ޻  =� m  ��޸
޸ 
TEXT޾  ޽  =� m  ��=�=� �=�=�   =� l ��=�޷޶=� l ��=�޵޴=� n  ��=�=�=� 1  ��޳
޳ 
tstr=� o  ��޲޲ "0 currentdatetime currentDateTime޵  ޴  ޷  ޶  =� o      ޱޱ 0 datetimestr dateTimeStr=� =�=�=� l ��ްޯޮް  ޯ  ޮ  =� =�=�=� l ��ޭ=�=�ޭ  =� L F Determine if we need to make real changes (content or tags or groups)   =� �=�=� �   D e t e r m i n e   i f   w e   n e e d   t o   m a k e   r e a l   c h a n g e s   ( c o n t e n t   o r   t a g s   o r   g r o u p s )=� =�=�=� r  ��=�=�=� G  ��=�=�=� G  ��=�=�=� o  ��ެެ "0 contentmodified contentModified=� o  ��ޫޫ  0 hasprofiletags hasProfileTags=� o  ��ުު $0 grouptagschanged groupTagsChanged=� o      ީީ "0 needrealchanges needRealChanges=� =�=�=� l ��ިާަި  ާ  ަ  =� =�=�=� l ��ޥ=�=�ޥ  =� 3 - Determine if we should update the check date   =� �=�=� Z   D e t e r m i n e   i f   w e   s h o u l d   u p d a t e   t h e   c h e c k   d a t e=� =�=�=� r  ��> >>  l ��>ޤޣ> H  ��>> o  ��ޢޢ "0 needrealchanges needRealChangesޤ  ޣ  > o      ޡޡ *0 updatecheckdateonly updateCheckDateOnly=� >>> l ��ޠޟޞޠ  ޟ  ޞ  > >>> l ��ޝ>>	ޝ  >    Create final note content   >	 �>
>
 4   C r e a t e   f i n a l   n o t e   c o n t e n t> >>> Z  ��>>>>> o  ��ޜޜ "0 needrealchanges needRealChanges> k  �
�>> >>> l ��ޛ>>ޛ  > !  Initialize a clean summary   > �>> 6   I n i t i a l i z e   a   c l e a n   s u m m a r y> >>> r  ��>>> b  ��>>> b  ��>>> 1  ��ޚ
ޚ 
lnfd> m  ��>> �> >  * = = = =   C C C   S u m m a r y   = = = => 1  ��ޙ
ޙ 
lnfd> o      ޘޘ 0 summaryinfo summaryInfo> >!>">! l ��ޗޖޕޗ  ޖ  ޕ  >" >#>$># l ��ޔ>%>&ޔ  >% . ( 1. Original modification date if needed   >& �>'>' P   1 .   O r i g i n a l   m o d i f i c a t i o n   d a t e   i f   n e e d e d>$ >(>)>( Z  ��>*>+ޓ>,>* H  ��>->- o  ��ޒޒ 0 
hasmoddate 
hasModDate>+ k  �>.>. >/>0>/ l ��ޑ>1>2ޑ  >1 L F First time processing this contact, record original modification date   >2 �>3>3 �   F i r s t   t i m e   p r o c e s s i n g   t h i s   c o n t a c t ,   r e c o r d   o r i g i n a l   m o d i f i c a t i o n   d a t e>0 >4>5>4 r  ��>6>7>6 b  ��>8>9>8 b  ��>:>;>: b  ��><>=>< o  ��ސސ 0 summaryinfo summaryInfo>= m  ��>>>> �>?>? < L a s t   m o d i f i c a t i o n   b e f o r e   C C C :  >; o  ��ޏޏ 0 moddate modDate>9 1  ��ގ
ގ 
lnfd>7 o      ލލ 0 summaryinfo summaryInfo>5 >@ތ>@ n �>A>B>A I  �ދ>Cފދ 0 logdebug logDebug>C >Dމ>D b  ��>E>F>E m  ��>G>G �>H>H z F i r s t   t i m e   p r o c e s s i n g :   r e c o r d i n g   o r i g i n a l   m o d i f i c a t i o n   d a t e :  >F o  ��ވވ 0 moddate modDateމ  ފ  >B  f  ��ތ  ޓ  >, k  �>I>I >J>K>J l އ>L>Mއ  >L 5 / Extract existing mod date from current summary   >M �>N>N ^   E x t r a c t   e x i s t i n g   m o d   d a t e   f r o m   c u r r e n t   s u m m a r y>K >Oކ>O Q  �>P>Q>R>P k  	�>S>S >T>U>T r  	>V>W>V m  	
ޅ
ޅ boovfals>W o      ބބ $0 moddateextracted modDateExtracted>U >X>Y>X r  >Z>[>Z n >\>]>\ 1  ރ
ރ 
txdl>] 1  ނ
ނ 
ascr>[ o      ށށ 0 astid ASTID>Y >^>_>^ r  $>`>a>` 1  ހ
ހ 
lnfd>a n     >b>c>b 1  #�
� 
txdl>c 1  �~
�~ 
ascr>_ >d>e>d r  %.>f>g>f n  %*>h>i>h 2 &*�}
�} 
citm>i o  %&�|�| "0 existingsummary existingSummary>g o      �{�{ 0 summarylines summaryLines>e >j>k>j l //�z�y�x�z  �y  �x  >k >l>m>l Y  /�>n�w>o>p�v>n k  ?|>q>q >r>s>r r  ?M>t>u>t n  ?I>v>w>v 4  BI�u>x
�u 
cobj>x o  EH�t�t 0 i  >w o  ?B�s�s 0 summarylines summaryLines>u o      �r�r 0 currentline currentLine>s >y�q>y Z  N|>z>{�p�o>z C  NU>|>}>| o  NQ�n�n 0 currentline currentLine>} m  QT>~>~ �>> : L a s t   m o d i f i c a t i o n   b e f o r e   C C C :>{ k  Xx>�>� >�>�>� r  Xg>�>�>� b  Xc>�>�>� b  X_>�>�>� o  X[�m�m 0 summaryinfo summaryInfo>� o  [^�l�l 0 currentline currentLine>� 1  _b�k
�k 
lnfd>� o      �j�j 0 summaryinfo summaryInfo>� >�>�>� r  hm>�>�>� m  hi�i
�i boovtrue>� o      �h�h $0 moddateextracted modDateExtracted>� >�>�>� n nv>�>�>� I  ov�g>��f�g 0 logdebug logDebug>� >��e>� m  or>�>� �>�>� t P r e s e r v e d   o r i g i n a l   m o d i f i c a t i o n   d a t e   f r o m   e x i s t i n g   s u m m a r y�e  �f  >�  f  no>� >��d>�  S  wx�d  �p  �o  �q  �w 0 i  >o m  23�c�c >p I 3:�b>��a
�b .corecnte****       ****>� o  36�`�` 0 summarylines summaryLines�a  �v  >m >�>�>� l ���_�^�]�_  �^  �]  >� >�>�>� l ���\>�>��\  >� F @ If we couldn't find the line, add the current modification date   >� �>�>� �   I f   w e   c o u l d n ' t   f i n d   t h e   l i n e ,   a d d   t h e   c u r r e n t   m o d i f i c a t i o n   d a t e>� >�>�>� Z  ��>�>��[�Z>� H  ��>�>� o  ���Y�Y $0 moddateextracted modDateExtracted>� k  ��>�>� >�>�>� r  ��>�>�>� b  ��>�>�>� b  ��>�>�>� b  ��>�>�>� o  ���X�X 0 summaryinfo summaryInfo>� m  ��>�>� �>�>� < L a s t   m o d i f i c a t i o n   b e f o r e   C C C :  >� o  ���W�W 0 moddate modDate>� 1  ���V
�V 
lnfd>� o      �U�U 0 summaryinfo summaryInfo>� >��T>� n ��>�>�>� I  ���S>��R�S 0 logdebug logDebug>� >��Q>� b  ��>�>�>� m  ��>�>� �>�>� ~ N o   m o d i f i c a t i o n   d a t e   f o u n d   i n   e x i s t i n g   s u m m a r y ,   u s i n g   c u r r e n t :  >� o  ���P�P 0 moddate modDate�Q  �R  >�  f  ���T  �[  �Z  >� >�>�>� l ���O�N�M�O  �N  �M  >� >��L>� r  ��>�>�>� o  ���K�K 0 astid ASTID>� n     >�>�>� 1  ���J
�J 
txdl>� 1  ���I
�I 
ascr�L  >Q R      �H>��G
�H .ascrerr ****      � ****>� o      �F�F 0 moddateerror modDateError�G  >R k  ��>�>� >�>�>� l ���E>�>��E  >� 0 * If extraction fails, use current mod date   >� �>�>� T   I f   e x t r a c t i o n   f a i l s ,   u s e   c u r r e n t   m o d   d a t e>� >�>�>� n ��>�>�>� I  ���D>��C�D 0 logdebug logDebug>� >��B>� b  ��>�>�>� b  ��>�>�>� m  ��>�>� �>�>� H E r r o r   e x t r a c t i n g   o r i g i n a l   m o d   d a t e :  >� o  ���A�A 0 moddateerror modDateError>� m  ��>�>� �>�>�     -   u s i n g   c u r r e n t�B  �C  >�  f  ��>� >��@>� r  ��>�>�>� b  ��>�>�>� b  ��>�>�>� b  ��>�>�>� o  ���?�? 0 summaryinfo summaryInfo>� m  ��>�>� �>�>� < L a s t   m o d i f i c a t i o n   b e f o r e   C C C :  >� o  ���>�> 0 moddate modDate>� 1  ���=
�= 
lnfd>� o      �<�< 0 summaryinfo summaryInfo�@  ކ  >) >�>�>� l ���;>�>��;  >�   2. Current check date   >� �>�>� ,   2 .   C u r r e n t   c h e c k   d a t e>� >�>�>� r  ��>�>�>� b  ��>�>�>� b  ��>�>�>� b  ��>�>�>� o  ���:�: 0 summaryinfo summaryInfo>� m  ��>�>� �>�>�  L a s t   c h e c k e d :  >� o  ���9�9 0 datetimestr dateTimeStr>� 1  ���8
�8 
lnfd>� o      �7�7 0 summaryinfo summaryInfo>� >�>�>� l ���6�5�4�6  �5  �4  >� >�>�>� l ���3>�>��3  >� 1 + 3. Character stats if content was modified   >� �>�>� V   3 .   C h a r a c t e r   s t a t s   i f   c o n t e n t   w a s   m o d i f i e d>� >�>�>� Z  ��>�>��2�1>� F  �>�>�>� o  ���0�0 "0 contentmodified contentModified>� ?  ��>�>�>� o  ���/�/ (0 actualcharsremoved actualCharsRemoved>� m  ���.�.  >� Q  �? ???  k  �?? ??? r  ??? l ?�-�,? ^  ?	?
?	 o  
�+�+ (0 actualcharsremoved actualCharsRemoved?
 m  
�*�* �-  �,  ? o      �)�) 0 	kbremoved 	kbRemoved? ??? r  -??? ^  )??? l %?�(�'? I %??�&? z�%�$
�% .sysorondlong        doub
�$ misccura? l  ?�#�"? ]   ??? o  �!�! 0 	kbremoved 	kbRemoved? m  � �  d�#  �"  �&  �(  �'  ? m  %(�� d? o      �� (0 kbremovedformatted kbRemovedFormatted? ??? r  .3??? m  ./��  ? o      �� 0 percentchange percentChange? ??? Z  4O??��? ?  49?? ? o  47��  0 originallength originalLength?  m  78��  ? r  <K?!?"?! ]  <G?#?$?# l <C?%��?% ^  <C?&?'?& o  <?�� (0 actualcharsremoved actualCharsRemoved?' o  ?B��  0 originallength originalLength�  �  ?$ m  CF�� d?" o      �� 0 percentchange percentChange�  �  ? ?(?)?( r  Pj?*?+?* ^  Pf?,?-?, l Pb?.��?. I Pb?/?0�?/ z��
� .sysorondlong        doub
� misccura?0 l V]?1��?1 ]  V]?2?3?2 o  VY�
�
 0 percentchange percentChange?3 m  Y\�	�	 d�  �  �  �  �  ?- m  be�� d?+ o      �� 00 percentchangeformatted percentChangeFormatted?) ?4?5?4 l kk����  �  �  ?5 ?6�?6 r  k�?7?8?7 b  k�?9?:?9 b  k�?;?<?; b  k�?=?>?= b  k�???@?? b  k~?A?B?A b  kz?C?D?C b  kv?E?F?E b  kr?G?H?G o  kn�� 0 summaryinfo summaryInfo?H m  nq?I?I �?J?J ( C h a r a c t e r s   r e m o v e d :  ?F o  ru�� (0 actualcharsremoved actualCharsRemoved?D m  vy?K?K �?L?L    (?B o  z}� �  (0 kbremovedformatted kbRemovedFormatted?@ m  ~�?M?M �?N?N 
   K B ,  ?> o  ������ 00 percentchangeformatted percentChangeFormatted?< m  ��?O?O �?P?P  %   r e d u c t i o n )?: 1  ����
�� 
lnfd?8 o      ���� 0 summaryinfo summaryInfo�  ? R      ��?Q��
�� .ascrerr ****      � ****?Q o      ���� 0 
statserror 
statsError��  ? k  ��?R?R ?S?T?S n ��?U?V?U I  ����?W���� 0 logdebug logDebug?W ?X��?X b  ��?Y?Z?Y m  ��?[?[ �?\?\ 2 E r r o r   c a l c u l a t i n g   s t a t s :  ?Z o  ������ 0 
statserror 
statsError��  ��  ?V  f  ��?T ?]��?] r  ��?^?_?^ b  ��?`?a?` b  ��?b?c?b b  ��?d?e?d o  ������ 0 summaryinfo summaryInfo?e m  ��?f?f �?g?g ( C h a r a c t e r s   r e m o v e d :  ?c o  ������ (0 actualcharsremoved actualCharsRemoved?a 1  ����
�� 
lnfd?_ o      ���� 0 summaryinfo summaryInfo��  �2  �1  >� ?h?i?h l ����������  ��  ��  ?i ?j?k?j l ����?l?m��  ?l #  4. Profile tags if available   ?m �?n?n :   4 .   P r o f i l e   t a g s   i f   a v a i l a b l e?k ?o?p?o Z  ��?q?r����?q o  ������  0 hasprofiletags hasProfileTags?r r  ��?s?t?s b  ��?u?v?u b  ��?w?x?w b  ��?y?z?y o  ������ 0 summaryinfo summaryInfo?z m  ��?{?{ �?|?|   P r o f i l e   i s s u e s :  ?x o  ������ (0 contactprofiletags contactProfileTags?v 1  ����
�� 
lnfd?t o      ���� 0 summaryinfo summaryInfo��  ��  ?p ?}?~?} l ����������  ��  ��  ?~ ??�? l ����?�?���  ?�   v5 Alpha 9 march 13 2025   ?� �?�?� 2   v 5   A l p h a   9   m a r c h   1 3   2 0 2 5?� ?�?�?� Z  ��?�?�����?� o  ������ $0 grouptagschanged groupTagsChanged?� r  ��?�?�?� b  ��?�?�?� b  ��?�?�?� b  ��?�?�?� o  ������ 0 summaryinfo summaryInfo?� m  ��?�?� �?�?�  G r o u p   t a g s :  ?� o  ������ 80 grouptagmodificationreason groupTagModificationReason?� 1  ����
�� 
lnfd?� o      ���� 0 summaryinfo summaryInfo��  ��  ?� ?�?�?� l ����������  ��  ��  ?� ?�?�?� l ����?�?���  ?� I C 5. Collect, deduplicate, and sort ALL modification history entries   ?� �?�?� �   5 .   C o l l e c t ,   d e d u p l i c a t e ,   a n d   s o r t   A L L   m o d i f i c a t i o n   h i s t o r y   e n t r i e s?� ?�?�?� r  ��?�?�?� J  ������  ?� o      ���� $0 allmodifications allModifications?� ?�?�?� r  �		?�?�?� b  �	?�?�?� m  �	?�?� �?�?� " M o d i f i e d   b y   C C C :  ?� o  		���� 0 datetimestr dateTimeStr?� o      ���� 0 todaysentry todaysEntry?� ?�?�?� l 	
	
��������  ��  ��  ?� ?�?�?� l 	
	
��?�?���  ?� %  First add today's modification   ?� �?�?� >   F i r s t   a d d   t o d a y ' s   m o d i f i c a t i o n?� ?�?�?� r  	
	?�?�?� o  	
	���� 0 todaysentry todaysEntry?� n      ?�?�?�  ;  		?� o  		���� $0 allmodifications allModifications?� ?�?�?� l 		��������  ��  ��  ?� ?�?�?� l 		��?�?���  ?� . ( Then extract all previous modifications   ?� �?�?� P   T h e n   e x t r a c t   a l l   p r e v i o u s   m o d i f i c a t i o n s?� ?�?�?� Z  		�?�?�����?� F  		 ?�?�?� o  		���� 0 
hassummary 
hasSummary?� > 		?�?�?� o  		���� "0 existingsummary existingSummary?� m  		?�?� �?�?�  ?� Q  	#	�?�?�?�?� k  	&	�?�?� ?�?�?� r  	&	/?�?�?� n 	&	-?�?�?� 1  	)	-��
�� 
txdl?� 1  	&	)��
�� 
ascr?� o      ���� 0 astid ASTID?� ?�?�?� r  	0	;?�?�?� 1  	0	3��
�� 
lnfd?� n     ?�?�?� 1  	6	:��
�� 
txdl?� 1  	3	6ݿ
ݿ 
ascr?� ?�?�?� r  	<	E?�?�?� n  	<	A?�?�?� 2 	=	Aݾ
ݾ 
citm?� o  	<	=ݽݽ "0 existingsummary existingSummary?� o      ݼݼ 0 summarylines summaryLines?� ?�?�?� l 	F	Fݻݺݹݻ  ݺ  ݹ  ?� ?�?�?� l 	F	Fݸ?�?�ݸ  ?� ' ! Find all "Modified by CCC" lines   ?� �?�?� B   F i n d   a l l   " M o d i f i e d   b y   C C C "   l i n e s?� ?�?�?� Y  	F	�?�ݷ?�?�ݶ?� k  	V	�?�?� ?�?�?� r  	V	d?�?�?� n  	V	`?�?�?� 4  	Y	`ݵ?�
ݵ 
cobj?� o  	\	_ݴݴ 0 i  ?� o  	V	Yݳݳ 0 summarylines summaryLines?� o      ݲݲ 0 currentline currentLine?� ?�ݱ?� Z  	e	�?�?�ݰݯ?� F  	e	z?�?�?� C  	e	l?�?�?� o  	e	hݮݮ 0 currentline currentLine?� m  	h	k?�?� �?�?�   M o d i f i e d   b y   C C C :?� > 	o	v?�?�?� o  	o	rݭݭ 0 currentline currentLine?� o  	r	uݬݬ 0 todaysentry todaysEntry?� r  	}	�?�?�?� o  	}	�ݫݫ 0 currentline currentLine?� n      ?�?�?�  ;  	�	�?� o  	�	�ݪݪ $0 allmodifications allModificationsݰ  ݯ  ݱ  ݷ 0 i  ?� m  	I	Jݩݩ ?� I 	J	Qݨ?�ݧ
ݨ .corecnte****       ****?� o  	J	Mݦݦ 0 summarylines summaryLinesݧ  ݶ  ?� ?�?�?� l 	�	�ݥݤݣݥ  ݤ  ݣ  ?� ?�ݢ?� r  	�	�@ @@  o  	�	�ݡݡ 0 astid ASTID@ n     @@@ 1  	�	�ݠ
ݠ 
txdl@ 1  	�	�ݟ
ݟ 
ascrݢ  ?� R      ݞ@ݝ
ݞ .ascrerr ****      � ****@ o      ݜݜ 0 historyerror historyErrorݝ  ?� n 	�	�@@@ I  	�	�ݛ@ݚݛ 0 logdebug logDebug@ @ݙ@ b  	�	�@	@
@	 m  	�	�@@ �@@ N E r r o r   p r o c e s s i n g   m o d i f i c a t i o n   h i s t o r y :  @
 o  	�	�ݘݘ 0 historyerror historyErrorݙ  ݚ  @  f  	�	���  ��  ?� @@@ l 	�	�ݗݖݕݗ  ݖ  ݕ  @ @@@ l 	�	�ݔ@@ݔ  @ 4 . Remove duplicates from the modifications list   @ �@@ \   R e m o v e   d u p l i c a t e s   f r o m   t h e   m o d i f i c a t i o n s   l i s t@ @@@ r  	�	�@@@ J  	�	�ݓݓ  @ o      ݒݒ *0 uniquemodifications uniqueModifications@ @@@ l 	�	�ݑݐݏݑ  ݐ  ݏ  @ @@@ Y  	�
'@ݎ@@ݍ@ k  	�
"@@ @ @!@  r  	�	�@"@#@" n  	�	�@$@%@$ 4  	�	�݌@&
݌ 
cobj@& o  	�	�݋݋ 0 i  @% o  	�	�݊݊ $0 allmodifications allModifications@# o      ݉݉ 0 
currentmod 
currentMod@! @'@(@' r  	�	�@)@*@) m  	�	�݈
݈ boovfals@* o      ݇݇ 0 isduplicate isDuplicate@( @+@,@+ l 	�	�݆݄݅݆  ݅  ݄  @, @-@.@- Y  	�
@/݃@0@1݂@/ Z  	�
	@2@3݁݀@2 = 	�	�@4@5@4 o  	�	��� 0 
currentmod 
currentMod@5 n  	�	�@6@7@6 4  	�	��~@8
�~ 
cobj@8 o  	�	��}�} 0 j  @7 o  	�	��|�| *0 uniquemodifications uniqueModifications@3 k  	�
@9@9 @:@;@: r  	�
@<@=@< m  	�	��{
�{ boovtrue@= o      �z�z 0 isduplicate isDuplicate@; @>�y@>  S  

�y  ݁  ݀  ݃ 0 j  @0 m  	�	��x�x @1 I 	�	��w@?�v
�w .corecnte****       ****@? o  	�	��u�u *0 uniquemodifications uniqueModifications�v  ݂  @. @@@A@@ l 

�t�s�r�t  �s  �r  @A @B�q@B Z  

"@C@D�p�o@C H  

@E@E o  

�n�n 0 isduplicate isDuplicate@D r  

@F@G@F o  

�m�m 0 
currentmod 
currentMod@G n      @H@I@H  ;  

@I o  

�l�l *0 uniquemodifications uniqueModifications�p  �o  �q  ݎ 0 i  @ m  	�	��k�k @ I 	�	��j@J�i
�j .corecnte****       ****@J o  	�	��h�h $0 allmodifications allModifications�i  ݍ  @ @K@L@K l 
(
(�g�f�e�g  �f  �e  @L @M@N@M l 
(
(�d@O@P�d  @O E ? Sort modifications chronologically - oldest first, newest last   @P �@Q@Q ~   S o r t   m o d i f i c a t i o n s   c h r o n o l o g i c a l l y   -   o l d e s t   f i r s t ,   n e w e s t   l a s t@N @R@S@R r  
(
.@T@U@T J  
(
*�c�c  @U o      �b�b *0 sortedmodifications sortedModifications@S @V@W@V l 
/
/�a�`�_�a  �`  �_  @W @X@Y@X l 
/
/�^@Z@[�^  @Z 9 3 First add today's modification (always the newest)   @[ �@\@\ f   F i r s t   a d d   t o d a y ' s   m o d i f i c a t i o n   ( a l w a y s   t h e   n e w e s t )@Y @]@^@] r  
/
:@_@`@_ b  
/
6@a@b@a m  
/
2@c@c �@d@d " M o d i f i e d   b y   C C C :  @b o  
2
5�]�] 0 datetimestr dateTimeStr@` o      �\�\ 0 todaysentry todaysEntry@^ @e@f@e l 
;
;�[�Z�Y�[  �Z  �Y  @f @g@h@g l 
;
;�X@i@j�X  @i < 6 Start with the remaining modifications (oldest first)   @j �@k@k l   S t a r t   w i t h   t h e   r e m a i n i n g   m o d i f i c a t i o n s   ( o l d e s t   f i r s t )@h @l@m@l l 
;
;�W@n@o�W  @n : 4 We need to reverse the order from what we collected   @o �@p@p h   W e   n e e d   t o   r e v e r s e   t h e   o r d e r   f r o m   w h a t   w e   c o l l e c t e d@m @q@r@q Z  
;
�@s@t�V�U@s ?  
;
D@u@v@u l 
;
B@w�T�S@w I 
;
B�R@x�Q
�R .corecnte****       ****@x o  
;
>�P�P *0 uniquemodifications uniqueModifications�Q  �T  �S  @v m  
B
C�O�O @t k  
G
�@y@y @z@{@z l 
G
G�N@|@}�N  @| : 4 Loop backwards through the uniqueModifications list   @} �@~@~ h   L o o p   b a c k w a r d s   t h r o u g h   t h e   u n i q u e M o d i f i c a t i o n s   l i s t@{ @�M@ Y  
G
�@��L@�@�@�@� k  
W
|@�@� @�@�@� r  
W
e@�@�@� n  
W
a@�@�@� 4  
Z
a�K@�
�K 
cobj@� o  
]
`�J�J 0 i  @� o  
W
Z�I�I *0 uniquemodifications uniqueModifications@� o      �H�H 0 
currentmod 
currentMod@� @�@�@� l 
f
f�G�F�E�G  �F  �E  @� @�@�@� l 
f
f�D@�@��D  @� 4 . Skip today's modification (we'll add it last)   @� �@�@� \   S k i p   t o d a y ' s   m o d i f i c a t i o n   ( w e ' l l   a d d   i t   l a s t )@� @��C@� Z  
f
|@�@��B�A@� > 
f
m@�@�@� o  
f
i�@�@ 0 
currentmod 
currentMod@� o  
i
l�?�? 0 todaysentry todaysEntry@� r  
p
x@�@�@� o  
p
s�>�> 0 
currentmod 
currentMod@� n      @�@�@�  ;  
v
w@� o  
s
v�=�= *0 sortedmodifications sortedModifications�B  �A  �C  �L 0 i  @� l 
J
Q@��<�;@� I 
J
Q�:@��9
�: .corecnte****       ****@� o  
J
M�8�8 *0 uniquemodifications uniqueModifications�9  �<  �;  @� m  
Q
R�7�7 @� m  
R
S�6�6���M  �V  �U  @r @�@�@� l 
�
��5�4�3�5  �4  �3  @� @�@�@� l 
�
��2@�@��2  @� 2 , Finally add today's modification at the end   @� �@�@� X   F i n a l l y   a d d   t o d a y ' s   m o d i f i c a t i o n   a t   t h e   e n d@� @�@�@� r  
�
�@�@�@� o  
�
��1�1 0 todaysentry todaysEntry@� n      @�@�@�  ;  
�
�@� o  
�
��0�0 *0 sortedmodifications sortedModifications@� @�@�@� l 
�
��/�.�-�/  �.  �-  @� @�@�@� l 
�
��,@�@��,  @� 2 , Add the sorted modifications to the summary   @� �@�@� X   A d d   t h e   s o r t e d   m o d i f i c a t i o n s   t o   t h e   s u m m a r y@� @�@�@� Y  
�
�@��+@�@��*@� r  
�
�@�@�@� b  
�
�@�@�@� b  
�
�@�@�@� o  
�
��)�) 0 summaryinfo summaryInfo@� n  
�
�@�@�@� 4  
�
��(@�
�( 
cobj@� o  
�
��'�' 0 i  @� o  
�
��&�& *0 sortedmodifications sortedModifications@� 1  
�
��%
�% 
lnfd@� o      �$�$ 0 summaryinfo summaryInfo�+ 0 i  @� m  
�
��#�# @� I 
�
��"@��!
�" .corecnte****       ****@� o  
�
�� �  *0 sortedmodifications sortedModifications�!  �*  @� @�@�@� l 
�
�����  �  �  @� @�@�@� l 
�
��@�@��  @� ; 5 Create final note with modified content plus summary   @� �@�@� j   C r e a t e   f i n a l   n o t e   w i t h   m o d i f i e d   c o n t e n t   p l u s   s u m m a r y@� @�@�@� Z  
�
�@�@��@�@� o  
�
��� "0 contentmodified contentModified@� r  
�
�@�@�@� b  
�
�@�@�@� o  
�
��� 0 newtextofnote newTextOfNote@� o  
�
��� 0 summaryinfo summaryInfo@� o      �� 0 finishednote finishedNote�  @� r  
�
�@�@�@� b  
�
�@�@�@� o  
�
��� 0 cleanedtext cleanedText@� o  
�
��� 0 summaryinfo summaryInfo@� o      �� 0 finishednote finishedNote@� @��@� l 
�
�����  �  �  �  > @�@�@� o  
�
��� *0 updatecheckdateonly updateCheckDateOnly@� @��@� k  
��@�@� @�@�@� l 
�
��@�@��  @� 7 1 Just update the check date (replace, not append)   @� �@�@� b   J u s t   u p d a t e   t h e   c h e c k   d a t e   ( r e p l a c e ,   n o t   a p p e n d )@� @�@�@� l 
�
����
�  �  �
  @� @�@�@� l 
�
��	@�@��	  @� : 4 Special handling for first-time contact processing    @� �@�@� h   S p e c i a l   h a n d l i n g   f o r   f i r s t - t i m e   c o n t a c t   p r o c e s s i n g  @� @�@�@� l 
�
��@�@��  @� P J UPDATED: Also handle case where mod date is missing but check date exists   @� �@�@� �   U P D A T E D :   A l s o   h a n d l e   c a s e   w h e r e   m o d   d a t e   i s   m i s s i n g   b u t   c h e c k   d a t e   e x i s t s@� @��@� Z  
��@�@��@�@� G  
�@�@�@� l 
�
�@���@� F  
�
�@�@�@� H  
�
�@�@� o  
�
��� 0 
hassummary 
hasSummary@� H  
�
�@�@� o  
�
���  0 haslastchecked hasLastChecked�  �  @� l 
�@��� @� F  
�@�@�@� o  
�
�����  0 haslastchecked hasLastChecked@� H  
�
�@�@� o  
�
����� 0 
hasmoddate 
hasModDate�  �   @� k  
a@�@� @�@�@� l 

��@�@���  @� K E First time this contact is processed OR modification date is missing   @� �@�@� �   F i r s t   t i m e   t h i s   c o n t a c t   i s   p r o c e s s e d   O R   m o d i f i c a t i o n   d a t e   i s   m i s s i n g@� A AA  l 

��AA��  A D > Create minimal info with both dates even if check date exists   A �AA |   C r e a t e   m i n i m a l   i n f o   w i t h   b o t h   d a t e s   e v e n   i f   c h e c k   d a t e   e x i s t sA AAA r  
AAA 1  
��
�� 
lnfdA o      ���� 0 firsttimeinfo firstTimeInfoA A	A
A	 r  'AAA b  #AAA b  AAA b  AAA b  AAA o  ���� 0 firsttimeinfo firstTimeInfoA m  AA �AA < L a s t   m o d i f i c a t i o n   b e f o r e   C C C :  A o  ���� 0 moddate modDateA 1  ��
�� 
lnfdA 1  "��
�� 
lnfdA o      ���� 0 firsttimeinfo firstTimeInfoA
 AAA r  (7AAA b  (3AAA b  (/AAA o  (+���� 0 firsttimeinfo firstTimeInfoA m  +.AA �A A   L a s t   c h e c k e d :  A o  /2���� 0 datetimestr dateTimeStrA o      ���� 0 firsttimeinfo firstTimeInfoA A!A"A! r  8CA#A$A# b  8?A%A&A% o  8;���� 0 cleanedtext cleanedTextA& o  ;>���� 0 firsttimeinfo firstTimeInfoA$ o      ���� 0 finishednote finishedNoteA" A'��A' Z  DaA(A)��A*A( o  DG����  0 haslastchecked hasLastCheckedA) n JTA+A,A+ I  KT��A-���� 0 logdebug logDebugA- A.��A. b  KPA/A0A/ m  KNA1A1 �A2A2 � R e c o v e r y   p r o c e s s i n g   -   f o u n d   c h e c k   d a t e   b u t   n o   m o d   d a t e ,   r e c o r d i n g   o r i g i n a l   m o d i f i c a t i o n   d a t e :  A0 o  NO���� 0 moddate modDate��  ��  A,  f  JK��  A* n WaA3A4A3 I  Xa��A5���� 0 logdebug logDebugA5 A6��A6 b  X]A7A8A7 m  X[A9A9 �A:A: | F i r s t - t i m e   p r o c e s s i n g   -   r e c o r d i n g   o r i g i n a l   m o d i f i c a t i o n   d a t e :  A8 o  [\���� 0 moddate modDate��  ��  A4  f  WX��  �  @� k  d�A;A; A<A=A< l dd��A>A?��  A> T N Previous processing exists with modification date, just update the check date   A? �A@A@ �   P r e v i o u s   p r o c e s s i n g   e x i s t s   w i t h   m o d i f i c a t i o n   d a t e ,   j u s t   u p d a t e   t h e   c h e c k   d a t eA= AAABAA r  diACADAC o  de���� 0 
textofnote 
textOfNoteAD o      ���� 0 finishednote finishedNoteAB AEAFAE l jj��������  ��  ��  AF AGAHAG l jj��AIAJ��  AI ? 9 Remove all existing "Last checked" lines (both variants)   AJ �AKAK r   R e m o v e   a l l   e x i s t i n g   " L a s t   c h e c k e d "   l i n e s   ( b o t h   v a r i a n t s )AH AL��AL Q  j�AMANAOAM k  m�APAP AQARAQ r  mvASATAS n mtAUAVAU 1  pt��
�� 
txdlAV 1  mp��
�� 
ascrAT o      ���� 0 astid ASTIDAR AWAXAW r  w�AYAZAY 1  wz��
�� 
lnfdAZ n     A[A\A[ 1  }���
�� 
txdlA\ 1  z}��
�� 
ascrAX A]A^A] r  ��A_A`A_ n  ��AaAbAa 2 ����
�� 
citmAb o  ������ 0 
textofnote 
textOfNoteA` o      ���� 0 	notelines 	noteLinesA^ AcAdAc r  ��AeAfAe J  ������  Af o      ���� 0 
cleanlines 
cleanLinesAd AgAhAg l ����������  ��  ��  Ah AiAjAi l ����AkAl��  Ak 1 + Keep all lines EXCEPT "Last checked" lines   Al �AmAm V   K e e p   a l l   l i n e s   E X C E P T   " L a s t   c h e c k e d "   l i n e sAj AnAoAn Y  ��Ap��AqAr��Ap k  ��AsAs AtAuAt r  ��AvAwAv n  ��AxAyAx 4  ����Az
�� 
cobjAz o  ������ 0 i  Ay o  ������ 0 	notelines 	noteLinesAw o      ���� 0 currentline currentLineAu A{��A{ Z  ��A|A}��A~A| F  ��AA�A H  ��A�A� l ��A�����A� C  ��A�A�A� o  ������ 0 currentline currentLineA� m  ��A�A� �A�A�  L a s t   c h e c k e d :��  ��  A� H  ��A�A� l ��A�����A� C  ��A�A�A� o  ��ܿܿ 0 currentline currentLineA� m  ��A�A� �A�A�   L a s t   c h e c k e d   o n :��  ��  A} r  ��A�A�A� o  ��ܾܾ 0 currentline currentLineA� n      A�A�A�  ;  ��A� o  ��ܽܽ 0 
cleanlines 
cleanLines��  A~ n ��A�A�A� I  ��ܼA�ܻܼ 0 logdebug logDebugA� A�ܺA� b  ��A�A�A� m  ��A�A� �A�A� 4 R e m o v i n g   c h e c k   d a t e   l i n e :  A� o  ��ܹܹ 0 currentline currentLineܺ  ܻ  A�  f  ����  �� 0 i  Aq m  ��ܸܸ Ar I ��ܷA�ܶ
ܷ .corecnte****       ****A� o  ��ܵܵ 0 	notelines 	noteLinesܶ  ��  Ao A�A�A� l ��ܴܳܲܴ  ܳ  ܲ  A� A�A�A� l ��ܱA�A�ܱ  A�    Reassemble the clean text   A� �A�A� 4   R e a s s e m b l e   t h e   c l e a n   t e x tA� A�A�A� r  ��A�A�A� 1  ��ܰ
ܰ 
lnfdA� n     A�A�A� 1  ��ܯ
ܯ 
txdlA� 1  ��ܮ
ܮ 
ascrA� A�A�A� r  ��A�A�A� c  ��A�A�A� o  ��ܭܭ 0 
cleanlines 
cleanLinesA� m  ��ܬ
ܬ 
ctxtA� o      ܫܫ 0 	cleantext 	cleanTextA� A�A�A� r   	A�A�A� o   ܪܪ 0 astid ASTIDA� n     A�A�A� 1  ܩ
ܩ 
txdlA� 1  ܨ
ܨ 
ascrA� A�A�A� l 

ܧܦܥܧ  ܦ  ܥ  A� A�A�A� l 

ܤA�A�ܤ  A� > 8 Add the new check date line at the appropriate position   A� �A�A� p   A d d   t h e   n e w   c h e c k   d a t e   l i n e   a t   t h e   a p p r o p r i a t e   p o s i t i o nA� A�A�A� Z  
�A�A�ܣA�A� E  
A�A�A� o  
ܢܢ 0 	cleantext 	cleanTextA� m  A�A� �A�A� * = = = =   C C C   S u m m a r y   = = = =A� k  �A�A� A�A�A� l ܡA�A�ܡ  A� 6 0 Place inside the CCC Summary section at the end   A� �A�A� `   P l a c e   i n s i d e   t h e   C C C   S u m m a r y   s e c t i o n   a t   t h e   e n dA� A�A�A� r  A�A�A� n A�A�A� 1  ܠ
ܠ 
txdlA� 1  ܟ
ܟ 
ascrA� o      ܞܞ 0 astid ASTIDA� A�A�A� r  )A�A�A� m  !A�A� �A�A� * = = = =   C C C   S u m m a r y   = = = =A� n     A�A�A� 1  $(ܝ
ܝ 
txdlA� 1  !$ܜ
ܜ 
ascrA� A�A�A� r  *5A�A�A� n  *1A�A�A� 2 -1ܛ
ܛ 
citmA� o  *-ܚܚ 0 	cleantext 	cleanTextA� o      ܙܙ 0 summaryparts summaryPartsA� A�A�A� l 66ܘܗܖܘ  ܗ  ܖ  A� A�A�A� Z  6�A�A�ܕA�A� @  6?A�A�A� l 6=A�ܔܓA� I 6=ܒA�ܑ
ܒ .corecnte****       ****A� o  69ܐܐ 0 summaryparts summaryPartsܑ  ܔ  ܓ  A� m  =>܏܏ A� k  B�A�A� A�A�A� l BB܎A�A�܎  A� O I Add "Last checked" at the end of the summary with a blank line before it   A� �A�A� �   A d d   " L a s t   c h e c k e d "   a t   t h e   e n d   o f   t h e   s u m m a r y   w i t h   a   b l a n k   l i n e   b e f o r e   i tA� A�A�A� r  BNA�A�A� n  BJA�A�A� 4  EJ܍A�
܍ 
cobjA� m  HI܌܌ A� o  BE܋܋ 0 summaryparts summaryPartsA� o      ܊܊  0 updatedsummary updatedSummaryA� A�A�A� l OO܉܈܇܉  ܈  ܇  A� A�A�A� l OO܆A�A�܆  A� L F Make sure the summary ends with a blank line before adding check date   A� �A�A� �   M a k e   s u r e   t h e   s u m m a r y   e n d s   w i t h   a   b l a n k   l i n e   b e f o r e   a d d i n g   c h e c k   d a t eA� A�A�A� Z  O�A�A�B ܅A� F  OjBBB H  O[BB l OZB܄܃B D  OZBBB o  OR܂܂  0 updatedsummary updatedSummaryB b  RYBBB 1  RU܁
܁ 
lnfdB 1  UX܀
܀ 
lnfd܄  ܃  B H  ^fB	B	 l ^eB
��~B
 D  ^eBBB o  ^a�}�}  0 updatedsummary updatedSummaryB 1  ad�|
�| 
lnfd�  �~  A� r  m|BBB b  mxBBB b  mtBBB o  mp�{�{  0 updatedsummary updatedSummaryB 1  ps�z
�z 
lnfdB 1  tw�y
�y 
lnfdB o      �x�x  0 updatedsummary updatedSummaryB  BBB F  �BBB H  �BB l �B�w�vB D  �BBB o  ��u�u  0 updatedsummary updatedSummaryB b  ��BBB 1  ���t
�t 
lnfdB 1  ���s
�s 
lnfd�w  �v  B l ��B�r�qB D  ��BBB o  ���p�p  0 updatedsummary updatedSummaryB 1  ���o
�o 
lnfd�r  �q  B B �nB  r  ��B!B"B! b  ��B#B$B# o  ���m�m  0 updatedsummary updatedSummaryB$ 1  ���l
�l 
lnfdB" o      �k�k  0 updatedsummary updatedSummary�n  ܅  A� B%B&B% l ���j�i�h�j  �i  �h  B& B'B(B' r  ��B)B*B) b  ��B+B,B+ b  ��B-B.B- o  ���g�g  0 updatedsummary updatedSummaryB. m  ��B/B/ �B0B0  L a s t   c h e c k e d :  B, o  ���f�f 0 datetimestr dateTimeStrB* o      �e�e  0 updatedsummary updatedSummaryB( B1�dB1 r  ��B2B3B2 b  ��B4B5B4 b  ��B6B7B6 n  ��B8B9B8 4  ���cB:
�c 
cobjB: m  ���b�b B9 o  ���a�a 0 summaryparts summaryPartsB7 m  ��B;B; �B<B< * = = = =   C C C   S u m m a r y   = = = =B5 o  ���`�`  0 updatedsummary updatedSummaryB3 o      �_�_ 0 finishednote finishedNote�d  ܕ  A� k  ��B=B= B>B?B> l ���^B@BA�^  B@ 8 2 Unusual case - CCC header but no content after it   BA �BBBB d   U n u s u a l   c a s e   -   C C C   h e a d e r   b u t   n o   c o n t e n t   a f t e r   i tB? BC�]BC r  ��BDBEBD b  ��BFBGBF b  ��BHBIBH b  ��BJBKBJ b  ��BLBMBL n  ��BNBOBN 4  ���\BP
�\ 
cobjBP m  ���[�[ BO o  ���Z�Z 0 summaryparts summaryPartsBM m  ��BQBQ �BRBR * = = = =   C C C   S u m m a r y   = = = =BK 1  ���Y
�Y 
lnfdBI m  ��BSBS �BTBT  L a s t   c h e c k e d :  BG o  ���X�X 0 datetimestr dateTimeStrBE o      �W�W 0 finishednote finishedNote�]  A� BUBVBU l ���V�U�T�V  �U  �T  BV BW�SBW r  ��BXBYBX o  ���R�R 0 astid ASTIDBY n     BZB[BZ 1  ���Q
�Q 
txdlB[ 1  ���P
�P 
ascr�S  ܣ  A� k  ��B\B\ B]B^B] l ���OB_B`�O  B_ I C No CCC Summary - add at the top of the note or after LinkedIn line   B` �BaBa �   N o   C C C   S u m m a r y   -   a d d   a t   t h e   t o p   o f   t h e   n o t e   o r   a f t e r   L i n k e d I n   l i n eB^ Bb�NBb Z  ��BcBd�MBeBc C  �BfBgBf o  ���L�L 0 	cleantext 	cleanTextBg m  �BhBh �BiBi 4 L i n k e d I n _ C o n n e c t i o n _ S i n c e :Bd k  �BjBj BkBlBk l �KBmBn�K  Bm "  Add after the LinkedIn line   Bn �BoBo 8   A d d   a f t e r   t h e   L i n k e d I n   l i n eBl BpBqBp r  BrBsBr n BtBuBt 1  	�J
�J 
txdlBu 1  	�I
�I 
ascrBs o      �H�H 0 astid ASTIDBq BvBwBv r  BxByBx 1  �G
�G 
lnfdBy n     BzB{Bz 1  �F
�F 
txdlB{ 1  �E
�E 
ascrBw B|B}B| r  'B~BB~ n  #B�B�B� 2 #�D
�D 
citmB� o  �C�C 0 	cleantext 	cleanTextB o      �B�B 0 	notelines 	noteLinesB} B�B�B� r  (4B�B�B� n  (0B�B�B� 4  +0�AB�
�A 
cobjB� m  ./�@�@ B� o  (+�?�? 0 	notelines 	noteLinesB� o      �>�> 0 	firstline 	firstLineB� B�B�B� l 55�=�<�;�=  �<  �;  B� B�B�B� l 55�:B�B��:  B� > 8 Build the new note with check date after the first line   B� �B�B� p   B u i l d   t h e   n e w   n o t e   w i t h   c h e c k   d a t e   a f t e r   t h e   f i r s t   l i n eB� B�B�B� r  5HB�B�B� b  5DB�B�B� b  5@B�B�B� b  5<B�B�B� o  58�9�9 0 	firstline 	firstLineB� 1  8;�8
�8 
lnfdB� m  <?B�B� �B�B�  L a s t   c h e c k e d :  B� o  @C�7�7 0 datetimestr dateTimeStrB� o      �6�6 0 newnote newNoteB� B�B�B� l II�5�4�3�5  �4  �3  B� B�B�B� l II�2B�B��2  B�   Add any remaining lines   B� �B�B� 0   A d d   a n y   r e m a i n i n g   l i n e sB� B�B�B� Z  I�B�B��1�0B� ?  IRB�B�B� l IPB��/�.B� I IP�-B��,
�- .corecnte****       ****B� o  IL�+�+ 0 	notelines 	noteLines�,  �/  �.  B� m  PQ�*�* B� Y  U�B��)B�B��(B� r  e{B�B�B� b  ewB�B�B� b  elB�B�B� o  eh�'�' 0 newnote newNoteB� 1  hk�&
�& 
lnfdB� n  lvB�B�B� 4  ov�%B�
�% 
cobjB� o  ru�$�$ 0 i  B� o  lo�#�# 0 	notelines 	noteLinesB� o      �"�" 0 newnote newNote�) 0 i  B� m  XY�!�! B� I Y`� B��
�  .corecnte****       ****B� o  Y\�� 0 	notelines 	noteLines�  �(  �1  �0  B� B�B�B� l ������  �  �  B� B�B�B� r  ��B�B�B� o  ���� 0 newnote newNoteB� o      �� 0 finishednote finishedNoteB� B��B� r  ��B�B�B� o  ���� 0 astid ASTIDB� n     B�B�B� 1  ���
� 
txdlB� 1  ���
� 
ascr�  �M  Be k  ��B�B� B�B�B� l ���B�B��  B�   Add at the beginning   B� �B�B� *   A d d   a t   t h e   b e g i n n i n gB� B��B� r  ��B�B�B� b  ��B�B�B� b  ��B�B�B� b  ��B�B�B� o  ���� 0 	cleantext 	cleanTextB� 1  ���
� 
lnfdB� m  ��B�B� �B�B�  L a s t   c h e c k e d :  B� o  ���� 0 datetimestr dateTimeStrB� o      �� 0 finishednote finishedNote�  �N  A� B�B�B� l ������  �  �  B� B��B� n ��B�B�B� I  ���
B��	�
 0 logdebug logDebugB� B��B� b  ��B�B�B� m  ��B�B� �B�B� D U p d a t e d   c h e c k   d a t e :   L a s t   c h e c k e d :  B� o  ���� 0 datetimestr dateTimeStr�  �	  B�  f  ���  AN R      �B��
� .ascrerr ****      � ****B� o      ��  0 checkdateerror checkDateError�  AO k  ��B�B� B�B�B� n ��B�B�B� I  ���B��� 0 logdebug logDebugB� B��B� b  ��B�B�B� m  ��B�B� �B�B� 6 E r r o r   u p d a t i n g   c h e c k   d a t e :  B� o  ��� �   0 checkdateerror checkDateError�  �  B�  f  ��B� B�B�B� l ����B�B���  B� &   Use simple approach as fallback   B� �B�B� @   U s e   s i m p l e   a p p r o a c h   a s   f a l l b a c kB� B���B� r  ��B�B�B� b  ��B�B�B� b  ��B�B�B� b  ��B�B�B� o  ������ 0 	cleantext 	cleanTextB� 1  ����
�� 
lnfdB� m  ��B�B� �B�B�  L a s t   c h e c k e d :  B� o  ������ 0 datetimestr dateTimeStrB� o      ���� 0 finishednote finishedNote��  ��  �  �  > k  ��B�B� B�B�B� l ����B�B���  B� , & No changes at all, keep original note   B� �C C  L   N o   c h a n g e s   a t   a l l ,   k e e p   o r i g i n a l   n o t eB� C��C r  ��CCC o  ������ 0 
textofnote 
textOfNoteC o      ���� 0 finishednote finishedNote��  > CCC l ����������  ��  ��  C CCC l ����CC	��  C 3 - Save the updated note (if changes were made)   C	 �C
C
 Z   S a v e   t h e   u p d a t e d   n o t e   ( i f   c h a n g e s   w e r e   m a d e )C C��C Z  �CC��CC > ��CCC o  ������ 0 finishednote finishedNoteC o  ������ 0 
textofnote 
textOfNoteC k  ��CC CCC r  ��CCC I  ����C���� .0 simplesavecontactnote simpleSaveContactNoteC CCC o  ������ 0 aperson aPersonC C��C o  ������ 0 finishednote finishedNote��  ��  C o      ���� 0 
saveresult 
saveResultC CCC l   ��������  ��  ��  C CCC l   ��CC��  C ' ! Update counters based on changes   C �C C  B   U p d a t e   c o u n t e r s   b a s e d   o n   c h a n g e sC C!��C! Z   �C"C#��C$C" o   ���� 0 
saveresult 
saveResultC# Z  �C%C&C'C(C% o  	���� "0 contentmodified contentModifiedC& k  �C)C) C*C+C* l ��C,C-��  C, 8 2 Content cleaning changes (actual content cleaned)   C- �C.C. d   C o n t e n t   c l e a n i n g   c h a n g e s   ( a c t u a l   c o n t e n t   c l e a n e d )C+ C/C0C/ r  C1C2C1 [  C3C4C3 o  ���� 0 notesmodified notesModifiedC4 m  ���� C2 o      ���� 0 notesmodified notesModifiedC0 C5C6C5 r  !C7C8C7 [  C9C:C9 o  ���� &0 notescharsremoved notesCharsRemovedC: o  ���� (0 actualcharsremoved actualCharsRemovedC8 o      ���� &0 notescharsremoved notesCharsRemovedC6 C;C<C; r  "-C=C>C= [  ")C?C@C? o  "%���� &0 charactersremoved charactersRemovedC@ o  %(���� (0 actualcharsremoved actualCharsRemovedC> o      ���� &0 charactersremoved charactersRemovedC< CACBCA r  .7CCCDCC [  .3CECFCE o  .1���� 0 changecount changeCountCF m  12���� CD o      ���� 0 changecount changeCountCB CGCHCG l 88��������  ��  ��  CH CICJCI l 88��CKCL��  CK * $ Safer calculation of reduced length   CL �CMCM H   S a f e r   c a l c u l a t i o n   o f   r e d u c e d   l e n g t hCJ CNCOCN Q  8^CPCQCRCP r  ;JCSCTCS [  ;FCUCVCU o  ;>���� (0 totalreducedlength totalReducedLengthCV l >ECW����CW n  >ECXCYCX 1  AE��
�� 
lengCY o  >A���� 0 newtextofnote newTextOfNote��  ��  CT o      ���� (0 totalreducedlength totalReducedLengthCQ R      ��CZ��
�� .ascrerr ****      � ****CZ o      ���� (0 reducedlengtherror reducedLengthError��  CR n R^C[C\C[ I  S^��C]���� 0 logdebug logDebugC] C^��C^ b  SZC_C`C_ m  SVCaCa �CbCb D E r r o r   c a l c u l a t i n g   r e d u c e d   l e n g t h :  C` o  VY���� (0 reducedlengtherror reducedLengthError��  ��  C\  f  RSCO CcCdCc l __����ۿ��  ��  ۿ  Cd CeCfCe n _oCgChCg I  `o۾Ci۽۾ 0 logdebug logDebugCi CjۼCj b  `kCkClCk b  `gCmCnCm m  `cCoCo �CpCp 6 T e x t   w a s   m o d i f i e d ,   r e m o v e d  Cn o  cfۻۻ (0 actualcharsremoved actualCharsRemovedCl m  gjCqCq �CrCr    c h a r a c t e r sۼ  ۽  Ch  f  _`Cf CsCtCs n p|CuCvCu I  q|ۺCw۹ۺ 0 logdebug logDebugCw Cx۸Cx b  qxCyCzCy m  qtC{C{ �C|C| j C o n t e n t   c h a n g e s   d e t e c t e d :   i n c r e m e n t e d   c h a n g e C o u n t   t o  Cz o  tw۷۷ 0 changecount changeCount۸  ۹  Cv  f  pqCt C}C~C} l }�CC�C�C L  }�C�C� J  }�C�C� C�C�C� m  }~۶
۶ boovtrueC� C�C�C� m  ~۵
۵ boovtrueC� C�۴C� m  �۳
۳ boovfals۴  C� < 6 {changes made, content modified, not check date only}   C� �C�C� l   { c h a n g e s   m a d e ,   c o n t e n t   m o d i f i e d ,   n o t   c h e c k   d a t e   o n l y }C~ C�۲C� l ��۱۰ۯ۱  ۰  ۯ  ۲  C' C�C�C� o  ��ۮۮ $0 grouptagschanged groupTagsChangedC� C�C�C� k  ��C�C� C�C�C� l ��ۭC�C�ۭ  C� / ) Group tag changes (not content cleaning)   C� �C�C� R   G r o u p   t a g   c h a n g e s   ( n o t   c o n t e n t   c l e a n i n g )C� C�C�C� l ��۬C�C�۬  C� K E NO NEED to increment notesModified here as it's for content cleaning   C� �C�C� �   N O   N E E D   t o   i n c r e m e n t   n o t e s M o d i f i e d   h e r e   a s   i t ' s   f o r   c o n t e n t   c l e a n i n gC� C�C�C� r  ��C�C�C� [  ��C�C�C� o  ��۫۫ 0 changecount changeCountC� m  ��۪۪ C� o      ۩۩ 0 changecount changeCountC� C�C�C� n ��C�C�C� I  ��ۨC�ۧۨ 0 logdebug logDebugC� C�ۦC� b  ��C�C�C� m  ��C�C� �C�C� j G r o u p   t a g s   w e r e   c h a n g e d ,   i n c r e m e n t i n g   c h a n g e C o u n t   t o  C� o  ��ۥۥ 0 changecount changeCountۦ  ۧ  C�  f  ��C� C�C�C� l ��C�C�C�C� L  ��C�C� J  ��C�C� C�C�C� m  ��ۤ
ۤ boovtrueC� C�C�C� m  ��ۣ
ۣ boovfalsC� C�ۢC� m  ��ۡ
ۡ boovfalsۢ  C� @ : {changes made, not content modified, not check date only}   C� �C�C� t   { c h a n g e s   m a d e ,   n o t   c o n t e n t   m o d i f i e d ,   n o t   c h e c k   d a t e   o n l y }C� C�۠C� l ��۟۞۝۟  ۞  ۝  ۠  C� C�C�C� o  ��ۜۜ  0 hasprofiletags hasProfileTagsC� C�ۛC� k  ��C�C� C�C�C� l ��ۚC�C�ۚ  C� C = Profile tag changes only (no content cleaning or group tags)   C� �C�C� z   P r o f i l e   t a g   c h a n g e s   o n l y   ( n o   c o n t e n t   c l e a n i n g   o r   g r o u p   t a g s )C� C�C�C� r  ��C�C�C� [  ��C�C�C� o  ��ۙۙ ,0 tagonlymodifications tagOnlyModificationsC� m  ��ۘۘ C� o      ۗۗ ,0 tagonlymodifications tagOnlyModificationsC� C�C�C� n ��C�C�C� I  ��ۖC�ەۖ 0 logdebug logDebugC� C�۔C� m  ��C�C� �C�C� l O n l y   p r o f i l e   t a g s   w e r e   a d d e d ,   n o   c o n t e n t   m o d i f i c a t i o n s۔  ە  C�  f  ��C� C�C�C� n ��C�C�C� I  ��ۓC�ےۓ 0 logdebug logDebugC� C�ۑC� b  ��C�C�C� m  ��C�C� �C�C� v T a g - o n l y   m o d i f i c a t i o n :   i n c r e m e n t e d   t a g O n l y M o d i f i c a t i o n s   t o  C� o  ��ېې ,0 tagonlymodifications tagOnlyModificationsۑ  ے  C�  f  ��C� C�C�C� l ��C�C�C�C� L  ��C�C� J  ��C�C� C�C�C� m  ��ۏ
ۏ boovtrueC� C�C�C� m  ��ێ
ێ boovfalsC� C�ۍC� m  ��ی
ی boovfalsۍ  C� @ : {changes made, not content modified, not check date only}   C� �C�C� t   { c h a n g e s   m a d e ,   n o t   c o n t e n t   m o d i f i e d ,   n o t   c h e c k   d a t e   o n l y }C� C�ۋC� l ��ۊۉۈۊ  ۉ  ۈ  ۋ  ۛ  C( k  ��C�C� C�C�C� l ��ۇC�C�ۇ  C�   Just check date updates   C� �C�C� 0   J u s t   c h e c k   d a t e   u p d a t e sC� C�C�C� n ��C�C�C� I  ��ۆC�ۅۆ 0 logdebug logDebugC� C�ۄC� m  ��C�C� �C�C� z O n l y   c h e c k   d a t e   w a s   u p d a t e d ,   n o   c o n t e n t   m o d i f i c a t i o n s   o r   t a g sۄ  ۅ  C�  f  ��C� C�ۃC� l ��C�C�C�C� L  ��C�C� J  ��C�C� C�C�C� m  ��ۂ
ۂ boovfalsC� C�C�C� m  ��ہ
ہ boovfalsC� C�ۀC� m  ���
� boovtrueۀ  C� : 4 {no changes, not content modified, check date only}   C� �D D  h   { n o   c h a n g e s ,   n o t   c o n t e n t   m o d i f i e d ,   c h e c k   d a t e   o n l y }ۃ  ��  C$ k  ��DD DDD l ���~DD�~  D < 6 Alternate saving method if the standard method failed   D �DD l   A l t e r n a t e   s a v i n g   m e t h o d   i f   t h e   s t a n d a r d   m e t h o d   f a i l e dD D�}D Q  ��DD	D
D k  ��DD DDD O  �DDD k  �
DD DDD O  �DDD r  �DDD o  ���|�| 0 finishednote finishedNoteD l     D�{�zD 1  ��y
�y 
az37�{  �z  D o  ���x�x 0 aperson aPersonD D�wD I 
�v�u�t
�v .coresavenull���     null�u  �t  �w  D m  ��DD�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  D DDD l �s�r�q�s  �r  �q  D DDD l �pDD�p  D "  March 14, 2025 - v5 alpha 9   D �D D  8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9D D!D"D! l �oD#D$�o  D# G A Purpose: Add verification after saving the note with tag changes   D$ �D%D% �   P u r p o s e :   A d d   v e r i f i c a t i o n   a f t e r   s a v i n g   t h e   n o t e   w i t h   t a g   c h a n g e sD" D&D'D& l �nD(D)�n  D( L F Add this to processContactNote after saving the note with tag changes   D) �D*D* �   A d d   t h i s   t o   p r o c e s s C o n t a c t N o t e   a f t e r   s a v i n g   t h e   n o t e   w i t h   t a g   c h a n g e sD' D+D,D+ l �m�l�k�m  �l  �k  D, D-D.D- l �jD/D0�j  D/ "  March 18, 2025 - v5 alpha 9   D0 �D1D1 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9D. D2D3D2 l �iD4D5�i  D4 6 0 Purpose: Improved tag verification after saving   D5 �D6D6 `   P u r p o s e :   I m p r o v e d   t a g   v e r i f i c a t i o n   a f t e r   s a v i n gD3 D7D8D7 l �hD9D:�h  D9 M G In processContactNote function, replace the verification section with:   D: �D;D; �   I n   p r o c e s s C o n t a c t N o t e   f u n c t i o n ,   r e p l a c e   t h e   v e r i f i c a t i o n   s e c t i o n   w i t h :D8 D<D=D< l �g�f�e�g  �f  �e  D= D>D?D> l �dD@DA�d  D@ 2 , Verify that tag changes were actually saved   DA �DBDB X   V e r i f y   t h a t   t a g   c h a n g e s   w e r e   a c t u a l l y   s a v e dD? DCDDDC Z  mDEDF�c�bDE o  �a�a $0 grouptagschanged groupTagsChangedDF k  iDGDG DHDIDH l �`DJDK�`  DJ . ( Use the dedicated verification function   DK �DLDL P   U s e   t h e   d e d i c a t e d   v e r i f i c a t i o n   f u n c t i o nDI DMDNDM r  DODPDO n DQDRDQ I  �_DS�^�_ .0 verifygrouptagsinnote verifyGroupTagsInNoteDS DTDUDT o  �]�] 0 aperson aPersonDU DV�\DV o  �[�[ 0 actualgroups actualGroups�\  �^  DR  f  DP o      �Z�Z (0 verificationresult verificationResultDN DWDXDW l �Y�X�W�Y  �X  �W  DX DY�VDY Z  iDZD[�UD\DZ H  &D]D] n %D^D_D^ o  !%�T�T 0 success  D_ o  !�S�S (0 verificationresult verificationResultD[ k  )^D`D` DaDbDa n )1DcDdDc I  *1�RDe�Q�R 0 logerror logErrorDe Df�PDf m  *-DgDg �DhDh Z W A R N I N G :   T a g   v e r i f i c a t i o n   f a i l e d   a f t e r   s a v i n g�P  �Q  Dd  f  )*Db Di�ODi Z  2^DjDk�N�MDj ?  2?DlDmDl l 2=Dn�L�KDn I 2=�JDo�I
�J .corecnte****       ****Do n 29DpDqDp o  59�H�H 0 missingtags missingTagsDq o  25�G�G (0 verificationresult verificationResult�I  �L  �K  Dm m  =>�F�F  Dk n BZDrDsDr I  CZ�EDt�D�E 0 logerror logErrorDt Du�CDu b  CVDvDwDv m  CFDxDx �DyDy  M i s s i n g   t a g s :  Dw n FUDzD{Dz I  GU�BD|�A�B 0 listtostring listToStringD| D}D~D} n GNDD�D o  JN�@�@ 0 missingtags missingTagsD� o  GJ�?�? (0 verificationresult verificationResultD~ D��>D� m  NQD�D� �D�D�  ,  �>  �A  D{  f  FG�C  �D  Ds  f  BC�N  �M  �O  �U  D\ n aiD�D�D� I  bi�=D��<�= 0 logdebug logDebugD� D��;D� m  beD�D� �D�D� n T a g   v e r i f i c a t i o n   s u c c e s s f u l   -   a l l   e x p e c t e d   t a g s   p r e s e n t�;  �<  D�  f  ab�V  �c  �b  DD D�D�D� l nn�:�9�8�:  �9  �8  D� D�D�D� l nn�7D�D��7  D� 8 2 Use the same logic as above for the fallback case   D� �D�D� d   U s e   t h e   s a m e   l o g i c   a s   a b o v e   f o r   t h e   f a l l b a c k   c a s eD� D��6D� Z  n�D�D�D�D�D� o  nq�5�5 "0 contentmodified contentModifiedD� k  t�D�D� D�D�D� r  t}D�D�D� [  tyD�D�D� o  tw�4�4 0 notesmodified notesModifiedD� m  wx�3�3 D� o      �2�2 0 notesmodified notesModifiedD� D�D�D� r  ~�D�D�D� [  ~�D�D�D� o  ~��1�1 &0 notescharsremoved notesCharsRemovedD� o  ���0�0 (0 actualcharsremoved actualCharsRemovedD� o      �/�/ &0 notescharsremoved notesCharsRemovedD� D�D�D� r  ��D�D�D� [  ��D�D�D� o  ���.�. &0 charactersremoved charactersRemovedD� o  ���-�- (0 actualcharsremoved actualCharsRemovedD� o      �,�, &0 charactersremoved charactersRemovedD� D�D�D� r  ��D�D�D� [  ��D�D�D� o  ���+�+ 0 changecount changeCountD� m  ���*�* D� o      �)�) 0 changecount changeCountD� D��(D� L  ��D�D� J  ��D�D� D�D�D� m  ���'
�' boovtrueD� D�D�D� m  ���&
�& boovtrueD� D��%D� m  ���$
�$ boovfals�%  �(  D� D�D�D� o  ���#�# $0 grouptagschanged groupTagsChangedD� D�D�D� k  ��D�D� D�D�D� r  ��D�D�D� [  ��D�D�D� o  ���"�" 0 changecount changeCountD� m  ���!�! D� o      � �  0 changecount changeCountD� D��D� L  ��D�D� J  ��D�D� D�D�D� m  ���
� boovtrueD� D�D�D� m  ���
� boovfalsD� D��D� m  ���
� boovfals�  �  D� D�D�D� o  ����  0 hasprofiletags hasProfileTagsD� D��D� k  ��D�D� D�D�D� r  ��D�D�D� [  ��D�D�D� o  ���� ,0 tagonlymodifications tagOnlyModificationsD� m  ���� D� o      �� ,0 tagonlymodifications tagOnlyModificationsD� D��D� L  ��D�D� J  ��D�D� D�D�D� m  ���
� boovtrueD� D�D�D� m  ���
� boovfalsD� D��D� m  ���
� boovfals�  �  �  D� L  ��D�D� J  ��D�D� D�D�D� m  ���
� boovfalsD� D�D�D� m  ���
� boovfalsD� D��D� m  ���
� boovtrue�  �6  D	 R      �D��
� .ascrerr ****      � ****D� o      �
�
 0 alterror altError�  D
 k  ��D�D� D�D�D� n ��D�D�D� I  ���	D���	 0 logdebug logDebugD� D��D� b  ��D�D�D� m  ��D�D� �D�D� 8 A l l   s a v i n g   a t t e m p t s   f a i l e d :  D� o  ���� 0 alterror altError�  �  D�  f  ��D� D��D� L  ��D�D� J  ��D�D� D�D�D� m  ���
� boovfalsD� D�D�D� m  ���
� boovfalsD� D��D� m  ���
� boovfals�  �  �}  ��  ��  C k  �D�D� D�D�D� l ��� D�D��   D�   No changes were needed   D� �D�D� .   N o   c h a n g e s   w e r e   n e e d e dD� D�D�D� n �D�E D� I  ���E���� 0 logdebug logDebugE E��E m  �EE �EE > N o   c h a n g e s   n e e d e d   f o r   t h i s   n o t e��  ��  E   f  ��D� E��E L  EE J  EE EE	E m  ��
�� boovfalsE	 E
EE
 m  ��
�� boovfalsE E��E m  	��
�� boovfals��  ��  ��  8s R      ��E��
�� .ascrerr ****      � ****E o      ���� 0 	noteerror 	noteError��  8t k  PEE EEE n  EEE I   ��E���� 0 logdebug logDebugE E��E b  EEE m  EE �EE . E r r o r   p r o c e s s i n g   n o t e :  E o  ���� 0 	noteerror 	noteError��  ��  E  f  E EEE l !!��EE��  E + % Log modification reason if available   E �EE J   L o g   m o d i f i c a t i o n   r e a s o n   i f   a v a i l a b l eE EEE Z  !IE E!����E  F  !6E"E#E" l !(E$����E$ I !(��E%��
�� .coredoexnull���     obj E% o  !$���� (0 modificationreason modificationReason��  ��  ��  E# > +2E&E'E& o  +.���� (0 modificationreason modificationReasonE' m  .1E(E( �E)E)  E! n 9EE*E+E* I  :E��E,���� 0 logdebug logDebugE, E-��E- b  :AE.E/E. m  :=E0E0 �E1E1 4 L a s t   m o d i f i c a t i o n   r e a s o n :  E/ o  =@���� (0 modificationreason modificationReason��  ��  E+  f  9:��  ��  E E2��E2 L  JPE3E3 J  JOE4E4 E5E6E5 m  JK��
�� boovfalsE6 E7E8E7 m  KL��
�� boovfalsE8 E9��E9 m  LM��
�� boovfals��  ��  8k E:E;E: l     ��������  ��  ��  E; E<E=E< l     ��E>E?��  E> 5 / ==============================================   E? �E@E@ ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =E= EAEBEA l     ��ECED��  EC   MAIN PROCESSING FUNCTION   ED �EEEE 2   M A I N   P R O C E S S I N G   F U N C T I O NEB EFEGEF l     ��EHEI��  EH 5 / ==============================================   EI �EJEJ ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =EG EKELEK l     ��������  ��  ��  EL EMENEM l     ��EOEP��  EO / ) Main menu handler for function selection   EP �EQEQ R   M a i n   m e n u   h a n d l e r   f o r   f u n c t i o n   s e l e c t i o nEN ERESER l     ��ETEU��  ET "  March 14, 2025 - v5 alpha 9   EU �EVEV 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9ES EWEXEW l     ��EYEZ��  EY [ U Purpose: Add integration config option for the main menu handler with 3-button limit   EZ �E[E[ �   P u r p o s e :   A d d   i n t e g r a t i o n   c o n f i g   o p t i o n   f o r   t h e   m a i n   m e n u   h a n d l e r   w i t h   3 - b u t t o n   l i m i tEX E\E]E\ l     ��E^E_��  E^ P J Purpose: Updated menu with new naming and proper global variable handling   E_ �E`E` �   P u r p o s e :   U p d a t e d   m e n u   w i t h   n e w   n a m i n g   a n d   p r o p e r   g l o b a l   v a r i a b l e   h a n d l i n gE] EaEbEa l     ��EcEd��  Ec "  March 18, 2025 - v5 alpha 9   Ed �EeEe 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9Eb EfEgEf l     ��EhEi��  Eh ^ X Purpose: Updated menu handler with Test Mode option while respecting the 3-button limit   Ei �EjEj �   P u r p o s e :   U p d a t e d   m e n u   h a n d l e r   w i t h   T e s t   M o d e   o p t i o n   w h i l e   r e s p e c t i n g   t h e   3 - b u t t o n   l i m i tEg EkElEk i   � �EmEnEm I      �������� "0 mainmenuhandler mainMenuHandler��  ��  En k    REoEo EpEqEp l     ��ErEs��  Er - ' Ensure global variables are accessible   Es �EtEt N   E n s u r e   g l o b a l   v a r i a b l e s   a r e   a c c e s s i b l eEq EuEvEu p      EwEw ��Ex�� (0 enablegrouptagsync enableGroupTagSyncEx ��Ey�� $0 grouptagsyncmode groupTagSyncModeEy ������ 0 	debugmode 	debugMode��  Ev EzE{Ez l     ��������  ��  ��  E{ E|E}E| l     ��E~E��  E~ H B Check if in debug mode first - if so, show different initial menu   E �E�E� �   C h e c k   i f   i n   d e b u g   m o d e   f i r s t   -   i f   s o ,   s h o w   d i f f e r e n t   i n i t i a l   m e n uE} E�E�E� Z     �E�E���E�E� o     ���� 0 	debugmode 	debugModeE� k    �E�E� E�E�E� l   ��E�E���  E� 7 1 Special menu with test option when in debug mode   E� �E�E� b   S p e c i a l   m e n u   w i t h   t e s t   o p t i o n   w h e n   i n   d e b u g   m o d eE� E�E�E� r    E�E�E� b    	E�E�E� b    E�E�E� m    E�E� �E�E� > C o n t a c t   M a n a g e m e n t   ( D e b u g   M o d e )E� 1    ��
�� 
lnfdE� 1    ڿ
ڿ 
lnfdE� o      ھھ 0 menutext menuTextE� E�E�E� r    E�E�E� b    E�E�E� b    E�E�E� o    ڽڽ 0 menutext menuTextE� m    E�E� �E�E� ( C h o o s e   a n   o p e r a t i o n :E� 1    ڼ
ڼ 
lnfdE� o      ڻڻ 0 menutext menuTextE� E�E�E� r    E�E�E� b    E�E�E� b    E�E�E� o    ںں 0 menutext menuTextE� m    E�E� �E�E� ^ "   M a n a g e   D a t a :   C l e a n   n o t e s   o r   m a n a g e   g r o u p   t a g sE� 1    ڹ
ڹ 
lnfdE� o      ڸڸ 0 menutext menuTextE� E�E�E� r    !E�E�E� b    E�E�E� o    ڷڷ 0 menutext menuTextE� m    E�E� �E�E� ^ "   T e s t   M o d e :   R u n   d i a g n o s t i c   t e s t s   f o r   d e b u g g i n gE� o      ڶڶ 0 menutext menuTextE� E�E�E� l  " "ڵڴڳڵ  ڴ  ڳ  E� E�E�E� r   " 3E�E�E� n   " 1E�E�E� 1   / 1ڲ
ڲ 
bhitE� l  " /E�ڱڰE� I  " /گE�E�
گ .sysodlogaskr        TEXTE� o   " #ڮڮ 0 menutext menuTextE� ڭE�E�
ڭ 
btnsE� J   $ )E�E� E�E�E� m   $ %E�E� �E�E�  C a n c e lE� E�E�E� m   % &E�E� �E�E�  M a n a g e   D a t aE� E�ڬE� m   & 'E�E� �E�E�  T e s t   M o d eڬ  E� ګE�ڪ
ګ 
dfltE� m   * +E�E� �E�E�  M a n a g e   D a t aڪ  ڱ  ڰ  E� o      کک 0 
userchoice 
userChoiceE� E�E�E� l  4 4ڨڧڦڨ  ڧ  ڦ  E� E�ڥE� Z   4 �E�E�E�E�E� =  4 7E�E�E� o   4 5ڤڤ 0 
userchoice 
userChoiceE� m   5 6E�E� �E�E�  T e s t   M o d eE� k   : BE�E� E�E�E� l  : :ڣE�E�ڣ  E�   Show testing menu   E� �E�E� $   S h o w   t e s t i n g   m e n uE� E�E�E� n  : ?E�E�E� I   ; ?ڢڡڠڢ "0 showtestingmenu showTestingMenuڡ  ڠ  E�  f   : ;E� E�ڟE� L   @ Bڞڞ  ڟ  E� E�E�E� =  E JE�E�E� o   E Fڝڝ 0 
userchoice 
userChoiceE� m   F IE�E� �E�E�  M a n a g e   D a t aE� E�ڜE� k   M �E�E� E�E�E� l  M MڛE�E�ڛ  E� 0 * Show sub-menu for data management options   E� �E�E� T   S h o w   s u b - m e n u   f o r   d a t a   m a n a g e m e n t   o p t i o n sE� E�E�E� r   M VE�E�E� b   M TE�E�E� b   M RE�E�E� m   M PE�E� �E�E� . D a t a   M a n a g e m e n t   O p t i o n sE� 1   P Qښ
ښ 
lnfdE� 1   R Sڙ
ڙ 
lnfdE� o      ژژ 0 submenutext subMenuTextE� E�E�E� r   W `E�E�E� b   W ^E�F E� b   W \FFF o   W Xڗڗ 0 submenutext subMenuTextF m   X [FF �FF ( C h o o s e   a n   o p e r a t i o n :F  1   \ ]ږ
ږ 
lnfdE� o      ڕڕ 0 submenutext subMenuTextE� FFF r   a jFFF b   a hF	F
F	 b   a fFFF o   a bڔڔ 0 submenutext subMenuTextF m   b eFF �FF ^ "   C l e a n   C o n t a c t   N o t e s :   R e m o v e   d u p l i c a t e   c o n t e n tF
 1   f gړ
ړ 
lnfdF o      ڒڒ 0 submenutext subMenuTextF FFF r   k rFFF b   k pFFF o   k lڑڑ 0 submenutext subMenuTextF m   l oFF �FF p "   M a n a g e   G r o u p s :   S y n c h r o n i z e   g r o u p   m e m b e r s h i p s   w i t h   t a g sF o      ڐڐ 0 submenutext subMenuTextF FFF l  s sڏڎڍڏ  ڎ  ڍ  F FڌF r   s �FFF n   s �FFF 1   � �ڋ
ڋ 
bhitF l  s �FڊډF I  s �ڈFF 
ڈ .sysodlogaskr        TEXTF o   s tڇڇ 0 submenutext subMenuTextF  چF!F"
چ 
btnsF! J   u �F#F# F$F%F$ m   u xF&F& �F'F'  C a n c e lF% F(F)F( m   x {F*F* �F+F+ & C l e a n   C o n t a c t   N o t e sF) F,څF, m   { ~F-F- �F.F.  M a n a g e   G r o u p sڅ  F" ڄF/ڃ
ڄ 
dfltF/ m   � �F0F0 �F1F1 & C l e a n   C o n t a c t   N o t e sڃ  ڊ  ډ  F o      ڂڂ 0 
userchoice 
userChoiceڌ  ڜ  E� k   � �F2F2 F3F4F3 l  � �ځF5F6ځ  F5   Cancel was selected   F6 �F7F7 (   C a n c e l   w a s   s e l e c t e dF4 F8ڀF8 L   � ���  ڀ  ڥ  ��  E� k   � �F9F9 F:F;F: l  � ��~F<F=�~  F< ? 9 Standard menu without test option when not in debug mode   F= �F>F> r   S t a n d a r d   m e n u   w i t h o u t   t e s t   o p t i o n   w h e n   n o t   i n   d e b u g   m o d eF; F?F@F? r   � �FAFBFA b   � �FCFDFC b   � �FEFFFE m   � �FGFG �FHFH $ C o n t a c t   M a n a g e m e n tFF 1   � ��}
�} 
lnfdFD 1   � ��|
�| 
lnfdFB o      �{�{ 0 menutext menuTextF@ FIFJFI r   � �FKFLFK b   � �FMFNFM b   � �FOFPFO o   � ��z�z 0 menutext menuTextFP m   � �FQFQ �FRFR ( C h o o s e   a n   o p e r a t i o n :FN 1   � ��y
�y 
lnfdFL o      �x�x 0 menutext menuTextFJ FSFTFS r   � �FUFVFU b   � �FWFXFW b   � �FYFZFY o   � ��w�w 0 menutext menuTextFZ m   � �F[F[ �F\F\ � "   C l e a n   C o n t a c t   N o t e s :   R e m o v e   d u p l i c a t e   c o n t e n t   i n   c o n t a c t   n o t e sFX 1   � ��v
�v 
lnfdFV o      �u�u 0 menutext menuTextFT F]F^F] r   � �F_F`F_ b   � �FaFbFa o   � ��t�t 0 menutext menuTextFb m   � �FcFc �FdFd � "   M a n a g e   G r o u p s :   S y n c h r o n i z e   c o n t a c t   g r o u p   m e m b e r s h i p s   w i t h   t a g sF` o      �s�s 0 menutext menuTextF^ FeFfFe l  � ��r�q�p�r  �q  �p  Ff Fg�oFg r   � �FhFiFh n   � �FjFkFj 1   � ��n
�n 
bhitFk l  � �Fl�m�lFl I  � ��kFmFn
�k .sysodlogaskr        TEXTFm o   � ��j�j 0 menutext menuTextFn �iFoFp
�i 
btnsFo J   � �FqFq FrFsFr m   � �FtFt �FuFu  C a n c e lFs FvFwFv m   � �FxFx �FyFy & C l e a n   C o n t a c t   N o t e sFw Fz�hFz m   � �F{F{ �F|F|  M a n a g e   G r o u p s�h  Fp �gF}�f
�g 
dfltF} m   � �F~F~ �FF & C l e a n   C o n t a c t   N o t e s�f  �m  �l  Fi o      �e�e 0 
userchoice 
userChoice�o  E� F�F�F� l  � ��d�c�b�d  �c  �b  F� F�F�F� l  � ��aF�F��a  F�   Process the selection   F� �F�F� ,   P r o c e s s   t h e   s e l e c t i o nF� F��`F� Z   �RF�F�F��_F� =  � �F�F�F� o   � ��^�^ 0 
userchoice 
userChoiceF� m   � �F�F� �F�F� & C l e a n   C o n t a c t   N o t e sF� k   �>F�F� F�F�F� l  � ��]F�F��]  F� = 7 Ask if user wants to include group tag synchronization   F� �F�F� n   A s k   i f   u s e r   w a n t s   t o   i n c l u d e   g r o u p   t a g   s y n c h r o n i z a t i o nF� F�F�F� r   � �F�F�F� b   � �F�F�F� b   � �F�F�F� m   � �F�F� �F�F� � W o u l d   y o u   l i k e   t o   a l s o   s y n c h r o n i z e   g r o u p   t a g s   w h i l e   c l e a n i n g   n o t e s ?F� 1   � ��\
�\ 
lnfdF� 1   � ��[
�[ 
lnfdF� o      �Z�Z "0 includetagstext includeTagsTextF� F�F�F� r   � �F�F�F� b   � �F�F�F� o   � ��Y�Y "0 includetagstext includeTagsTextF� m   � �F�F� �F�F� � T h i s   w i l l   e n s u r e   c o n t a c t ' s   g r o u p   m e m b e r s h i p s   a r e   a c c u r a t e l y   r e f l e c t e d   i n   t h e i r   n o t e s .F� o      �X�X "0 includetagstext includeTagsTextF� F�F�F� l  � ��W�V�U�W  �V  �U  F� F�F�F� r   �F�F�F� n   �F�F�F� 1   �T
�T 
bhitF� l  � F��S�RF� I  � �QF�F�
�Q .sysodlogaskr        TEXTF� o   � ��P�P "0 includetagstext includeTagsTextF� �OF�F�
�O 
btnsF� J   � �F�F� F�F�F� m   � �F�F� �F�F�  N o ,   J u s t   C l e a nF� F��NF� m   � �F�F� �F�F� " Y e s ,   I n c l u d e   T a g s�N  F� �MF��L
�M 
dfltF� m   � �F�F� �F�F�  N o ,   J u s t   C l e a n�L  �S  �R  F� o      �K�K &0 includetagschoice includeTagsChoiceF� F�F�F� l �J�I�H�J  �I  �H  F� F�F�F� l �GF�F��G  F� + % Set global flag based on user choice   F� �F�F� J   S e t   g l o b a l   f l a g   b a s e d   o n   u s e r   c h o i c eF� F�F�F� r  F�F�F� l 
F��F�EF� = 
F�F�F� o  �D�D &0 includetagschoice includeTagsChoiceF� m  	F�F� �F�F� " Y e s ,   I n c l u d e   T a g s�F  �E  F� o      �C�C (0 enablegrouptagsync enableGroupTagSyncF� F�F�F� l �B�A�@�B  �A  �@  F� F�F�F� l �?F�F��?  F� 6 0 If including tags, ask for synchronization mode   F� �F�F� `   I f   i n c l u d i n g   t a g s ,   a s k   f o r   s y n c h r o n i z a t i o n   m o d eF� F�F�F� Z  6F�F��>�=F� o  �<�< (0 enablegrouptagsync enableGroupTagSyncF� k  2F�F� F�F�F� r  F�F�F� n F�F�F� I  �;�:�9�; *0 selectgroupsyncmode selectGroupSyncMode�:  �9  F�  f  F� o      �8�8 $0 grouptagsyncmode groupTagSyncModeF� F�F�F� l �7F�F��7  F� 1 + Check if user cancelled the mode selection   F� �F�F� V   C h e c k   i f   u s e r   c a n c e l l e d   t h e   m o d e   s e l e c t i o nF� F��6F� Z  2F�F��5�4F� = &F�F�F� o  "�3�3 $0 grouptagsyncmode groupTagSyncModeF� m  "%F�F� �F�F�  n o n eF� r  ).F�F�F� m  )*�2
�2 boovfalsF� o      �1�1 (0 enablegrouptagsync enableGroupTagSync�5  �4  �6  �>  �=  F� F�F�F� l 77�0�/�.�0  �/  �.  F� F�F�F� l 77�-F�F��-  F� ' ! Call deduplication functionality   F� �F�F� B   C a l l   d e d u p l i c a t i o n   f u n c t i o n a l i t yF� F�F�F� n 7<F�F�F� I  8<�,�+�*�, 20 deduplicatecontactnotes deduplicateContactNotes�+  �*  F�  f  78F� F��)F� l ==�(�'�&�(  �'  �&  �)  F� F�F�F� = AFF�F�F� o  AB�%�% 0 
userchoice 
userChoiceF� m  BEF�F� �G G   M a n a g e   G r o u p sF� G�$G k  INGG GGG l II�#GG�#  G * $ Call group management functionality   G �GG H   C a l l   g r o u p   m a n a g e m e n t   f u n c t i o n a l i t yG G�"G n ING	G
G	 I  JN�!� ��! *0 managecontactgroups manageContactGroups�   �  G
  f  IJ�"  �$  �_  �`  El GGG l     ����  �  �  G GGG l     �GG�  G "  March 18, 2025 - v5 alpha 9   G �GG 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9G GGG l     �GG�  G < 6 Purpose: Display testing menu with diagnostic options   G �GG l   P u r p o s e :   D i s p l a y   t e s t i n g   m e n u   w i t h   d i a g n o s t i c   o p t i o n sG GGG i   � �GGG I      ���� "0 showtestingmenu showTestingMenu�  �  G k     kGG GGG r     GGG b     G G!G  b     G"G#G" m     G$G$ �G%G%  T e s t i n g   M e n uG# 1    �
� 
lnfdG! 1    �
� 
lnfdG o      �� 0 testmenutext testMenuTextG G&G'G& r    G(G)G( b    G*G+G* b    G,G-G, o    	�� 0 testmenutext testMenuTextG- m   	 
G.G. �G/G/ @ S e l e c t   a   d i a g n o s t i c   t e s t   t o   r u n :G+ 1    �
� 
lnfdG) o      �� 0 testmenutext testMenuTextG' G0G1G0 r    G2G3G2 b    G4G5G4 b    G6G7G6 o    �� 0 testmenutext testMenuTextG7 m    G8G8 �G9G9 R "   U n i t   T e s t s :   R u n   a l l   c o r e   f u n c t i o n   t e s t sG5 1    �
� 
lnfdG3 o      �� 0 testmenutext testMenuTextG1 G:G;G: r    G<G=G< b    G>G?G> b    G@GAG@ o    �� 0 testmenutext testMenuTextGA m    GBGB �GCGC r "   G r o u p   T a g   F u n c t i o n s :   T e s t   t a g   f o r m a t t i n g   a n d   e x t r a c t i o nG? 1    �
� 
lnfdG= o      �� 0 testmenutext testMenuTextG; GDGEGD r     'GFGGGF b     %GHGIGH b     #GJGKGJ o     !�
�
 0 testmenutext testMenuTextGK m   ! "GLGL �GMGM h "   G r o u p   C o m p a r i s o n :   T e s t   g r o u p   m e m b e r s h i p   c o m p a r i s o nGI 1   # $�	
�	 
lnfdGG o      �� 0 testmenutext testMenuTextGE GNGOGN r   ( /GPGQGP b   ( -GRGSGR b   ( +GTGUGT o   ( )�� 0 testmenutext testMenuTextGU m   ) *GVGV �GWGW b "   N o t e   U p d a t i n g :   T e s t   g r o u p   t a g   u p d a t i n g   i n   n o t e sGS 1   + ,�
� 
lnfdGQ o      �� 0 testmenutext testMenuTextGO GXGYGX r   0 5GZG[GZ b   0 3G\G]G\ o   0 1�� 0 testmenutext testMenuTextG] m   1 2G^G^ �G_G_ ` "   F l o w   T e s t :   T e s t   c o m p l e t e   g r o u p   m a n a g e m e n t   f l o wG[ o      �� 0 testmenutext testMenuTextGY G`GaG` l  6 6��� �  �  �   Ga GbGcGb r   6 IGdGeGd n   6 GGfGgGf 1   C G��
�� 
bhitGg l  6 CGh����Gh I  6 C��GiGj
�� .sysodlogaskr        TEXTGi o   6 7���� 0 testmenutext testMenuTextGj ��GkGl
�� 
btnsGk J   8 =GmGm GnGoGn m   8 9GpGp �GqGq  C a n c e lGo GrGsGr m   9 :GtGt �GuGu  U n i t   T e s t sGs Gv��Gv m   : ;GwGw �GxGx  F l o w   T e s t��  Gl ��Gy��
�� 
dfltGy m   > ?GzGz �G{G{  U n i t   T e s t s��  ��  ��  Ge o      ���� 0 
testchoice 
testChoiceGc G|G}G| l  J J��������  ��  ��  G} G~��G~ Z   J kGG�G���G =  J OG�G�G� o   J K���� 0 
testchoice 
testChoiceG� m   K NG�G� �G�G�  U n i t   T e s t sG� n  R WG�G�G� I   S W�������� 0 runalltests runAllTests��  ��  G�  f   R SG� G�G�G� =  Z _G�G�G� o   Z [���� 0 
testchoice 
testChoiceG� m   [ ^G�G� �G�G�  F l o w   T e s tG� G���G� n  b gG�G�G� I   c g�������� 20 testgroupmanagementflow testGroupManagementFlow��  ��  G�  f   b c��  ��  ��  G G�G�G� l     ��������  ��  ��  G� G�G�G� l     ��G�G���  G� "  March 14, 2025 - v5 alpha 9   G� �G�G� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9G� G�G�G� l     ��G�G���  G� @ : Purpose: Get user preference for tag synchronization mode   G� �G�G� t   P u r p o s e :   G e t   u s e r   p r e f e r e n c e   f o r   t a g   s y n c h r o n i z a t i o n   m o d eG� G�G�G� i   � �G�G�G� I      �������� *0 selectgroupsyncmode selectGroupSyncMode��  ��  G� k     DG�G� G�G�G� r     G�G�G� b     G�G�G� b     G�G�G� m     G�G� �G�G� J C h o o s e   h o w   t o   s y n c h r o n i z e   g r o u p   t a g s :G� 1    ��
�� 
lnfdG� 1    ��
�� 
lnfdG� o      ���� 0 modetext modeTextG� G�G�G� r    G�G�G� b    G�G�G� b    G�G�G� o    	���� 0 modetext modeTextG� m   	 
G�G� �G�G� v "   A d d i t i v e :   A d d   m i s s i n g   t a g s   w i t h o u t   r e m o v i n g   e x i s t i n g   o n e sG� 1    ��
�� 
lnfdG� o      ���� 0 modetext modeTextG� G�G�G� r    G�G�G� b    G�G�G� o    ���� 0 modetext modeTextG� m    G�G� �G�G� t "   C o m p r e h e n s i v e :   A d d   m i s s i n g   t a g s   a n d   r e m o v e   o u t d a t e d   o n e sG� o      ���� 0 modetext modeTextG� G�G�G� l   ��������  ��  ��  G� G�G�G� r    'G�G�G� n    %G�G�G� 1   # %��
�� 
bhitG� l   #G�����G� I   #��G�G�
�� .sysodlogaskr        TEXTG� o    ���� 0 modetext modeTextG� ��G�G�
�� 
btnsG� J    G�G� G�G�G� m    G�G� �G�G�  C a n c e lG� G�G�G� m    G�G� �G�G�  A d d i t i v eG� G���G� m    G�G� �G�G�  C o m p r e h e n s i v e��  G� ��G���
�� 
dfltG� m    G�G� �G�G�  A d d i t i v e��  ��  ��  G� o      ���� 0 
userchoice 
userChoiceG� G�G�G� l  ( (��������  ��  ��  G� G���G� Z   ( DG�G�G�G�G� =  ( +G�G�G� o   ( )���� 0 
userchoice 
userChoiceG� m   ) *G�G� �G�G�  C a n c e lG� L   . 0G�G� m   . /G�G� �G�G�  n o n eG� G�G�G� =  3 6G�G�G� o   3 4���� 0 
userchoice 
userChoiceG� m   4 5G�G� �G�G�  A d d i t i v eG� G���G� L   9 =G�G� m   9 <G�G� �G�G�  a d d i t i v e��  G� l  @ DG�G�G�G� L   @ DG�G� m   @ CG�G� �G�G�  c o m p r e h e n s i v eG�   Comprehensive   G� �G�G�    C o m p r e h e n s i v e��  G� G�G�G� l     ��������  ��  ��  G� G�G�G� i   � �G�G�G� I      ��ٿپ�� 20 deduplicatecontactnotes deduplicateContactNotesٿ  پ  G� k     RG�G� H HH  l     ٽHHٽ  H ( " Main error handler with recursion   H �HH D   M a i n   e r r o r   h a n d l e r   w i t h   r e c u r s i o nH HټH Q     RHHHH I    ٻH	ٺٻ 0 	doreplace 	doReplaceH	 H
HH
 o    ٹٹ 0 changecount changeCountH HHH o    ٸٸ 0 
errorcount 
errorCountH HٷH o    ٶٶ 0 
checkcount 
checkCountٷ  ٺ  H R      ٵHٴ
ٵ .ascrerr ****      � ****H o      ٳٳ 0 theerror theErrorٴ  H k    RHH HHH r    HHH [    HHH o    ٲٲ 0 
errorcount 
errorCountH m    ٱٱ H o      ٰٰ 0 
errorcount 
errorCountH HHH I   7ٯHH
ٯ .sysodlogaskr        TEXTH b    *HHH b    (HHH b    &HH H b    $H!H"H! b    "H#H$H# b     H%H&H% b    H'H(H' b    H)H*H) m    H+H+ �H,H, 6 E r r o r   p r o c e s s i n g   c o n t a c t s :  H* o    ٮٮ 0 theerror theErrorH( o    ٭
٭ 
ret H& o    ٬
٬ 
ret H$ m     !H-H- �H.H.  H a d   c h e c k e d  H" o   " #٫٫ 0 
checkcount 
checkCountH  m   $ %H/H/ �H0H0    a n d   u p d a t e d  H o   & '٪٪ 0 changecount changeCountH m   ( )H1H1 �H2H2    c o n t a c t s .H ٩H3H4
٩ 
btnsH3 J   + /H5H5 H6H7H6 m   + ,H8H8 �H9H9 
 R e t r yH7 H:٨H: m   , -H;H; �H<H<  C a n c e l٨  H4 ٧H=٦
٧ 
dfltH= m   0 1H>H> �H?H? 
 R e t r y٦  H H@٥H@ Z   8 RHAHB٤٣HA =  8 CHCHDHC n   8 ?HEHFHE 1   ; ?٢
٢ 
bhitHF 1   8 ;١
١ 
rsltHD m   ? BHGHG �HHHH 
 R e t r yHB I   F N٠HIٟ٠ 0 	doreplace 	doReplaceHI HJHKHJ o   G Hٞٞ 0 changecount changeCountHK HLHMHL o   H Iٝٝ 0 
errorcount 
errorCountHM HNٜHN o   I Jٛٛ 0 
checkcount 
checkCountٜ  ٟ  ٤  ٣  ٥  ټ  G� HOHPHO l     ٚٙ٘ٚ  ٙ  ٘  HP HQHRHQ l     ٗHSHTٗ  HS ( " Main processing loop for contacts   HT �HUHU D   M a i n   p r o c e s s i n g   l o o p   f o r   c o n t a c t sHR HVHWHV i   � �HXHYHX I      ٖHZٕٖ 0 	doreplace 	doReplaceHZ H[H\H[ o      ٔٔ 0 countchange countChangeH\ H]H^H] o      ٓٓ 0 
counterror 
countErrorH^ H_ْH_ o      ّّ 0 
countcheck 
countCheckْ  ٕ  HY k    RH`H` HaHbHa p      HcHc ِHdِ 0 changecount changeCountHd ُHeُ 0 
errorcount 
errorCountHe ٍََ 0 
checkcount 
checkCountٍ  Hb HfHgHf p      HhHh ًٌٌ ,0 tagonlymodifications tagOnlyModificationsً  Hg HiHjHi p      HkHk يHlي ,0 linkedintrackingtags linkedInTrackingTagsHl ىHmى $0 duplicateurltags duplicateURLTagsHm وHnو $0 multiprofiletags multiProfileTagsHn هنه .0 duplicatelinkedintags duplicateLinkedInTagsن  Hj HoHpHo l     HqHrHsHq p      HtHt مHuم 0 
totaledits 
totalEditsHu لHvل 0 notesmodified notesModifiedHv كقك $0 profilesmodified profilesModifiedق  Hr   Reference counters   Hs �HwHw &   R e f e r e n c e   c o u n t e r sHp HxHyHx l     HzH{H|Hz p      H}H} فـف ,0 contacttrackingflags contactTrackingFlagsـ  H{ - ' Track which contacts have been flagged   H| �H~H~ N   T r a c k   w h i c h   c o n t a c t s   h a v e   b e e n   f l a g g e dHy HH�H l     ��~�}�  �~  �}  H� H�H�H� l     �|H�H��|  H�    At beginning of function:   H� �H�H� 4   A t   b e g i n n i n g   o f   f u n c t i o n :H� H�H�H� r     H�H�H� o     �{�{ 0 countchange countChangeH� o      �z�z 0 changecount changeCountH� H�H�H� r    H�H�H� o    �y�y 0 
counterror 
countErrorH� o      �x�x 0 
errorcount 
errorCountH� H�H�H� r    H�H�H� o    	�w�w 0 
countcheck 
countCheckH� o      �v�v 0 
checkcount 
checkCountH� H�H�H� l   �u�t�s�u  �t  �s  H� H��rH� Q   RH�H�H�H� k   �H�H� H�H�H� O   �H�H�H� k   �H�H� H�H�H� I   �q�p�o
�q .miscactvnull��� ��� null�p  �o  H� H�H�H� r    H�H�H� 1    �n
�n 
az48H� o      �m�m $0 selectedcontacts selectedContactsH� H�H�H� Z    9H�H��l�kH� =   &H�H�H� l   $H��j�iH� I   $�hH��g
�h .corecnte****       ****H� o     �f�f $0 selectedcontacts selectedContacts�g  �j  �i  H� m   $ %�e�e  H� k   ) 5H�H� H�H�H� I  ) 2�dH�H�
�d .sysodlogaskr        TEXTH� m   ) *H�H� �H�H� F P l e a s e   s e l e c t   a t   l e a s t   o n e   c o n t a c t .H� �cH��b
�c 
btnsH� J   + .H�H� H��aH� m   + ,H�H� �H�H�  O K�a  �b  H� H��`H� L   3 5�_�_  �`  �l  �k  H� H�H�H� l  : :�^�]�\�^  �]  �\  H� H�H�H� r   : AH�H�H� I  : ?�[H��Z
�[ .corecnte****       ****H� o   : ;�Y�Y $0 selectedcontacts selectedContacts�Z  H� o      �X�X 0 totalcontacts totalContactsH� H�H�H� r   B EH�H�H� m   B CH�H� �H�H� , P r o c e s s i n g   c o n t a c t s . . .H� o      �W�W *0 progressdescription progressDescriptionH� H�H�H� l  F F�V�U�T�V  �U  �T  H� H�H�H� Y   F�H��SH�H��RH� k   P�H�H� H�H�H� l  P P�QH�H��Q  H� , & Show progress dialog every 5 contacts   H� �H�H� L   S h o w   p r o g r e s s   d i a l o g   e v e r y   5   c o n t a c t sH� H�H�H� Z   P tH�H��P�OH� G   P eH�H�H� G   P ]H�H�H� =   P UH�H�H� `   P SH�H�H� o   P Q�N�N 0 contactindex contactIndexH� m   Q R�M�M H� m   S T�L�L  H� =   X [H�H�H� o   X Y�K�K 0 contactindex contactIndexH� m   Y Z�J�J H� =   ` cH�H�H� o   ` a�I�I 0 contactindex contactIndexH� o   a b�H�H 0 totalcontacts totalContactsH� n  h pH�H�H� I   i p�GH��F�G 0 showprogress showProgressH� H�H�H� o   i j�E�E 0 contactindex contactIndexH� H�H�H� o   j k�D�D 0 totalcontacts totalContactsH� H��CH� o   k l�B�B 0 	starttime 	startTime�C  �F  H�  f   h i�P  �O  H� H�H�H� l  u u�A�@�?�A  �@  �?  H� H��>H� Q   u�H�H�H�H� k   x�H�H� H�H�H� l  x x�=H�H��=  H� 2 , Get the contact with careful error handling   H� �H�H� X   G e t   t h e   c o n t a c t   w i t h   c a r e f u l   e r r o r   h a n d l i n gH� H�H�H� r   x �H�H�H� n   x ~H�H�H� 4   y ~�<H�
�< 
cobjH� o   | }�;�; 0 contactindex contactIndexH� o   x y�:�: $0 selectedcontacts selectedContactsH� o      �9�9 0 aperson aPersonH� H�H�H� r   � �I II  [   � �III o   � ��8�8 0 
checkcount 
checkCountI m   � ��7�7 I o      �6�6 0 
checkcount 
checkCountH� III l  � ��5II�5  I = 7 Get name and other properties before any modifications   I �II n   G e t   n a m e   a n d   o t h e r   p r o p e r t i e s   b e f o r e   a n y   m o d i f i c a t i o n sI I	I
I	 r   � �III c   � �III n   � �III 1   � ��4
�4 
pnamI o   � ��3�3 0 aperson aPersonI m   � ��2
�2 
ctxtI o      �1�1 0 
personname 
personNameI
 III r   � �III n   � �III 1   � ��0
�0 
az34I o   � ��/�/ 0 aperson aPersonI o      �.�. 0 moddate modDateI III l  � ��-�,�+�-  �,  �+  I III n  � �III I   � ��*I�)�* 0 logdebug logDebugI I�(I b   � �II I m   � �I!I! �I"I"  P r o c e s s i n g :  I  o   � ��'�' 0 
personname 
personName�(  �)  I  f   � �I I#I$I# r   � �I%I&I% m   � ��&
�& boovfalsI& o      �%�% 0 
haschanges 
hasChangesI$ I'I(I' r   � �I)I*I) m   � ��$
�$ boovfalsI* o      �#�#  0 contentchanges contentChangesI( I+I,I+ r   � �I-I.I- m   � ��"
�" boovfalsI. o      �!�!  0 tagonlychanges tagOnlyChangesI, I/I0I/ r   � �I1I2I1 m   � �� 
�  boovfalsI2 o      �� ,0 checkdateonlychanges checkDateOnlyChangesI0 I3I4I3 l  � �����  �  �  I4 I5I6I5 l  � ��I7I8�  I7 * $ Reset profile tags for this contact   I8 �I9I9 H   R e s e t   p r o f i l e   t a g s   f o r   t h i s   c o n t a c tI6 I:I;I: p   � �I<I< ��� (0 contactprofiletags contactProfileTags�  I; I=I>I= r   � �I?I@I? m   � �IAIA �IBIB  I@ o      �� (0 contactprofiletags contactProfileTagsI> ICIDIC l  � �����  �  �  ID IEIFIE l  � ��IGIH�  IG 7 1 Process each aspect with separate error handling   IH �IIII b   P r o c e s s   e a c h   a s p e c t   w i t h   s e p a r a t e   e r r o r   h a n d l i n gIF IJIKIJ Q   � �ILIMINIL Z   � �IOIP��IO n  � �IQIRIQ I   � ��IS�� .0 processsocialprofiles processSocialProfilesIS IT�IT o   � ��� 0 aperson aPerson�  �  IR  f   � �IP k   � �IUIU IVIWIV r   � �IXIYIX m   � ��
� boovtrueIY o      �� 0 
haschanges 
hasChangesIW IZI[IZ l  � ��I\I]�  I\ J D Social profile changes only set the tag, not actual content changes   I] �I^I^ �   S o c i a l   p r o f i l e   c h a n g e s   o n l y   s e t   t h e   t a g ,   n o t   a c t u a l   c o n t e n t   c h a n g e sI[ I_�
I_ r   � �I`IaI` m   � ��	
�	 boovtrueIa o      ��  0 tagonlychanges tagOnlyChanges�
  �  �  IM R      �Ib�
� .ascrerr ****      � ****Ib o      �� 0 profileerror profileError�  IN n  � �IcIdIc I   � ��Ie�� 0 logdebug logDebugIe If�If b   � �IgIhIg b   � �IiIjIi b   � �IkIlIk m   � �ImIm �InIn < E r r o r   p r o c e s s i n g   p r o f i l e s   f o r  Il o   � ��� 0 
personname 
personNameIj m   � �IoIo �IpIp  :  Ih o   � �� �  0 profileerror profileError�  �  Id  f   � �IK IqIrIq l  � ���������  ��  ��  Ir IsItIs Q   �xIuIvIwIu k   �^IxIx IyIzIy l  � ���I{I|��  I{ 1 + Process note and get detailed return value   I| �I}I} V   P r o c e s s   n o t e   a n d   g e t   d e t a i l e d   r e t u r n   v a l u eIz I~II~ r   � �I�I�I� n  � �I�I�I� I   � ���I����� (0 processcontactnote processContactNoteI� I�I�I� o   � ����� 0 aperson aPersonI� I���I� o   � ����� 0 moddate modDate��  ��  I�  f   � �I� o      ���� 0 
noteresult 
noteResultI I�I�I� r   �I�I�I� n   �I�I�I� 4   ���I�
�� 
cobjI� m   � ���� I� o   � ����� 0 
noteresult 
noteResultI� o      ����  0 hasnotechanges hasNoteChangesI� I�I�I� r  I�I�I� n  I�I�I� 4  ��I�
�� 
cobjI� m  
���� I� o  ���� 0 
noteresult 
noteResultI� o      ���� &0 hascontentchanges hasContentChangesI� I�I�I� r  I�I�I� n  I�I�I� 4  ��I�
�� 
cobjI� m  ���� I� o  ���� 0 
noteresult 
noteResultI� o      ���� ,0 checkdateonlychanges checkDateOnlyChangesI� I�I�I� l ��������  ��  ��  I� I�I�I� l ��I�I���  I� "  March 14, 2025 - v5 alpha 9   I� �I�I� 8   M a r c h   1 4 ,   2 0 2 5   -   v 5   a l p h a   9I� I�I�I� l ��I�I���  I� 9 3 Purpose: Fix double-counting in doReplace function   I� �I�I� f   P u r p o s e :   F i x   d o u b l e - c o u n t i n g   i n   d o R e p l a c e   f u n c t i o nI� I�I�I� l ��I�I���  I� N H In doReplace, modify how we handle the results from processContactNote:   I� �I�I� �   I n   d o R e p l a c e ,   m o d i f y   h o w   w e   h a n d l e   t h e   r e s u l t s   f r o m   p r o c e s s C o n t a c t N o t e :I� I�I�I� l ��������  ��  ��  I� I�I�I� Z  \I�I�I���I� o  ����  0 hasnotechanges hasNoteChangesI� k   EI�I� I�I�I� l   ��I�I���  I�   We have real changes   I� �I�I� *   W e   h a v e   r e a l   c h a n g e sI� I�I�I� r   #I�I�I� m   !��
�� boovtrueI� o      ���� 0 
haschanges 
hasChangesI� I�I�I� l $$��������  ��  ��  I� I���I� Z  $EI�I���I�I� o  $'���� &0 hascontentchanges hasContentChangesI� k  *8I�I� I�I�I� l **��I�I���  I� #  Content was cleaned/modified   I� �I�I� :   C o n t e n t   w a s   c l e a n e d / m o d i f i e dI� I�I�I� r  *-I�I�I� m  *+��
�� boovtrueI� o      ����  0 contentchanges contentChangesI� I���I� n .8I�I�I� I  /8��I����� 0 logdebug logDebugI� I���I� b  /4I�I�I� m  /2I�I� �I�I� > N o t e   c o n t e n t   w a s   m o d i f i e d   f o r :  I� o  23���� 0 
personname 
personName��  ��  I�  f  ./��  ��  I� k  ;EI�I� I�I�I� l ;;��I�I���  I� * $ Only tag changes (profile or group)   I� �I�I� H   O n l y   t a g   c h a n g e s   ( p r o f i l e   o r   g r o u p )I� I�I�I� l ;;��I�I���  I� \ V We shouldn't increment tagOnlyChanges here if we returned true from group tag changes   I� �I�I� �   W e   s h o u l d n ' t   i n c r e m e n t   t a g O n l y C h a n g e s   h e r e   i f   w e   r e t u r n e d   t r u e   f r o m   g r o u p   t a g   c h a n g e sI� I�I�I� l ;;��I�I���  I� 2 , as those are already counted in changeCount   I� �I�I� X   a s   t h o s e   a r e   a l r e a d y   c o u n t e d   i n   c h a n g e C o u n tI� I���I� n ;EI�I�I� I  <E��I����� 0 logdebug logDebugI� I���I� b  <AI�I�I� m  <?I�I� �I�I� Z T a g s   w e r e   m o d i f i e d   ( n o   c o n t e n t   c h a n g e s )   f o r :  I� o  ?@���� 0 
personname 
personName��  ��  I�  f  ;<��  ��  I� I�I�I� o  HI���� ,0 checkdateonlychanges checkDateOnlyChangesI� I���I� k  LXI�I� I�I�I� l LL��I�I���  I� "  Only check date was updated   I� �I�I� 8   O n l y   c h e c k   d a t e   w a s   u p d a t e dI� I�I�I� n LVI�I�I� I  MV��I����� 0 logdebug logDebugI� I���I� b  MRJ JJ  m  MPJJ �JJ B O n l y   c h e c k   d a t e   w a s   u p d a t e d   f o r :  J o  PQؿؿ 0 
personname 
personName��  ��  I�  f  LMI� JؾJ l WWؽJJؽ  J L F Don't set hasChanges = true or increment counters for check date only   J �JJ �   D o n ' t   s e t   h a s C h a n g e s   =   t r u e   o r   i n c r e m e n t   c o u n t e r s   f o r   c h e c k   d a t e   o n l yؾ  ��  ��  I� JؼJ l ]]ػغعػ  غ  ع  ؼ  Iv R      ظJ	ط
ظ .ascrerr ****      � ****J	 o      ضض 0 	noteerror 	noteErrorط  Iw n fxJ
JJ
 I  gxصJشص 0 logdebug logDebugJ JسJ b  gtJJJ b  gpJJJ b  glJJJ m  gjJJ �JJ 4 E r r o r   p r o c e s s i n g   n o t e   f o r  J o  jkزز 0 
personname 
personNameJ m  loJJ �JJ  :  J o  psرر 0 	noteerror 	noteErrorس  ش  J  f  fgIt JJJ l yyذدخذ  د  خ  J JJJ l yyحJJح  J $  Save changes if any were made   J �JJ <   S a v e   c h a n g e s   i f   a n y   w e r e   m a d eJ JJ J Z  y�J!J"جثJ! o  yzتت 0 
haschanges 
hasChangesJ" Q  }�J#J$J%J# k  ��J&J& J'J(J' I ��ةJ)ب
ة .coresavenull���     nullJ) o  ��اا 0 aperson aPersonب  J( J*J+J* l ��ئإؤئ  إ  ؤ  J+ J,J-J, l ��أJ.J/أ  J. > 8 Determine if we made content changes or just added tags   J/ �J0J0 p   D e t e r m i n e   i f   w e   m a d e   c o n t e n t   c h a n g e s   o r   j u s t   a d d e d   t a g sJ- J1J2J1 Z  ��J3J4آJ5J3 o  ��ءء  0 contentchanges contentChangesJ4 k  ��J6J6 J7J8J7 l ��ؠJ9J:ؠ  J9 H B Content cleaning happened - already counted in processContactNote   J: �J;J; �   C o n t e n t   c l e a n i n g   h a p p e n e d   -   a l r e a d y   c o u n t e d   i n   p r o c e s s C o n t a c t N o t eJ8 J<؟J< n ��J=J>J= I  ��؞J?؝؞ 0 logdebug logDebugJ? J@؜J@ b  ��JAJBJA m  ��JCJC �JDJD : C o n t e n t   c h a n g e s   d e t e c t e d   f o r  JB o  ��؛؛ 0 
personname 
personName؜  ؝  J>  f  ��؟  آ  J5 k  ��JEJE JFJGJF l ��ؚJHJIؚ  JH G A Tag changes only - these have already been counted appropriately   JI �JJJJ �   T a g   c h a n g e s   o n l y   -   t h e s e   h a v e   a l r e a d y   b e e n   c o u n t e d   a p p r o p r i a t e l yJG JKJLJK l ��ؙJMJNؙ  JM   in processContactNote   JN �JOJO ,   i n   p r o c e s s C o n t a c t N o t eJL JPؘJP n ��JQJRJQ I  ��ؗJSؖؗ 0 logdebug logDebugJS JTؕJT b  ��JUJVJU m  ��JWJW �JXJX * T a g   c h a n g e s   o n l y   f o r  JV o  ��ؔؔ 0 
personname 
personNameؕ  ؖ  JR  f  ��ؘ  J2 JYJZJY l ��ؓؒؑؓ  ؒ  ؑ  JZ J[ؐJ[ r  ��J\J]J\ [  ��J^J_J^ o  ��؏؏ 0 
totaledits 
totalEditsJ_ m  ��؎؎ J] o      ؍؍ 0 
totaledits 
totalEditsؐ  J$ R      ،J`؋
، .ascrerr ****      � ****J` o      ؊؊ 0 	saveerror 	saveError؋  J% n ��JaJbJa I  ��؉Jc؈؉ 0 logdebug logDebugJc Jd؇Jd b  ��JeJfJe b  ��JgJhJg b  ��JiJjJi m  ��JkJk �JlJl  E r r o r   s a v i n g  Jj o  ��؆؆ 0 
personname 
personNameJh m  ��JmJm �JnJn  :  Jf o  ��؅؅ 0 	saveerror 	saveError؇  ؈  Jb  f  ��ج  ث  J  Jo؄Jo l ��؃؂؁؃  ؂  ؁  ؄  H� R      ؀Jp�
؀ .ascrerr ****      � ****Jp o      �~�~ 0 contacterror contactError�  H� k  ��JqJq JrJsJr r  ��JtJuJt [  ��JvJwJv o  ���}�} 0 
errorcount 
errorCountJw m  ���|�| Ju o      �{�{ 0 
errorcount 
errorCountJs Jx�zJx n ��JyJzJy I  ���yJ{�x�y 0 logdebug logDebugJ{ J|�wJ| b  ��J}J~J} b  ��JJ�J b  ��J�J�J� m  ��J�J� �J�J� 4 E r r o r   p r o c e s s i n g   c o n t a c t   'J� o  ���v�v 0 contactindex contactIndexJ� m  ��J�J� �J�J�  ' :  J~ o  ���u�u 0 contacterror contactError�w  �x  Jz  f  ���z  �>  �S 0 contactindex contactIndexH� m   I J�t�t H� o   J K�s�s 0 totalcontacts totalContacts�R  H� J�J�J� l ���r�q�p�r  �q  �p  J� J�J�J� l ���oJ�J��o  J� #  Before displaying the report   J� �J�J� :   B e f o r e   d i s p l a y i n g   t h e   r e p o r tJ� J�J�J� n �J�J�J� I  ��nJ��m�n 0 logdebug logDebugJ� J��lJ� b  �J�J�J� b  �J�J�J� b  �J�J�J� b  �	J�J�J� b  �J�J�J� b  �J�J�J� b  ��J�J�J� b  ��J�J�J� b  ��J�J�J� m  ��J�J� �J�J� : F i n a l   c o u n t e r s   -   c h e c k C o u n t :  J� o  ���k�k 0 
checkcount 
checkCountJ� m  ��J�J� �J�J�  ,   c h a n g e C o u n t :  J� o  ���j�j 0 changecount changeCountJ� m  � J�J� �J�J�  ,   i n l i n e C o u n t :  J� o  �i�i .0 inlineduplicatescount inlineDuplicatesCountJ� m  J�J� �J�J�  ,   l i n e C o u n t :  J� o  	�h�h *0 lineduplicatescount lineDuplicatesCountJ� m  J�J� �J�J�  ,   b l o c k C o u n t :  J� o  �g�g ,0 blockduplicatescount blockDuplicatesCount�l  �m  J�  f  ��J� J�J�J� l �f�e�d�f  �e  �d  J� J�J�J� l �cJ�J��c  J� 0 * Log tag counters before report generation   J� �J�J� T   L o g   t a g   c o u n t e r s   b e f o r e   r e p o r t   g e n e r a t i o nJ� J�J�J� n FJ�J�J� I  F�bJ��a�b 0 logdebug logDebugJ� J��`J� b  BJ�J�J� b  >J�J�J� b  :J�J�J� b  6J�J�J� b  2J�J�J� b  .J�J�J� b  *J�J�J� b  &J�J�J� b  "J�J�J� m  J�J� �J�J� ` T a g   c o u n t e r s   b e f o r e   r e p o r t   g e n e r a t i o n :   L i n k e d I n =J� o  !�_�_ ,0 linkedintrackingtags linkedInTrackingTagsJ� m  "%J�J� �J�J�    D u p U R L =J� o  &)�^�^ $0 duplicateurltags duplicateURLTagsJ� m  *-J�J� �J�J�    M u l t i P r o f i l e =J� o  .1�]�] $0 multiprofiletags multiProfileTagsJ� m  25J�J� �J�J�    D u p L i n k e d I n =J� o  69�\�\ .0 duplicatelinkedintags duplicateLinkedInTagsJ� m  :=J�J� �J�J�    T a g O n l y =J� o  >A�[�[ ,0 tagonlymodifications tagOnlyModifications�`  �a  J�  f  J� J�J�J� l GG�Z�Y�X�Z  �Y  �X  J� J�J�J� l GG�WJ�J��W  J� $  Additional validation logging   J� �J�J� <   A d d i t i o n a l   v a l i d a t i o n   l o g g i n gJ� J�J�J� n GOJ�J�J� I  HO�VJ��U�V 0 logdebug logDebugJ� J��TJ� m  HKJ�J� �J�J� : - - - - -   V A L I D A T I O N   C H E C K S   - - - - -�T  �U  J�  f  GHJ� J�J�J� n P`J�J�J� I  Q`�SJ��R�S 0 logdebug logDebugJ� J��QJ� b  Q\J�J�J� m  QTJ�J� �J�J� L T r a c k e d   t a g s   i n   c o n t a c t T r a c k i n g F l a g s :  J� l T[J��P�OJ� I T[�NJ��M
�N .corecnte****       ****J� o  TW�L�L ,0 contacttrackingflags contactTrackingFlags�M  �P  �O  �Q  �R  J�  f  PQJ� J�J�J� n akJ�J�J� I  bk�KJ��J�K 0 logdebug logDebugJ� J��IJ� b  bgJ�J�J� m  beJ�J� �J�J� 4 T o t a l   c o n t a c t s   p r o c e s s e d :  J� o  ef�H�H 0 
checkcount 
checkCount�I  �J  J�  f  abJ� J�J�J� n lvK KK  I  mv�GK�F�G 0 logdebug logDebugK K�EK b  mrKKK m  mpKK �KK > C o n t a c t s   w i t h   c o n t e n t   c h a n g e s :  K o  pq�D�D 0 changecount changeCount�E  �F  K  f  lmJ� KK	K n w�K
KK
 I  x��CK�B�C 0 logdebug logDebugK K�AK b  xKKK m  x{KK �KK L C o n t a c t s   w i t h   t a g - o n l y   m o d i f i c a t i o n s :  K o  {~�@�@ ,0 tagonlymodifications tagOnlyModifications�A  �B  K  f  wxK	 KKK n ��KKK I  ���?K�>�? 0 logdebug logDebugK K�=K b  ��KKK m  ��KK �KK   N o t e s   m o d i f i e d :  K o  ���<�< 0 notesmodified notesModified�=  �>  K  f  ��K KKK n ��KKK I  ���;K �:�; 0 logdebug logDebugK  K!�9K! b  ��K"K#K" m  ��K$K$ �K%K% & P r o f i l e s   m o d i f i e d :  K# o  ���8�8 $0 profilesmodified profilesModified�9  �:  K  f  ��K K&K'K& n ��K(K)K( I  ���7K*�6�7 0 logdebug logDebugK* K+�5K+ m  ��K,K, �K-K- 0 - - - - - - - - - - - - - - - - - - - - - - - -�5  �6  K)  f  ��K' K.K/K. l ���4�3�2�4  �3  �2  K/ K0K1K0 l ���1K2K3�1  K2   Display final stats   K3 �K4K4 (   D i s p l a y   f i n a l   s t a t sK1 K5K6K5 Z  ��K7K8�0K9K7 =  ��K:K;K: o  ���/�/ 0 
totaledits 
totalEditsK; m  ���.�.  K8 r  ��K<K=K< b  ��K>K?K> b  ��K@KAK@ m  ��KBKB �KCKC $ F i n i s h e d !   C h e c k e d  KA o  ���-�- 0 
checkcount 
checkCountK? m  ��KDKD �KEKE N   c o n t a c t ( s )   a n d   n o   u p d a t e s   w e r e   n e e d e d .K= o      �,�, 0 	introtext 	introText�0  K9 r  ��KFKGKF m  ��KHKH �KIKI , F i n i s h e d   s u c c e s s f u l l y !KG o      �+�+ 0 	introtext 	introTextK6 KJKKKJ l ���*�)�(�*  �)  �(  KK KLKMKL l ���'KNKO�'  KN   Always generate report   KO �KPKP .   A l w a y s   g e n e r a t e   r e p o r tKM KQKRKQ r  ��KSKTKS b  ��KUKVKU b  ��KWKXKW b  ��KYKZKY o  ���&�& 0 	introtext 	introTextKZ o  ���%
�% 
ret KX o  ���$
�$ 
ret KV n ��K[K\K[ I  ���#�"�!�# *0 generatestatsreport generateStatsReport�"  �!  K\  f  ��KT o      � �  0 
reporttext 
reportTextKR K]K^K] l ������  �  �  K^ K_K`K_ l ���KaKb�  Ka   Always save report   Kb �KcKc &   A l w a y s   s a v e   r e p o r tK` KdKeKd r  ��KfKgKf n ��KhKiKh I  ���Kj�� $0 savereporttofile saveReportToFileKj Kk�Kk o  ���� 0 
reporttext 
reportText�  �  Ki  f  ��Kg o      �� 0 
reportfile 
reportFileKe KlKmKl l ������  �  �  Km KnKoKn l ���KpKq�  Kp - ' Add backup folder info if in test mode   Kq �KrKr N   A d d   b a c k u p   f o l d e r   i n f o   i f   i n   t e s t   m o d eKo KsKtKs Z  �KuKv��Ku o  ���� 0 testmode testModeKv r  �KwKxKw b  �KyKzKy b  �K{K|K{ b  ��K}K~K} b  ��KK�K b  ��K�K�K� o  ���� 0 
reporttext 
reportTextK� o  ���
� 
ret K� o  ���
� 
ret K~ l 	��K���K� m  ��K�K� �K�K� 6 N o t e   b a c k u p s   w e r e   s a v e d   t o :�  �  K| o  ��

�
 
ret Kz l 	K��	�K� o  �� 0 backupfolder backupFolder�	  �  Kx o      �� 0 
reporttext 
reportText�  �  Kt K�K�K� l ����  �  �  K� K�K�K� l �K�K��  K� : 4 Add report file info and display appropriate dialog   K� �K�K� h   A d d   r e p o r t   f i l e   i n f o   a n d   d i s p l a y   a p p r o p r i a t e   d i a l o gK� K��K� Z  �K�K�� K�K� > K�K�K� o  ���� 0 
reportfile 
reportFileK� m  K�K� �K�K�  K� k  �K�K� K�K�K� r  5K�K�K� b  1K�K�K� b  -K�K�K� b  )K�K�K� b  %K�K�K� b  !K�K�K� o  ���� 0 
reporttext 
reportTextK� o   ��
�� 
ret K� o  !$��
�� 
ret K� l 	%(K�����K� m  %(K�K� �K�K�   R e p o r t   s a v e d   t o :��  ��  K� o  ),��
�� 
ret K� l 	-0K�����K� o  -0���� 0 
reportfile 
reportFile��  ��  K� o      ���� 0 
reporttext 
reportTextK� K�K�K� l 66��������  ��  ��  K� K�K�K� l 66��K�K���  K� . ( Display dialog with appropriate buttons   K� �K�K� P   D i s p l a y   d i a l o g   w i t h   a p p r o p r i a t e   b u t t o n sK� K���K� Z  6�K�K���K�K� o  69���� 0 testmode testModeK� k  <�K�K� K�K�K� I <W��K�K�
�� .sysodlogaskr        TEXTK� o  <?���� 0 
reporttext 
reportTextK� ��K�K�
�� 
btnsK� J  @KK�K� K�K�K� m  @CK�K� �K�K�  O KK� K�K�K� m  CFK�K� �K�K� $ O p e n   B a c k u p   F o l d e rK� K���K� m  FIK�K� �K�K�  O p e n   R e p o r t��  K� ��K���
�� 
dfltK� m  NQK�K� �K�K�  O p e n   R e p o r t��  K� K���K� Z  X�K�K�K���K� = XcK�K�K� n  X_K�K�K� 1  [_��
�� 
bhitK� 1  X[��
�� 
rsltK� m  _bK�K� �K�K� $ O p e n   B a c k u p   F o l d e rK� O  fyK�K�K� I lx��K���
�� .aevtodocnull  �    alisK� 4  lt��K�
�� 
cfolK� o  ps���� 0 backupfolder backupFolder��  K� m  fiK�K��                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K� K�K�K� = |�K�K�K� n  |�K�K�K� 1  ���
�� 
bhitK� 1  |��
�� 
rsltK� m  ��K�K� �K�K�  O p e n   R e p o r tK� K���K� O  ��K�K�K� I ����K���
�� .aevtodocnull  �    alisK� o  ������ 0 
reportfile 
reportFile��  K� m  ��K�K��                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  K� k  ��K�K� K�K�K� I ����K�K�
�� .sysodlogaskr        TEXTK� o  ������ 0 
reporttext 
reportTextK� ��K�K�
�� 
btnsK� J  ��K�K� K�K�K� m  ��K�K� �K�K�  O KK� K���K� m  ��K�K� �K�K�  O p e n   R e p o r t��  K� ��K���
�� 
dfltK� m  ��K�K� �K�K�  O p e n   R e p o r t��  K� K���K� Z  ��K�K�����K� = ��K�K�K� n  ��K�K�K� 1  ����
�� 
bhitK� 1  ����
�� 
rsltK� m  ��K�K� �L L   O p e n   R e p o r tK� O  ��LLL I ����L��
�� .aevtodocnull  �    alisL o  ������ 0 
reportfile 
reportFile��  L m  ��LL�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  �   K� k  ��LL LLL l ����LL	��  L   Report couldn't be saved   L	 �L
L
 2   R e p o r t   c o u l d n ' t   b e   s a v e dL L��L I ����LL
�� .sysodlogaskr        TEXTL b  ��LLL b  ��LLL b  ��LLL o  ������ 0 
reporttext 
reportTextL o  ����
�� 
ret L o  ����
�� 
ret L m  ��LL �LL H N o t e :   C o u l d   n o t   s a v e   r e p o r t   t o   f i l e .L ��LL
�� 
btnsL J  ��LL L��L m  ��LL �LL  O K��  L ��L��
�� 
dfltL m  ��LL �LL  O K��  ��  �  H� m    LL�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  H� L ��L  l ����׿׾��  ׿  ׾  ��  H� R      ׽L!׼
׽ .ascrerr ****      � ****L! o      ׻׻ 0 	mainerror 	mainError׼  H� k  RL"L" L#L$L# l ׺L%L&׺  L%   Log the specific error   L& �L'L' .   L o g   t h e   s p e c i f i c   e r r o rL$ L(L)L( n L*L+L* I  ׹L,׸׹ 0 logdebug logDebugL, L-׷L- b  L.L/L. m  L0L0 �L1L1 . M a i n   p r o c e s s i n g   e r r o r :  L/ o  ׶׶ 0 	mainerror 	mainError׷  ׸  L+  f  L) L2L3L2 l ׵״׳׵  ״  ׳  L3 L4L5L4 l ײL6L7ײ  L6 %  More controlled error recovery   L7 �L8L8 >   M o r e   c o n t r o l l e d   e r r o r   r e c o v e r yL5 L9L:L9 I 0ױL;L<
ױ .sysodlogaskr        TEXTL; b  L=L>L= m  L?L? �L@L@ & A n   e r r o r   o c c u r r e d :  L> o  װװ 0 	mainerror 	mainErrorL< ׯLALB
ׯ 
btnsLA J  $LCLC LDLELD m  LFLF �LGLG  O KLE LH׮LH m  "LILI �LJLJ 
 R e t r y׮  LB ׭LK׬
׭ 
dfltLK m  '*LLLL �LMLM  O K׬  L: LNLOLN l 11׫תש׫  ת  ש  LO LPרLP Z  1RLQLRקLSLQ = 1<LTLULT n  18LVLWLV 1  48צ
צ 
bhitLW 1  14ץ
ץ 
rsltLU m  8;LXLX �LYLY 
 R e t r yLR k  ?MLZLZ L[L\L[ l ??פL]L^פ  L] + % Controlled retry with fresh counters   L^ �L_L_ J   C o n t r o l l e d   r e t r y   w i t h   f r e s h   c o u n t e r sL\ L`LaL` n ?DLbLcLb I  @Dףעסף (0 initializecounters initializeCountersע  ס  Lc  f  ?@La LdנLd I  EMןLeמן 0 	doreplace 	doReplaceLe LfLgLf m  FGםם  Lg LhLiLh m  GHלל  Li LjכLj m  HIךך  כ  מ  נ  ק  LS L  PRיי  ר  �r  HW LkLlLk l     טחזט  ח  ז  Ll LmLnLm l     וLoLpו  Lo "  March 18, 2025 - v5 alpha 9   Lp �LqLq 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9Ln LrLsLr l     הLtLuה  Lt Z T Purpose: Fix note saving by properly handling the result from updateGroupTagsInNote   Lu �LvLv �   P u r p o s e :   F i x   n o t e   s a v i n g   b y   p r o p e r l y   h a n d l i n g   t h e   r e s u l t   f r o m   u p d a t e G r o u p T a g s I n N o t eLs LwLxLw l     דLyLzד  Ly #  March 20, 2025 - v5 Alpha 10   Lz �L{L{ :   M a r c h   2 0 ,   2 0 2 5   -   v 5   A l p h a   1 0Lx L|L}L| l     גL~Lג  L~ M G Purpose: Robust group tag processing with comprehensive error handling   L �L�L� �   P u r p o s e :   R o b u s t   g r o u p   t a g   p r o c e s s i n g   w i t h   c o m p r e h e n s i v e   e r r o r   h a n d l i n gL} L�L�L� i   � �L�L�L� I      בL�אב 20 processcontactgrouptags processContactGroupTagsL� L�L�L� o      ׏׏ 0 
thecontact 
theContactL� L�׎L� o      ׍׍ 0 mode  ׎  א  L� k    XL�L� L�L�L� l     ׌L�L�׌  L� , & Initialize detailed operation details   L� �L�L� L   I n i t i a l i z e   d e t a i l e d   o p e r a t i o n   d e t a i l sL� L�L�L� r     L�L�L� K     L�L� ׋L�L�׋ 0 contactname contactNameL� m    L�L� �L�L�  U n k n o w nL� ׊L�L�׊ 0 
successful  L� m    ׉
׉ boovfalsL� ׈L�L�
׈ 
imodL� m    ׇ
ׇ boovfalsL� ׆L�L�׆ 0 
groupcount 
groupCountL� m    ׅׅ  L� ׄL�L�ׄ 0 
tagsbefore 
tagsBeforeL� m   	 
׃׃  L� ׂL�L�ׂ 0 	tagsafter 	tagsAfterL� m    ׁׁ  L� ׀L�L�׀ 0 	tagsadded 	tagsAddedL� J    ��  L� �~L�L��~ 0 tagsremoved tagsRemovedL� J    �}�}  L� �|L�L��| 0 errormessage errorMessageL� m    L�L� �L�L�  L� �{L�L��{ 0 hasnogroups hasNoGroupsL� m    �z
�z boovfalsL� �yL��x�y "0 tagsmatchgroups tagsMatchGroupsL� m    �w
�w boovfals�x  L� o      �v�v $0 operationdetails operationDetailsL� L�L�L� l   �u�t�s�u  �t  �s  L� L�L�L� l   �rL�L��r  L� 1 + Initialize result info with default values   L� �L�L� V   I n i t i a l i z e   r e s u l t   i n f o   w i t h   d e f a u l t   v a l u e sL� L�L�L� r    DL�L�L� K    BL�L� �qL�L��q 0 	processed  L� m    �p
�p boovfalsL� �oL�L�
�o 
imodL� m     !�n
�n boovfalsL� �mL�L��m 
0 reason  L� m   " %L�L� �L�L�  L� �lL�L�
�l 
rsltL� K   ( :L�L� �kL�L��k $0 hasdiscrepancies hasDiscrepanciesL� m   + ,�j
�j boovfalsL� �iL�L��i 0 missingtags missingTagsL� J   / 1�h�h  L� �gL��f�g 0 outdatedtags outdatedTagsL� J   4 6�e�e  �f  L� �dL��c�d 0 details  L� o   = >�b�b $0 operationdetails operationDetails�c  L� o      �a�a 0 
resultinfo 
resultInfoL� L�L�L� l  E E�`�_�^�`  �_  �^  L� L�L�L� Q   EUL�L�L�L� k   HL�L� L�L�L� l  H H�]L�L��]  L� #  Get contact name for logging   L� �L�L� :   G e t   c o n t a c t   n a m e   f o r   l o g g i n gL� L�L�L� r   H ML�L�L� m   H KL�L� �L�L�  L� o      �\�\ 0 contactname contactNameL� L�L�L� Q   N �L�L�L�L� k   Q pL�L� L�L�L� O   Q _L�L�L� r   W ^L�L�L� n   W \L�L�L� 1   X \�[
�[ 
pnamL� o   W X�Z�Z 0 
thecontact 
theContactL� o      �Y�Y 0 contactname contactNameL� m   Q TL�L��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  L� L�L�L� n  ` jL�L�L� I   a j�XL��W�X 0 logdebug logDebugL� L��VL� b   a fL�L�L� m   a dL�L� �L�L� : P r o c e s s i n g   t a g s   f o r   c o n t a c t :  L� o   d e�U�U 0 contactname contactName�V  �W  L�  f   ` aL� L��TL� r   k pL�L�L� o   k l�S�S 0 contactname contactNameL� n     L�L�L� o   m o�R�R 0 contactname contactNameL� o   l m�Q�Q $0 operationdetails operationDetails�T  L� R      �PL��O
�P .ascrerr ****      � ****L� o      �N�N 0 nameerr nameErr�O  L� k   x �L�L� L�L�L� n  x �L�M L� I   y ��MM�L�M 0 logdebug logDebugM M�KM b   y ~MMM m   y |MM �MM 8 C o u l d   n o t   g e t   c o n t a c t   n a m e :  M o   | }�J�J 0 nameerr nameErr�K  �L  M   f   x yL� M�IM r   � �MM	M b   � �M
MM
 m   � �MM �MM 8 E r r o r   g e t t i n g   c o n t a c t   n a m e :  M o   � ��H�H 0 nameerr nameErrM	 n     MMM o   � ��G�G 0 errormessage errorMessageM o   � ��F�F $0 operationdetails operationDetails�I  L� MMM l  � ��E�D�C�E  �D  �C  M MMM l  � ��BMM�B  M < 6 Get contact's note with proper missing value handling   M �MM l   G e t   c o n t a c t ' s   n o t e   w i t h   p r o p e r   m i s s i n g   v a l u e   h a n d l i n gM MMM r   � �MMM m   � �MM �MM  M o      �A�A 0 originalnote  M MMM Q   � �MM M!M k   � �M"M" M#M$M# O   � �M%M&M% k   � �M'M' M(M)M( r   � �M*M+M* n   � �M,M-M, 1   � ��@
�@ 
az37M- o   � ��?�? 0 
thecontact 
theContactM+ o      �>�> 0 originalnote  M) M.�=M. Z   � �M/M0�<�;M/ =  � �M1M2M1 o   � ��:�: 0 originalnote  M2 m   � ��9
�9 
msngM0 k   � �M3M3 M4M5M4 n  � �M6M7M6 I   � ��8M8�7�8 0 logdebug logDebugM8 M9�6M9 m   � �M:M: �M;M; \ N o t e   i s   m i s s i n g   v a l u e ,   s e t t i n g   t o   e m p t y   s t r i n g�6  �7  M7  f   � �M5 M<�5M< r   � �M=M>M= m   � �M?M? �M@M@  M> o      �4�4 0 originalnote  �5  �<  �;  �=  M& m   � �MAMA�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  M$ MB�3MB n  � �MCMDMC I   � ��2ME�1�2 0 logdebug logDebugME MF�0MF b   � �MGMHMG m   � �MIMI �MJMJ D G o t   n o t e   f o r   c o n t a c t   w i t h   l e n g t h :  MH l  � �MK�/�.MK n   � �MLMMML 1   � ��-
�- 
lengMM o   � ��,�, 0 originalnote  �/  �.  �0  �1  MD  f   � ��3  M  R      �+MN�*
�+ .ascrerr ****      � ****MN o      �)�) 0 noteerr noteErr�*  M! k   � �MOMO MPMQMP n  � �MRMSMR I   � ��(MT�'�( 0 logerror logErrorMT MU�&MU b   � �MVMWMV m   � �MXMX �MYMY F C o u l d   n o t   a c c e s s   n o t e   f o r   c o n t a c t :  MW o   � ��%�% 0 noteerr noteErr�&  �'  MS  f   � �MQ MZM[MZ r   � �M\M]M\ m   � �M^M^ �M_M_  M] o      �$�$ 0 originalnote  M[ M`�#M` r   � �MaMbMa b   � �McMdMc m   � �MeMe �MfMf , E r r o r   a c c e s s i n g   n o t e :  Md o   � ��"�" 0 noteerr noteErrMb n     MgMhMg o   � ��!�! 0 errormessage errorMessageMh o   � �� �  $0 operationdetails operationDetails�#  M MiMjMi l  � �����  �  �  Mj MkMlMk l  � ��MmMn�  Mm #  Get actual group memberships   Mn �MoMo :   G e t   a c t u a l   g r o u p   m e m b e r s h i p sMl MpMqMp n  � �MrMsMr I   � ��Mt�� 0 logdebug logDebugMt Mu�Mu b   � �MvMwMv m   � �MxMx �MyMy > G e t t i n g   g r o u p   m e m b e r s h i p s   f o r :  Mw o   � ��� 0 contactname contactName�  �  Ms  f   � �Mq MzM{Mz r   �M|M}M| n  �M~MM~ I   ��M��� 80 getcontactgroupmemberships getContactGroupMembershipsM� M��M� o   � ��� 0 
thecontact 
theContact�  �  M  f   � �M} o      �� 0 actualgroups actualGroupsM{ M�M�M� r  M�M�M� I 
�M��
� .corecnte****       ****M� o  �� 0 actualgroups actualGroups�  M� n     M�M�M� o  �� 0 
groupcount 
groupCountM� o  
�� $0 operationdetails operationDetailsM� M�M�M� n !M�M�M� I  !�M��� 0 logdebug logDebugM� M��M� b  M�M�M� b  M�M�M� m  M�M� �M�M� & C o n t a c t   b e l o n g s   t o  M� l M��
�	M� I �M��
� .corecnte****       ****M� o  �� 0 actualgroups actualGroups�  �
  �	  M� m  M�M� �M�M�    g r o u p s�  �  M�  f  M� M�M�M� l ""����  �  �  M� M�M�M� l ""�M�M��  M� %  Check if contact has no groups   M� �M�M� >   C h e c k   i f   c o n t a c t   h a s   n o   g r o u p sM� M�M�M� Z  ">M�M��� M� =  ")M�M�M� l "'M�����M� I "'��M���
�� .corecnte****       ****M� o  "#���� 0 actualgroups actualGroups��  ��  ��  M� m  '(����  M� k  ,:M�M� M�M�M� r  ,1M�M�M� m  ,-��
�� boovtrueM� n     M�M�M� o  .0���� 0 hasnogroups hasNoGroupsM� o  -.���� $0 operationdetails operationDetailsM� M���M� n 2:M�M�M� I  3:��M����� 0 logdebug logDebugM� M���M� m  36M�M� �M�M� @ C o n t a c t   h a s   n o   g r o u p   m e m b e r s h i p s��  ��  M�  f  23��  �  �   M� M�M�M� l ??��������  ��  ��  M� M�M�M� l ??��M�M���  M�   Extract existing tags   M� �M�M� ,   E x t r a c t   e x i s t i n g   t a g sM� M�M�M� n ?GM�M�M� I  @G��M����� 0 logdebug logDebugM� M���M� m  @CM�M� �M�M� D E x t r a c t i n g   e x i s t i n g   t a g s   f r o m   n o t e��  ��  M�  f  ?@M� M�M�M� Q  H�M�M�M�M� k  KpM�M� M�M�M� r  KSM�M�M� n KQM�M�M� I  LQ��M����� 40 extractgrouptagsfromnote extractGroupTagsFromNoteM� M���M� o  LM���� 0 originalnote  ��  ��  M�  f  KLM� o      ���� 0 taggedgroups taggedGroupsM� M�M�M� r  T]M�M�M� I TY��M���
�� .corecnte****       ****M� o  TU���� 0 taggedgroups taggedGroups��  M� n     M�M�M� o  Z\���� 0 
tagsbefore 
tagsBeforeM� o  YZ���� $0 operationdetails operationDetailsM� M���M� n ^pM�M�M� I  _p��M����� 0 logdebug logDebugM� M���M� b  _lM�M�M� b  _hM�M�M� m  _bM�M� �M�M�  F o u n d  M� l bgM�����M� I bg��M���
�� .corecnte****       ****M� o  bc���� 0 taggedgroups taggedGroups��  ��  ��  M� m  hkM�M� �M�M� &   g r o u p   t a g s   i n   n o t e��  ��  M�  f  ^_��  M� R      ��M���
�� .ascrerr ****      � ****M� o      ���� 0 tagerr tagErr��  M� k  x�M�M� M�M�M� n x�M�M�M� I  y���M����� 0 logerror logErrorM� M���M� b  y~M�M�M� m  y|M�M� �M�M� . E r r o r   e x t r a c t i n g   t a g s :  M� o  |}���� 0 tagerr tagErr��  ��  M�  f  xyM� M�M�M� r  ��M�M�M� J  ������  M� o      ���� 0 taggedgroups taggedGroupsM� M���M� r  ��M�M�M� m  ������  M� n     M�M�M� o  ������ 0 
tagsbefore 
tagsBeforeM� o  ������ $0 operationdetails operationDetails��  M� M�M�M� l ����������  ��  ��  M� N NN  l ����NN��  N   Compare memberships   N �NN (   C o m p a r e   m e m b e r s h i p sN NNN n ��NNN I  ����N	���� 0 logdebug logDebugN	 N
��N
 m  ��NN �NN X C o m p a r i n g   a c t u a l   g r o u p   m e m b e r s h i p s   w i t h   t a g s��  ��  N  f  ��N NNN Q  ��NNNN k  ��NN NNN r  ��NNN n ��NNN I  ����N���� 20 comparegroupmemberships compareGroupMembershipsN NNN o  ������ 0 actualgroups actualGroupsN N��N o  ������ 0 taggedgroups taggedGroups��  ��  N  f  ��N o      ֿֿ $0 comparisonresult comparisonResultN N־N n ��NNN I  ��ֽN ּֽ 0 logdebug logDebugN  N!ֻN! m  ��N"N" �N#N# & C o m p a r i s o n   c o m p l e t eֻ  ּ  N  f  ��־  N R      ֺN$ֹ
ֺ .ascrerr ****      � ****N$ o      ָָ 0 comparisonerr comparisonErrֹ  N k  ��N%N% N&N'N& n ��N(N)N( I  ��ַN*ֶַ 0 logerror logErrorN* N+ֵN+ b  ��N,N-N, m  ��N.N. �N/N/ 6 E r r o r   i n   g r o u p   c o m p a r i s o n :  N- o  ��ִִ 0 comparisonerr comparisonErrֵ  ֶ  N)  f  ��N' N0ֳN0 l ��ֲN1N2ֲ  N1 / ) Keep the default empty comparison result   N2 �N3N3 R   K e e p   t h e   d e f a u l t   e m p t y   c o m p a r i s o n   r e s u l tֳ  N N4N5N4 l ��ְֱ֯ֱ  ְ  ֯  N5 N6N7N6 l ��֮N8N9֮  N8 + % Check if tags match groups perfectly   N9 �N:N: J   C h e c k   i f   t a g s   m a t c h   g r o u p s   p e r f e c t l yN7 N;N<N; Z  ��N=N>֭֬N= H  ��N?N? n ��N@NAN@ o  ��֫֫ $0 hasdiscrepancies hasDiscrepanciesNA o  ��֪֪ $0 comparisonresult comparisonResultN> Z  ��NBNC֩֨NB F  ��NDNEND ?  ��NFNGNF l ��NH֧֦NH I ��֥NI֤
֥ .corecnte****       ****NI o  ��֣֣ 0 actualgroups actualGroups֤  ֧  ֦  NG m  ��֢֢  NE ?  ��NJNKNJ l ��NL֡֠NL I ��֟NM֞
֟ .corecnte****       ****NM o  ��֝֝ 0 taggedgroups taggedGroups֞  ֡  ֠  NK m  ��֜֜  NC k  ��NNNN NONPNO r  ��NQNRNQ m  ��֛
֛ boovtrueNR n     NSNTNS o  ��֚֚ "0 tagsmatchgroups tagsMatchGroupsNT o  ��֙֙ $0 operationdetails operationDetailsNP NU֘NU n ��NVNWNV I  ��֗NX֖֗ 0 logdebug logDebugNX NY֕NY m  ��NZNZ �N[N[ L T a g s   m a t c h   g r o u p   m e m b e r s h i p s   p e r f e c t l y֕  ֖  NW  f  ��֘  ֩  ֨  ֭  ֬  N< N\N]N\ l ��֔֓֒֔  ֓  ֒  N] N^N_N^ l ��֑N`Na֑  N` ; 5 In analysis mode, just return the comparison results   Na �NbNb j   I n   a n a l y s i s   m o d e ,   j u s t   r e t u r n   t h e   c o m p a r i s o n   r e s u l t sN_ NcNdNc Z  �6NeNf֐֏Ne = ��NgNhNg o  ��֎֎ 0 mode  Nh m  ��NiNi �NjNj  a n a l y s i sNf k  2NkNk NlNmNl n 	NnNoNn I  	֍Np֌֍ 0 logdebug logDebugNp Nq֋Nq m  NrNr �NsNs V A n a l y s i s   m o d e   -   r e t u r n i n g   c o m p a r i s o n   r e s u l t֋  ֌  No  f  Nm NtNuNt r  
NvNwNv m  
֊
֊ boovtrueNw n     NxNyNx o  ։։ 0 
successful  Ny o  ֈֈ $0 operationdetails operationDetailsNu NzN{Nz l ևֆօև  ֆ  օ  N{ N|N}N| l քN~Nք  N~ ? 9 Create a new result record with explicit result property   N �N�N� r   C r e a t e   a   n e w   r e s u l t   r e c o r d   w i t h   e x p l i c i t   r e s u l t   p r o p e r t yN} N�N�N� r  &N�N�N� K  $N�N� փN�N�փ 0 	processed  N� m  ւ
ւ boovtrueN� ցN�N�
ց 
imodN� m  ր
ր boovfalsN� �N�N�� 
0 reason  N� m  N�N� �N�N� $ A n a l y s i s   c o m p l e t e dN� �~N�N�
�~ 
rsltN� o  �}�} $0 comparisonresult comparisonResultN� �|N��{�| 0 details  N� o   �z�z $0 operationdetails operationDetails�{  N� o      �y�y 0 
resultinfo 
resultInfoN� N�N�N� n '/N�N�N� I  (/�xN��w�x 0 logdebug logDebugN� N��vN� m  (+N�N� �N�N� 4 S e t   r e s u l t   i n   r e t u r n   v a l u e�v  �w  N�  f  '(N� N��uN� L  02N�N� o  01�t�t 0 
resultinfo 
resultInfo�u  ֐  ֏  Nd N�N�N� l 77�s�r�q�s  �r  �q  N� N�N�N� l 77�pN�N��p  N� C = In additive or comprehensive mode, update the note as needed   N� �N�N� z   I n   a d d i t i v e   o r   c o m p r e h e n s i v e   m o d e ,   u p d a t e   t h e   n o t e   a s   n e e d e dN� N�N�N� Z  7N�N��o�nN� G  7HN�N�N� = 7<N�N�N� o  78�m�m 0 mode  N� m  8;N�N� �N�N�  a d d i t i v eN� = ?DN�N�N� o  ?@�l�l 0 mode  N� m  @CN�N� �N�N�  c o m p r e h e n s i v eN� k  KN�N� N�N�N� n KYN�N�N� I  LY�kN��j�k 0 logdebug logDebugN� N��iN� b  LUN�N�N� b  LQN�N�N� m  LON�N� �N�N�  I n  N� o  OP�h�h 0 mode  N� m  QTN�N� �N�N� >   m o d e   -   u p d a t i n g   n o t e   a s   n e e d e d�i  �j  N�  f  KLN� N��gN� Q  ZN�N�N�N� k  ]�N�N� N�N�N� r  ]gN�N�N� n ]eN�N�N� I  ^e�fN��e�f .0 updategrouptagsinnote updateGroupTagsInNoteN� N�N�N� o  ^_�d�d 0 originalnote  N� N�N�N� o  _`�c�c 0 actualgroups actualGroupsN� N��bN� o  `a�a�a 0 mode  �b  �e  N�  f  ]^N� o      �`�` 0 updateresult updateResultN� N�N�N� l hh�_�^�]�_  �^  �]  N� N�N�N� l hh�\N�N��\  N� 8 2 Update operation details with results from update   N� �N�N� d   U p d a t e   o p e r a t i o n   d e t a i l s   w i t h   r e s u l t s   f r o m   u p d a t eN� N�N�N� Z  h{N�N��[�ZN� E  hmN�N�N� o  hi�Y�Y 0 updateresult updateResultN� m  ilN�N� �N�N�  t a g s A d d e dN� r  pwN�N�N� n psN�N�N� o  qs�X�X 0 	tagsadded 	tagsAddedN� o  pq�W�W 0 updateresult updateResultN� n     N�N�N� o  tv�V�V 0 	tagsadded 	tagsAddedN� o  st�U�U $0 operationdetails operationDetails�[  �Z  N� N�N�N� Z  |�N�N��T�SN� E  |�N�N�N� o  |}�R�R 0 updateresult updateResultN� m  }�N�N� �N�N�  t a g s R e m o v e dN� r  ��N�N�N� n ��N�N�N� o  ���Q�Q 0 tagsremoved tagsRemovedN� o  ���P�P 0 updateresult updateResultN� n     N�N�N� o  ���O�O 0 tagsremoved tagsRemovedN� o  ���N�N $0 operationdetails operationDetails�T  �S  N� N�N�N� l ���M�L�K�M  �L  �K  N� N�N�N� l ���JN�N��J  N� * $ Recalculate tag count after changes   N� �N�N� H   R e c a l c u l a t e   t a g   c o u n t   a f t e r   c h a n g e sN� N�N�N� r  ��N�N�N� \  ��N�N�N� [  ��O OO  l ��O�I�HO I ���GO�F
�G .corecnte****       ****O o  ���E�E 0 taggedgroups taggedGroups�F  �I  �H  O l ��O�D�CO I ���BO�A
�B .corecnte****       ****O n ��OOO o  ���@�@ 0 	tagsadded 	tagsAddedO o  ���?�? $0 operationdetails operationDetails�A  �D  �C  N� l ��O�>�=O I ���<O	�;
�< .corecnte****       ****O	 n ��O
OO
 o  ���:�: 0 tagsremoved tagsRemovedO o  ���9�9 $0 operationdetails operationDetails�;  �>  �=  N� o      �8�8 0 newtagcount newTagCountN� OOO r  ��OOO o  ���7�7 0 newtagcount newTagCountO n     OOO o  ���6�6 0 	tagsafter 	tagsAfterO o  ���5�5 $0 operationdetails operationDetailsO OOO l ���4�3�2�4  �3  �2  O OOO l ���1OO�1  O 5 / If modifications were made, update the contact   O �OO ^   I f   m o d i f i c a t i o n s   w e r e   m a d e ,   u p d a t e   t h e   c o n t a c tO O�0O Z  ��OO�/OO n ��OOO 1  ���.
�. 
imodO o  ���-�- 0 updateresult updateResultO k  ��OO O O!O  n ��O"O#O" I  ���,O$�+�, 0 logdebug logDebugO$ O%�*O% m  ��O&O& �O'O' V N o t e   m o d i f i c a t i o n s   n e e d e d ,   u p d a t i n g   c o n t a c t�*  �+  O#  f  ��O! O(�)O( Q  ��O)O*O+O) k  �O,O, O-O.O- O  ��O/O0O/ k  ��O1O1 O2O3O2 l ���(O4O5�(  O4 1 + Ensure we're only passing the text content   O5 �O6O6 V   E n s u r e   w e ' r e   o n l y   p a s s i n g   t h e   t e x t   c o n t e n tO3 O7O8O7 r  ��O9O:O9 n ��O;O<O; m  ���'
�' 
ctxtO< o  ���&�& 0 updateresult updateResultO: o      �%�% 0 notetext noteTextO8 O=O>O= r  ��O?O@O? o  ���$�$ 0 notetext noteTextO@ n      OAOBOA 1  ���#
�# 
az37OB o  ���"�" 0 
thecontact 
theContactO> OC�!OC I ��� ��
�  .coresavenull���     null�  �  �!  O0 m  ��ODOD�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  O. OEOFOE l ������  �  �  OF OGOHOG r  ��OIOJOI m  ���
� boovtrueOJ n     OKOLOK o  ���� 0 
successful  OL o  ���� $0 operationdetails operationDetailsOH OMONOM r  ��OOOPOO m  ���
� boovtrueOP n     OQOROQ 1  ���
� 
imodOR o  ���� $0 operationdetails operationDetailsON OSOTOS r  � OUOVOU K  ��OWOW �OXOY� 0 	processed  OX m  ���
� boovtrueOY �OZO[
� 
imodOZ m  ���
� boovtrueO[ �O\O]� 
0 reason  O\ n ��O^O_O^ o  ���� 
0 reason  O_ o  ���� 0 updateresult updateResultO] �O`Oa
� 
rsltO` o  ���� $0 comparisonresult comparisonResultOa �Ob�
� 0 details  Ob o  ���	�	 $0 operationdetails operationDetails�
  OV o      �� 0 
resultinfo 
resultInfoOT Oc�Oc n OdOeOd I  �Of�� 0 logdebug logDebugOf Og�Og b  	OhOiOh m  OjOj �OkOk " C o n t a c t   u p d a t e d :  Oi n OlOmOl o  �� 
0 reason  Om o  �� 0 updateresult updateResult�  �  Oe  f  �  O* R      �On� 
� .ascrerr ****      � ****On o      ���� 0 	updateerr 	updateErr�   O+ k  �OoOo OpOqOp r   OrOsOr b  OtOuOt m  OvOv �OwOw 0 E r r o r   u p d a t i n g   c o n t a c t :  Ou o  ���� 0 	updateerr 	updateErrOs n     OxOyOx o  ���� 0 errormessage errorMessageOy o  ���� $0 operationdetails operationDetailsOq OzO{Oz n !-O|O}O| I  "-��O~���� 0 logerror logErrorO~ O��O b  ")O�O�O� m  "%O�O� �O�O� : E r r o r   u p d a t i n g   c o n t a c t   n o t e :  O� o  %(���� 0 	updateerr 	updateErr��  ��  O}  f  !"O{ O�O�O� l ..��������  ��  ��  O� O�O�O� l ..��O�O���  O�   Try fallback save method   O� �O�O� 2   T r y   f a l l b a c k   s a v e   m e t h o dO� O���O� Q  .�O�O�O�O� k  1�O�O� O�O�O� O  1RO�O�O� k  7QO�O� O�O�O� O  7KO�O�O� k  ;JO�O� O�O�O� l ;;��O�O���  O� 1 + Ensure we're only passing the text content   O� �O�O� V   E n s u r e   w e ' r e   o n l y   p a s s i n g   t h e   t e x t   c o n t e n tO� O�O�O� r  ;BO�O�O� n ;@O�O�O� m  <@��
�� 
ctxtO� o  ;<���� 0 updateresult updateResultO� o      ���� 0 notetext noteTextO� O���O� r  CJO�O�O� o  CD���� 0 notetext noteTextO� l     O�����O� 1  DI��
�� 
az37��  ��  ��  O� o  78���� 0 
thecontact 
theContactO� O���O� I LQ������
�� .coresavenull���     null��  ��  ��  O� m  14O�O��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  O� O�O�O� l SS��������  ��  ��  O� O�O�O� r  SXO�O�O� m  ST��
�� boovtrueO� n     O�O�O� o  UW���� 0 
successful  O� o  TU���� $0 operationdetails operationDetailsO� O�O�O� r  Y^O�O�O� m  YZ��
�� boovtrueO� n     O�O�O� 1  []��
�� 
imodO� o  Z[���� $0 operationdetails operationDetailsO� O�O�O� r  _yO�O�O� K  _wO�O� ��O�O��� 0 	processed  O� m  `a��
�� boovtrueO� ��O�O�
�� 
imodO� m  bc��
�� boovtrueO� ��O�O��� 
0 reason  O� b  dkO�O�O� n dgO�O�O� o  eg���� 
0 reason  O� o  de���� 0 updateresult updateResultO� m  gjO�O� �O�O�     ( f a l l b a c k   s a v e )O� ��O�O�
�� 
rsltO� o  no���� $0 comparisonresult comparisonResultO� ��O����� 0 details  O� o  rs���� $0 operationdetails operationDetails��  O� o      ���� 0 
resultinfo 
resultInfoO� O���O� n z�O�O�O� I  {���O����� 0 logdebug logDebugO� O���O� m  {~O�O� �O�O� J C o n t a c t   u p d a t e d   u s i n g   f a l l b a c k   m e t h o d��  ��  O�  f  z{��  O� R      ��O���
�� .ascrerr ****      � ****O� o      ���� 0 fallbackerr fallbackErr��  O� k  ��O�O� O�O�O� r  ��O�O�O� b  ��O�O�O� m  ��O�O� �O�O� 4 B o t h   s a v e   m e t h o d s   f a i l e d :  O� o  ������ 0 fallbackerr fallbackErrO� n     O�O�O� o  ������ 0 errormessage errorMessageO� o  ������ $0 operationdetails operationDetailsO� O�O�O� n ��O�O�O� I  ����O����� 0 logerror logErrorO� O���O� b  ��O�O�O� m  ��O�O� �O�O� 2 A l l   s a v e   m e t h o d s   f a i l e d :  O� o  ������ 0 fallbackerr fallbackErr��  ��  O�  f  ��O� O���O� r  ��O�O�O� K  ��O�O� տO�O�տ 0 	processed  O� m  ��վ
վ boovfalsO� սO�O�
ս 
imodO� m  ��ռ
ռ boovfalsO� ջO�O�ջ 
0 reason  O� b  ��O�O�O� m  ��O�O� �O�O�  E r r o r :  O� o  ��պպ 0 fallbackerr fallbackErrO� չO�O�
չ 
rsltO� o  ��ոո $0 comparisonresult comparisonResultO� շO�նշ 0 details  O� o  ��յյ $0 operationdetails operationDetailsն  O� o      մմ 0 
resultinfo 
resultInfo��  ��  �)  �/  O k  ��O�O� O�O�O� r  ��O�O�O� m  ��ճ
ճ boovtrueO� n     P PP  o  ��ղղ 0 
successful  P o  ��ձձ $0 operationdetails operationDetailsO� PPP r  ��PPP K  ��PP հPPհ 0 	processed  P m  ��կ
կ boovtrueP ծP	P

ծ 
imodP	 m  ��խ
խ boovfalsP
 լPPլ 
0 reason  P n ��PPP o  ��իի 
0 reason  P o  ��ժժ 0 updateresult updateResultP թPP
թ 
rsltP o  ��ըը $0 comparisonresult comparisonResultP էPզէ 0 details  P o  ��եե $0 operationdetails operationDetailsզ  P o      դդ 0 
resultinfo 
resultInfoP PգP n ��PPP I  ��բPաբ 0 logdebug logDebugP PՠP b  ��PPP m  ��PP �PP 2 N o   m o d i f i c a t i o n s   n e e d e d :  P n ��PPP o  ��՟՟ 
0 reason  P o  ��՞՞ 0 updateresult updateResultՠ  ա  P  f  ��գ  �0  N� R      ՝P՜
՝ .ascrerr ****      � ****P o      ՛՛ 0 updategrperr updateGrpErr՜  N� k  �PP PP P n ��P!P"P! I  ��՚P#ՙ՚ 0 logerror logErrorP# P$՘P$ b  ��P%P&P% m  ��P'P' �P(P( 2 E r r o r   i n   u p d a t e   p r o c e s s :  P& o  ��՗՗ 0 updategrperr updateGrpErr՘  ՙ  P"  f  ��P  P)ՖP) r  �P*P+P* K  �P,P, ՕP-P.Օ 0 	processed  P- m  � Ք
Ք boovfalsP. ՓP/P0
Փ 
imodP/ m  Ւ
Ւ boovfalsP0 ՑP1P2Ց 
0 reason  P1 b  
P3P4P3 m  P5P5 �P6P6  E r r o r :  P4 o  	ՐՐ 0 updategrperr updateGrpErrP2 ՏP7P8
Տ 
rsltP7 o  ՎՎ $0 comparisonresult comparisonResultP8 ՍP9ՌՍ 0 details  P9 o  ՋՋ $0 operationdetails operationDetailsՌ  P+ o      ՊՊ 0 
resultinfo 
resultInfoՖ  �g  �o  �n  N� P:ՉP: l ՈՇՆՈ  Շ  Ն  Չ  L� R      ՅP;Մ
Յ .ascrerr ****      � ****P; o      ՃՃ 0 errmsg errMsgՄ  L� k  &UP<P< P=P>P= n &2P?P@P? I  '2ՂPAՁՂ 0 logerror logErrorPA PBՀPB b  '.PCPDPC m  '*PEPE �PFPF R E r r o r   p r o c e s s i n g   g r o u p   t a g s   f o r   c o n t a c t :  PD o  *-�� 0 errmsg errMsgՀ  Ձ  P@  f  &'P> PGPHPG r  3:PIPJPI o  36�~�~ 0 errmsg errMsgPJ n     PKPLPK o  79�}�} 0 errormessage errorMessagePL o  67�|�| $0 operationdetails operationDetailsPH PM�{PM r  ;UPNPOPN K  ;SPPPP �zPQPR�z 0 	processed  PQ m  <=�y
�y boovfalsPR �xPSPT
�x 
imodPS m  >?�w
�w boovfalsPT �vPUPV�v 
0 reason  PU b  @GPWPXPW m  @CPYPY �PZPZ  E r r o r :  PX o  CF�u�u 0 errmsg errMsgPV �tP[P\
�t 
rsltP[ o  JK�s�s $0 comparisonresult comparisonResultP\ �rP]�q�r 0 details  P] o  NO�p�p $0 operationdetails operationDetails�q  PO o      �o�o 0 
resultinfo 
resultInfo�{  L� P^P_P^ l VV�n�m�l�n  �m  �l  P_ P`�kP` L  VXPaPa o  VW�j�j 0 
resultinfo 
resultInfo�k  L� PbPcPb l     �i�h�g�i  �h  �g  Pc PdPePd i   � �PfPgPf I      �fPh�e�f 00 getrecordpropertynames getRecordPropertyNamesPh Pi�dPi o      �c�c 0 rec  �d  �e  Pg k     5PjPj PkPlPk l     �bPmPn�b  Pm 8 2 Helper function to get property names of a record   Pn �PoPo d   H e l p e r   f u n c t i o n   t o   g e t   p r o p e r t y   n a m e s   o f   a   r e c o r dPl PpPqPp Z    PrPs�a�`Pr >    PtPuPt n     PvPwPv m    �_
�_ 
pclsPw o     �^�^ 0 rec  Pu m    �]
�] 
recoPs L    PxPx J    
�\�\  �a  �`  Pq PyPzPy l   �[�Z�Y�[  �Z  �Y  Pz P{P|P{ l   �XP}P~�X  P} 0 * Use AppleScript's name properties feature   P~ �PP T   U s e   A p p l e S c r i p t ' s   n a m e   p r o p e r t i e s   f e a t u r eP| P�P�P� r    P�P�P� J    �W�W  P� o      �V�V 0 	propnames 	propNamesP� P�P�P� X    2P��UP�P� r   ) -P�P�P� o   ) *�T�T 0 propname propNameP� n      P�P�P�  ;   + ,P� o   * +�S�S 0 	propnames 	propNames�U 0 propname propNameP� n    P�P�P� 1    �R
�R 
pnamP� n    P�P�P� 1    �Q
�Q 
pALLP� o    �P�P 0 rec  P� P��OP� L   3 5P�P� o   3 4�N�N 0 	propnames 	propNames�O  Pe P�P�P� l     �M�L�K�M  �L  �K  P� P�P�P� i   � P�P�P� I      �JP��I�J 60 initializegroupprocessing initializeGroupProcessingP� P�P�P� o      �H�H 0 contactlist contactListP� P�P�P� o      �G�G 0 mode  P� P��FP� o      �E�E 0 	batchsize 	batchSize�F  �I  P� k    )P�P� P�P�P� l     �DP�P��D  P� 9 3 Initialize the data structure for group processing   P� �P�P� f   I n i t i a l i z e   t h e   d a t a   s t r u c t u r e   f o r   g r o u p   p r o c e s s i n gP� P�P�P� l     �C�B�A�C  �B  �A  P� P�P�P� n    P�P�P� I    �@P��?�@ 0 logdebug logDebugP� P��>P� m    P�P� �P�P� N = = = =   I N I T I A L I Z I N G   G R O U P   P R O C E S S I N G   = = = =�>  �?  P�  f     P� P�P�P� n   P�P�P� I    �=P��<�= 0 logdebug logDebugP� P��;P� b    P�P�P� b    P�P�P� b    P�P�P� m    	P�P� �P�P�  M o d e :  P� o   	 
�:�: 0 mode  P� m    P�P� �P�P�  ,   B a t c h   s i z e :  P� o    �9�9 0 	batchsize 	batchSize�;  �<  P�  f    P� P�P�P� n    P�P�P� I     �8P��7�8 0 logdebug logDebugP� P��6P� b    P�P�P� m    P�P� �P�P� 6 T o t a l   c o n t a c t s   t o   p r o c e s s :  P� l   P��5�4P� I   �3P��2
�3 .corecnte****       ****P� o    �1�1 0 contactlist contactList�2  �5  �4  �6  �7  P�  f    P� P�P�P� l  ! !�0�/�.�0  �/  �.  P� P�P�P� l  ! !�-P�P��-  P� 3 - Create a record to store all processing data   P� �P�P� Z   C r e a t e   a   r e c o r d   t o   s t o r e   a l l   p r o c e s s i n g   d a t aP� P�P�P� r   ! /P�P�P� K   ! -P�P� �,P�P��, 0 mode  P� o   " #�+�+ 0 mode  P� �*P�P��* 0 	batchsize 	batchSizeP� o   $ %�)�) 0 	batchsize 	batchSizeP� �(P��'�( 0 totalcontacts totalContactsP� l  & +P��&�%P� I  & +�$P��#
�$ .corecnte****       ****P� o   & '�"�" 0 contactlist contactList�#  �&  �%  �'  P� o      �!�!  0 processingdata processingDataP� P�P�P� l  0 0� ���   �  �  P� P�P�P� l  0 0�P�P��  P�   Add counter fields   P� �P�P� &   A d d   c o u n t e r   f i e l d sP� P�P�P� r   0 5P�P�P� m   0 1��  P� n     P�P�P� o   2 4��  0 processedcount processedCountP� o   1 2��  0 processingdata processingDataP� P�P�P� r   6 ;P�P�P� m   6 7��  P� n     P�P�P� o   8 :�� 0 modifiedcount modifiedCountP� o   7 8��  0 processingdata processingDataP� P�P�P� r   < AP�P�P� m   < =��  P� n     P�P�P� o   > @�� 0 
errorcount 
errorCountP� o   = >��  0 processingdata processingDataP� P�P�P� r   B GP�P�P� m   B C��  P� n     P�P�P� o   D F�� 0 skippedcount skippedCountP� o   C D��  0 processingdata processingDataP� P�P�P� r   H MP�P�P� m   H I��  P� n     Q QQ  o   J L�� ,0 contactswithnogroups contactsWithNoGroupsQ o   I J��  0 processingdata processingDataP� QQQ r   N SQQQ m   N O��  Q n     QQQ o   P R�� 40 contactswithmatchingtags contactsWithMatchingTagsQ o   O P��  0 processingdata processingDataQ QQ	Q r   T [Q
QQ
 m   T U�
�
  Q n     QQQ o   V Z�	�	 $0 discrepancycount discrepancyCountQ o   U V��  0 processingdata processingDataQ	 QQQ l  \ \����  �  �  Q QQQ l  \ \�QQ�  Q   Results containers   Q �QQ &   R e s u l t s   c o n t a i n e r sQ QQQ r   \ dQQQ J   \ ^��  Q n     QQQ o   _ c�� "0 analysisresults analysisResultsQ o   ^ _��  0 processingdata processingDataQ QQQ r   e mQQQ J   e g� �   Q n     QQ Q o   h l���� 0 operationlog operationLogQ  o   g h����  0 processingdata processingDataQ Q!Q"Q! l  n n��������  ��  ��  Q" Q#Q$Q# l  n n��Q%Q&��  Q%   Timing data   Q& �Q'Q'    T i m i n g   d a t aQ$ Q(Q)Q( r   n yQ*Q+Q* l  n sQ,����Q, I  n s������
�� .misccurdldt    ��� null��  ��  ��  ��  Q+ n     Q-Q.Q- o   t x���� 0 	starttime 	startTimeQ. o   s t����  0 processingdata processingDataQ) Q/Q0Q/ r   z �Q1Q2Q1 l  z Q3����Q3 I  z ������
�� .misccurdldt    ��� null��  ��  ��  ��  Q2 n     Q4Q5Q4 o   � ����� $0 lastprogresstime lastProgressTimeQ5 o    �����  0 processingdata processingDataQ0 Q6Q7Q6 r   � �Q8Q9Q8 J   � �����  Q9 n     Q:Q;Q: o   � �����  0 contacttimings contactTimingsQ; o   � �����  0 processingdata processingDataQ7 Q<Q=Q< l  � �Q>Q?Q@Q> r   � �QAQBQA m   � �QCQC ?�z�G�{QB n     QDQEQD o   � �����  0 timepercontact timePerContactQE o   � �����  0 processingdata processingDataQ?   Initial estimate (20ms)   Q@ �QFQF 0   I n i t i a l   e s t i m a t e   ( 2 0 m s )Q= QGQHQG l  � �QIQJQKQI r   � �QLQMQL m   � ����� QM n     QNQOQN o   � ����� $0 progressinterval progressIntervalQO o   � �����  0 processingdata processingDataQJ &   Update progress every 5 seconds   QK �QPQP @   U p d a t e   p r o g r e s s   e v e r y   5   s e c o n d sQH QQQRQQ l  � ���������  ��  ��  QR QSQTQS l  � ���QUQV��  QU   Initial batch settings   QV �QWQW .   I n i t i a l   b a t c h   s e t t i n g sQT QXQYQX r   � �QZQ[QZ o   � ����� 0 	batchsize 	batchSizeQ[ n     Q\Q]Q\ o   � ����� $0 initialbatchsize initialBatchSizeQ] o   � �����  0 processingdata processingDataQY Q^Q_Q^ l  � ���������  ��  ��  Q_ Q`QaQ` l  � ���QbQc��  Qb * $ Adjust initial batch size if needed   Qc �QdQd H   A d j u s t   i n i t i a l   b a t c h   s i z e   i f   n e e d e dQa QeQfQe Z   � �QgQh����Qg ?   � �QiQjQi n  � �QkQlQk o   � ����� $0 initialbatchsize initialBatchSizeQl o   � �����  0 processingdata processingDataQj m   � ����� Qh r   � �QmQnQm m   � ����� Qn n     QoQpQo o   � ����� $0 initialbatchsize initialBatchSizeQp o   � �����  0 processingdata processingData��  ��  Qf QqQrQq l  � ���������  ��  ��  Qr QsQtQs Z   � �QuQv����Qu ?   � �QwQxQw n  � �QyQzQy o   � ����� $0 initialbatchsize initialBatchSizeQz o   � �����  0 processingdata processingDataQx n  � �Q{Q|Q{ o   � ����� 0 totalcontacts totalContactsQ| o   � �����  0 processingdata processingDataQv r   � �Q}Q~Q} n  � �QQ�Q o   � ����� 0 totalcontacts totalContactsQ� o   � �����  0 processingdata processingDataQ~ n     Q�Q�Q� o   � ����� $0 initialbatchsize initialBatchSizeQ� o   � �����  0 processingdata processingData��  ��  Qt Q�Q�Q� l  � ���������  ��  ��  Q� Q�Q�Q� l  � ���Q�Q���  Q� $  Set mode-specific explanation   Q� �Q�Q� <   S e t   m o d e - s p e c i f i c   e x p l a n a t i o nQ� Q�Q�Q� Z   �&Q�Q�Q�Q�Q� =  � �Q�Q�Q� o   � �ԿԿ 0 mode  Q� m   � �Q�Q� �Q�Q�  a n a l y s i sQ� r   � �Q�Q�Q� m   � �Q�Q� �Q�Q� A n a l y s i s   m o d e   w i l l   s c a n   c o n t a c t s   t o   i d e n t i f y   d i s c r e p a n c i e s   b e t w e e n   g r o u p   m e m b e r s h i p s   a n d   t a g s   i n   n o t e s .   I t   w i l l   N O T   m o d i f y   a n y   c o n t a c t s .Q� n     Q�Q�Q� o   � �ԾԾ "0 modeexplanation modeExplanationQ� o   � �ԽԽ  0 processingdata processingDataQ� Q�Q�Q� =  � �Q�Q�Q� o   � �ԼԼ 0 mode  Q� m   � �Q�Q� �Q�Q�  a d d i t i v eQ� Q�Q�Q� r   �Q�Q�Q� m   � �Q�Q� �Q�Q� � A d d i t i v e   m o d e   w i l l   a d d   m i s s i n g   g r o u p   t a g s   t o   c o n t a c t   n o t e s   b u t   w i l l   N O T   r e m o v e   e x i s t i n g   t a g s   o r   c h a n g e   g r o u p   m e m b e r s h i p s .Q� n     Q�Q�Q� o   �ԻԻ "0 modeexplanation modeExplanationQ� o   � �ԺԺ  0 processingdata processingDataQ� Q�Q�Q� = Q�Q�Q� o  ԹԹ 0 mode  Q� m  Q�Q� �Q�Q�  c o m p r e h e n s i v eQ� Q�ԸQ� r  Q�Q�Q� m  Q�Q� �Q�Q� C o m p r e h e n s i v e   m o d e   w i l l   s y n c h r o n i z e   g r o u p   t a g s   i n   n o t e s   ( a d d i n g   m i s s i n g   t a g s   a n d   r e m o v i n g   o u t d a t e d   o n e s )   b u t   w i l l   N O T   c h a n g e   g r o u p   m e m b e r s h i p s .Q� n     Q�Q�Q� o  ԷԷ "0 modeexplanation modeExplanationQ� o  ԶԶ  0 processingdata processingDataԸ  Q� r  &Q�Q�Q� b   Q�Q�Q� m  Q�Q� �Q�Q�  U n k n o w n   m o d e :  Q� o  ԵԵ 0 mode  Q� n     Q�Q�Q� o  !%ԴԴ "0 modeexplanation modeExplanationQ� o   !ԳԳ  0 processingdata processingDataQ� Q�Q�Q� l ''ԲԱ԰Բ  Ա  ԰  Q� Q�ԯQ� L  ')Q�Q� o  '(ԮԮ  0 processingdata processingDataԯ  P� Q�Q�Q� l     ԭԬԫԭ  Ԭ  ԫ  Q� Q�Q�Q� i  Q�Q�Q� I      ԪQ�ԩԪ *0 getgroupinformation getGroupInformationQ� Q�ԨQ� o      ԧԧ  0 processingdata processingDataԨ  ԩ  Q� k    =Q�Q� Q�Q�Q� l     ԦQ�Q�Ԧ  Q� Y S Gather information about existing groups with optimization for large address books   Q� �Q�Q� �   G a t h e r   i n f o r m a t i o n   a b o u t   e x i s t i n g   g r o u p s   w i t h   o p t i m i z a t i o n   f o r   l a r g e   a d d r e s s   b o o k sQ� Q�Q�Q� l     ԥԤԣԥ  Ԥ  ԣ  Q� Q�Q�Q� n    Q�Q�Q� I    ԢQ�ԡԢ 0 logdebug logDebugQ� Q�ԠQ� m    Q�Q� �Q�Q� X G e t t i n g   i n f o r m a t i o n   a b o u t   e x i s t i n g   g r o u p s . . .Ԡ  ԡ  Q�  f     Q� Q�Q�Q� l   ԟԞԝԟ  Ԟ  ԝ  Q� Q�Q�Q� l   ԜQ�Q�Ԝ  Q� 1 + Create a record to store group information   Q� �Q�Q� V   C r e a t e   a   r e c o r d   t o   s t o r e   g r o u p   i n f o r m a t i o nQ� Q�Q�Q� r    Q�Q�Q� J    	ԛԛ  Q� o      ԚԚ 0 	groupinfo 	groupInfoQ� Q�Q�Q� r    Q�Q�Q� J    ԙԙ  Q� n     Q�Q�Q� o    ԘԘ  0 existinggroups existingGroupsQ� o    ԗԗ 0 	groupinfo 	groupInfoQ� Q�Q�Q� r    Q�Q�Q� J    ԖԖ  Q� n     Q�Q�Q� o    ԕԕ &0 groupmembercounts groupMemberCountsQ� o    ԔԔ 0 	groupinfo 	groupInfoQ� Q�Q�Q� r    Q�Q�Q� m    ԓԓ  Q� n     Q�Q�Q� o    ԒԒ .0 contactsingroupscount contactsInGroupsCountQ� o    ԑԑ 0 	groupinfo 	groupInfoQ� Q�Q�Q� l    %Q�Q�Q�Q� r     %Q�Q�Q� m     !ԐԐ dQ� n     Q�Q�Q� o   " $ԏԏ (0 maxgroupstoprocess maxGroupsToProcessQ� o   ! "ԎԎ 0 	groupinfo 	groupInfoQ� ( " Limit to avoid performance issues   Q� �Q�Q� D   L i m i t   t o   a v o i d   p e r f o r m a n c e   i s s u e sQ� R RR  l  & &ԍԌԋԍ  Ԍ  ԋ  R RRR Q   &:RRRR k   )(RR RR	R O   )R
RR
 k   -RR RRR n  - 3RRR I   . 3ԊRԉԊ 0 logdebug logDebugR RԈR m   . /RR �RR * G e t t i n g   a l l   g r o u p s . . .Ԉ  ԉ  R  f   - .R RRR r   4 9RRR 2   4 7ԇ
ԇ 
azf5R o      ԆԆ 0 	allgroups 	allGroupsR RRR r   : ARRR I  : ?ԅRԄ
ԅ .corecnte****       ****R o   : ;ԃԃ 0 	allgroups 	allGroupsԄ  R o      ԂԂ 0 
groupcount 
groupCountR RRR n  B LR R!R  I   C LԁR"Ԁԁ 0 logdebug logDebugR" R#�R# b   C HR$R%R$ b   C FR&R'R& m   C DR(R( �R)R)  F o u n d  R' o   D E�~�~ 0 
groupcount 
groupCountR% m   F GR*R* �R+R+    g r o u p s�  Ԁ  R!  f   B CR R,R-R, l  M M�}�|�{�}  �|  �{  R- R.R/R. l  M M�zR0R1�z  R0 2 , Limit processing for very large group lists   R1 �R2R2 X   L i m i t   p r o c e s s i n g   f o r   v e r y   l a r g e   g r o u p   l i s t sR/ R3R4R3 r   M PR5R6R5 o   M N�y�y 0 
groupcount 
groupCountR6 o      �x�x "0 groupstoprocess groupsToProcessR4 R7R8R7 Z   Q oR9R:�w�vR9 ?   Q VR;R<R; o   Q R�u�u "0 groupstoprocess groupsToProcessR< n  R UR=R>R= o   S U�t�t (0 maxgroupstoprocess maxGroupsToProcessR> o   R S�s�s 0 	groupinfo 	groupInfoR: k   Y kR?R? R@RAR@ r   Y ^RBRCRB n  Y \RDRERD o   Z \�r�r (0 maxgroupstoprocess maxGroupsToProcessRE o   Y Z�q�q 0 	groupinfo 	groupInfoRC o      �p�p "0 groupstoprocess groupsToProcessRA RF�oRF n  _ kRGRHRG I   ` k�nRI�m�n 0 logdebug logDebugRI RJ�lRJ b   ` gRKRLRK b   ` eRMRNRM m   ` aRORO �RPRP  L i m i t i n g   t o  RN n  a dRQRRRQ o   b d�k�k (0 maxgroupstoprocess maxGroupsToProcessRR o   a b�j�j 0 	groupinfo 	groupInfoRL m   e fRSRS �RTRT .   g r o u p s   f o r   p e r f o r m a n c e�l  �m  RH  f   _ `�o  �w  �v  R8 RURVRU l  p p�i�h�g�i  �h  �g  RV RWRXRW l  p p�fRYRZ�f  RY %  Count groups and their members   RZ �R[R[ >   C o u n t   g r o u p s   a n d   t h e i r   m e m b e r sRX R\�eR\ Y   pR]�dR^R_�cR] k   zR`R` RaRbRa r   z �RcRdRc n   z ~ReRfRe 4   { ~�bRg
�b 
cobjRg o   | }�a�a 0 i  Rf o   z {�`�` 0 	allgroups 	allGroupsRd o      �_�_ 0 agroup aGroupRb Rh�^Rh Q   �RiRjRkRi k   � �RlRl RmRnRm r   � �RoRpRo n   � �RqRrRq 1   � ��]
�] 
pnamRr o   � ��\�\ 0 agroup aGroupRp o      �[�[ 0 	groupname 	groupNameRn RsRtRs r   � �RuRvRu o   � ��Z�Z 0 	groupname 	groupNameRv n      RwRxRw  ;   � �Rx n  � �RyRzRy o   � ��Y�Y  0 existinggroups existingGroupsRz o   � ��X�X 0 	groupinfo 	groupInfoRt R{R|R{ l  � ��W�V�U�W  �V  �U  R| R}R~R} l  � ��TRR��T  R P J Only get member count for the first 25 groups to avoid performance issues   R� �R�R� �   O n l y   g e t   m e m b e r   c o u n t   f o r   t h e   f i r s t   2 5   g r o u p s   t o   a v o i d   p e r f o r m a n c e   i s s u e sR~ R��SR� Z   � �R�R��RR�R� B   � �R�R�R� o   � ��Q�Q 0 i  R� m   � ��P�P R� k   � �R�R� R�R�R� n  � �R�R�R� I   � ��OR��N�O 0 logdebug logDebugR� R��MR� b   � �R�R�R� m   � �R�R� �R�R� 6 G e t t i n g   m e m b e r s   f o r   g r o u p :  R� o   � ��L�L 0 	groupname 	groupName�M  �N  R�  f   � �R� R�R�R� r   � �R�R�R� n  � �R�R�R� 2   � ��K
�K 
azf4R� o   � ��J�J 0 agroup aGroupR� o      �I�I 0 groupmembers groupMembersR� R�R�R� r   � �R�R�R� I  � ��HR��G
�H .corecnte****       ****R� o   � ��F�F 0 groupmembers groupMembers�G  R� o      �E�E 0 membercount memberCountR� R�R�R� n  � �R�R�R� I   � ��DR��C�D 0 logdebug logDebugR� R��BR� b   � �R�R�R� b   � �R�R�R� b   � �R�R�R� b   � �R�R�R� m   � �R�R� �R�R�  G r o u p  R� o   � ��A�A 0 	groupname 	groupNameR� m   � �R�R� �R�R� 
   h a s  R� o   � ��@�@ 0 membercount memberCountR� m   � �R�R� �R�R�    m e m b e r s�B  �C  R�  f   � �R� R�R�R� r   � �R�R�R� J   � �R�R� R�R�R� o   � ��?�? 0 	groupname 	groupNameR� R��>R� o   � ��=�= 0 membercount memberCount�>  R� n      R�R�R�  ;   � �R� n  � �R�R�R� o   � ��<�< &0 groupmembercounts groupMemberCountsR� o   � ��;�; 0 	groupinfo 	groupInfoR� R�R�R� l  � ��:�9�8�:  �9  �8  R� R�R�R� l  � ��7R�R��7  R� &   Add to total contacts in groups   R� �R�R� @   A d d   t o   t o t a l   c o n t a c t s   i n   g r o u p sR� R��6R� r   � �R�R�R� [   � �R�R�R� l  � �R��5�4R� n  � �R�R�R� o   � ��3�3 .0 contactsingroupscount contactsInGroupsCountR� o   � ��2�2 0 	groupinfo 	groupInfo�5  �4  R� o   � ��1�1 0 membercount memberCountR� n     R�R�R� o   � ��0�0 .0 contactsingroupscount contactsInGroupsCountR� o   � ��/�/ 0 	groupinfo 	groupInfo�6  �R  R� k   � �R�R� R�R�R� l  � ��.R�R��.  R� + % Just log the group name for the rest   R� �R�R� J   J u s t   l o g   t h e   g r o u p   n a m e   f o r   t h e   r e s tR� R�R�R� n  � �R�R�R� I   � ��-R��,�- 0 logdebug logDebugR� R��+R� b   � �R�R�R� b   � �R�R�R� m   � �R�R� �R�R�  F o u n d   g r o u p :  R� o   � ��*�* 0 	groupname 	groupNameR� m   � �R�R� �R�R� .   ( m e m b e r   c o u n t   s k i p p e d )�+  �,  R�  f   � �R� R��)R� r   � �R�R�R� J   � �R�R� R�R�R� o   � ��(�( 0 	groupname 	groupNameR� R��'R� m   � ��&�&  �'  R� n      R�R�R�  ;   � �R� n  � �R�R�R� o   � ��%�% &0 groupmembercounts groupMemberCountsR� o   � ��$�$ 0 	groupinfo 	groupInfo�)  �S  Rj R      �#R��"
�# .ascrerr ****      � ****R� o      �!�!  0 groupdetailerr groupDetailErr�"  Rk n R�R�R� I  � R���  0 logdebug logDebugR� R��R� b  R�R�R� m  R�R� �R�R� @ E r r o r   p r o c e s s i n g   g r o u p   d e t a i l s :  R� o  ��  0 groupdetailerr groupDetailErr�  �  R�  f  �^  �d 0 i  R^ m   s t�� R_ o   t u�� "0 groupstoprocess groupsToProcess�c  �e  R m   ) *R�R��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  R	 R�R�R� l ����  �  �  R� R�R�R� n &R�R�R� I  &�R��� 0 logdebug logDebugR� R��R� b  "S SS  b  SSS m  SS �SS D F i n i s h e d   p r o c e s s i n g   g r o u p s .   F o u n d  S l S��S I �S�
� .corecnte****       ****S n SS	S o  ��  0 existinggroups existingGroupsS	 o  �� 0 	groupinfo 	groupInfo�  �  �  S m  !S
S
 �SS    g r o u p s�  �  R�  f  R� S�S l ''����  �  �  �  R R      �
S�	
�
 .ascrerr ****      � ****S o      �� 0 grouperr groupErr�	  R n 0:SSS I  1:�S�� 0 logerror logErrorS S�S b  16SSS m  14SS �SS > E r r o r   g e t t i n g   e x i s t i n g   g r o u p s :  S o  45�� 0 grouperr groupErr�  �  S  f  01R SSS l ;;����  �  �  S S� S L  ;=SS o  ;<���� 0 	groupinfo 	groupInfo�   Q� SSS l     ��������  ��  ��  S SSS i  SSS I      ��S ���� 00 formatgroupsummarytext formatGroupSummaryTextS  S!S"S! o      ���� 0 	groupinfo 	groupInfoS" S#��S# o      ����  0 processingdata processingData��  ��  S k    �S$S$ S%S&S% l     ��S'S(��  S' D > Format a summary of group information for display to the user   S( �S)S) |   F o r m a t   a   s u m m a r y   o f   g r o u p   i n f o r m a t i o n   f o r   d i s p l a y   t o   t h e   u s e rS& S*S+S* l     ��������  ��  ��  S+ S,S-S, l     ��S.S/��  S.   Basic status information   S/ �S0S0 2   B a s i c   s t a t u s   i n f o r m a t i o nS- S1S2S1 r     S3S4S3 b     S5S6S5 m     S7S7 �S8S8  C u r r e n t   s t a t u s :S6 1    ��
�� 
lnfdS4 o      ���� 0 groupsummary groupSummaryS2 S9S:S9 r    S;S<S; b    S=S>S= b    S?S@S? b    	SASBSA o    ���� 0 groupsummary groupSummarySB m    SCSC �SDSD $ "   T o t a l   c o n t a c t s :  S@ n  	 SESFSE o   
 ���� 0 totalcontacts totalContactsSF o   	 
����  0 processingdata processingDataS> 1    ��
�� 
lnfdS< o      ���� 0 groupsummary groupSummaryS: SGSHSG r    !SISJSI b    SKSLSK b    SMSNSM b    SOSPSO o    ���� 0 groupsummary groupSummarySP m    SQSQ �SRSR   "   T o t a l   g r o u p s :  SN l   SS����SS I   ��ST��
�� .corecnte****       ****ST n   SUSVSU o    ����  0 existinggroups existingGroupsSV o    ���� 0 	groupinfo 	groupInfo��  ��  ��  SL 1    ��
�� 
lnfdSJ o      ���� 0 groupsummary groupSummarySH SWSXSW l  " "��������  ��  ��  SX SYSZSY l  " "��S[S\��  S[ 8 2 Show approximate count to avoid uniqueness issues   S\ �S]S] d   S h o w   a p p r o x i m a t e   c o u n t   t o   a v o i d   u n i q u e n e s s   i s s u e sSZ S^S_S^ Z   " ?S`Sa��SbS` ?   " 'ScSdSc n  " %SeSfSe o   # %���� .0 contactsingroupscount contactsInGroupsCountSf o   " #���� 0 	groupinfo 	groupInfoSd m   % &����  Sa r   * 5SgShSg b   * 3SiSjSi b   * 1SkSlSk b   * -SmSnSm o   * +���� 0 groupsummary groupSummarySn m   + ,SoSo �SpSp D "   A p p r o x i m a t e   c o n t a c t s   i n   g r o u p s :  Sl n  - 0SqSrSq o   . 0���� .0 contactsingroupscount contactsInGroupsCountSr o   - .���� 0 	groupinfo 	groupInfoSj 1   1 2��
�� 
lnfdSh o      ���� 0 groupsummary groupSummary��  Sb r   8 ?SsStSs b   8 =SuSvSu b   8 ;SwSxSw o   8 9���� 0 groupsummary groupSummarySx m   9 :SySy �SzSz . "   C o n t a c t s   i n   g r o u p s :   0Sv 1   ; <��
�� 
lnfdSt o      ���� 0 groupsummary groupSummaryS_ S{S|S{ l  @ @��������  ��  ��  S| S}S~S} l  @ @��SS���  S $  List largest groups (up to 5)   S� �S�S� <   L i s t   l a r g e s t   g r o u p s   ( u p   t o   5 )S~ S�S�S� Z   @�S�S�����S� ?   @ IS�S�S� l  @ GS�����S� I  @ G��S���
�� .corecnte****       ****S� n  @ CS�S�S� o   A C���� &0 groupmembercounts groupMemberCountsS� o   @ A���� 0 	groupinfo 	groupInfo��  ��  ��  S� m   G H����  S� k   L�S�S� S�S�S� n  L RS�S�S� I   M R��S����� 0 logdebug logDebugS� S���S� m   M NS�S� �S�S� B S o r t i n g   g r o u p s   b y   m e m b e r   c o u n t . . .��  ��  S�  f   L MS� S�S�S� l  S S����ӿ��  ��  ӿ  S� S�S�S� l  S SӾS�S�Ӿ  S� / ) Sort groups by member count (descending)   S� �S�S� R   S o r t   g r o u p s   b y   m e m b e r   c o u n t   ( d e s c e n d i n g )S� S�S�S� r   S WS�S�S� J   S Uӽӽ  S� o      ӼӼ 0 sortedgroups sortedGroupsS� S�S�S� Y   X vS�ӻS�S�ӺS� r   h qS�S�S� n   h nS�S�S� 4   k nӹS�
ӹ 
cobjS� o   l mӸӸ 0 i  S� n  h kS�S�S� o   i kӷӷ &0 groupmembercounts groupMemberCountsS� o   h iӶӶ 0 	groupinfo 	groupInfoS� n      S�S�S�  ;   o pS� o   n oӵӵ 0 sortedgroups sortedGroupsӻ 0 i  S� m   [ \ӴӴ S� I  \ cӳS�Ӳ
ӳ .corecnte****       ****S� n  \ _S�S�S� o   ] _ӱӱ &0 groupmembercounts groupMemberCountsS� o   \ ]ӰӰ 0 	groupinfo 	groupInfoӲ  Ӻ  S� S�S�S� l  w wӯӮӭӯ  Ӯ  ӭ  S� S�S�S� l  w wӬS�S�Ӭ  S� A ; Simple bubble sort (only if there are groups with members)   S� �S�S� v   S i m p l e   b u b b l e   s o r t   ( o n l y   i f   t h e r e   a r e   g r o u p s   w i t h   m e m b e r s )S� S�S�S� r   w zS�S�S� m   w xӫ
ӫ boovfalsS� o      ӪӪ 0 sortingneeded sortingNeededS� S�S�S� Y   { �S�өS�S�ӨS� Q   � �S�S�S�S� Z   � �S�S�ӧӦS� ?   � �S�S�S� l  � �S�ӥӤS� n   � �S�S�S� 4   � �ӣS�
ӣ 
cobjS� m   � �ӢӢ S� n   � �S�S�S� 4   � �ӡS�
ӡ 
cobjS� o   � �ӠӠ 0 i  S� o   � �ӟӟ 0 sortedgroups sortedGroupsӥ  Ӥ  S� m   � �ӞӞ  S� k   � �S�S� S�S�S� r   � �S�S�S� m   � �ӝ
ӝ boovtrueS� o      ӜӜ 0 sortingneeded sortingNeededS� S�ӛS�  S   � �ӛ  ӧ  Ӧ  S� R      ӚәӘ
Ӛ .ascrerr ****      � ****ә  Ә  S� l  � �ӗS�S�ӗ  S�    Skip if can't access item   S� �S�S� 4   S k i p   i f   c a n ' t   a c c e s s   i t e mө 0 i  S� m   ~ ӖӖ S� I   �ӕS�Ӕ
ӕ .corecnte****       ****S� o    �ӓӓ 0 sortedgroups sortedGroupsӔ  Ө  S� S�S�S� l  � �ӒӑӐӒ  ӑ  Ӑ  S� S�S�S� Z   �MS�S�ӏӎS� o   � �ӍӍ 0 sortingneeded sortingNeededS� k   �IS�S� S�S�S� n  � �S�S�S� I   � �ӌS�Ӌӌ 0 logdebug logDebugS� S�ӊS� m   � �S�S� �S�S� B S o r t i n g   g r o u p s   b y   m e m b e r   c o u n t . . .ӊ  Ӌ  S�  f   � �S� S�ӉS� Y   �IS�ӈS�S�ӇS� Y   �DS�ӆS�S�ӅS� Q   �?S�S�S�S� k   �-S�S� S�S�S� l  � �ӄS�S�ӄ  S� 4 . Only compare if both have valid member counts   S� �S�S� \   O n l y   c o m p a r e   i f   b o t h   h a v e   v a l i d   m e m b e r   c o u n t sS� S�ӃS� Z   �-S�S�ӂӁS� F   � �S�S�S� ?   � �S�S�S� l  � �S�Ӏ�S� n   � �T TT  4   � ��~T
�~ 
cobjT m   � ��}�} T n   � �TTT 4   � ��|T
�| 
cobjT o   � ��{�{ 0 i  T o   � ��z�z 0 sortedgroups sortedGroupsӀ  �  S� m   � ��y�y  S� ?   � �TTT l  � �T�x�wT n   � �T	T
T	 4   � ��vT
�v 
cobjT m   � ��u�u T
 n   � �TTT 4   � ��tT
�t 
cobjT o   � ��s�s 0 j  T o   � ��r�r 0 sortedgroups sortedGroups�x  �w  T m   � ��q�q  S� Z   �)TT�p�oT A   �TTT n   �TTT 4   �nT
�n 
cobjT m  �m�m T n   � TTT 4   � �lT
�l 
cobjT o   � ��k�k 0 i  T o   � ��j�j 0 sortedgroups sortedGroupsT n  
TTT 4  
�iT
�i 
cobjT m  	�h�h T n  TTT 4  �gT
�g 
cobjT o  �f�f 0 j  T o  �e�e 0 sortedgroups sortedGroupsT k  %TT T T!T  r  T"T#T" n  T$T%T$ 4  �dT&
�d 
cobjT& o  �c�c 0 i  T% o  �b�b 0 sortedgroups sortedGroupsT# o      �a�a 0 temp  T! T'T(T' r  T)T*T) n  T+T,T+ 4  �`T-
�` 
cobjT- o  �_�_ 0 j  T, o  �^�^ 0 sortedgroups sortedGroupsT* n      T.T/T. 4  �]T0
�] 
cobjT0 o  �\�\ 0 i  T/ o  �[�[ 0 sortedgroups sortedGroupsT( T1�ZT1 r  %T2T3T2 o   �Y�Y 0 temp  T3 n      T4T5T4 4  !$�XT6
�X 
cobjT6 o  "#�W�W 0 j  T5 o   !�V�V 0 sortedgroups sortedGroups�Z  �p  �o  ӂ  Ӂ  Ӄ  S� R      �UT7�T
�U .ascrerr ****      � ****T7 o      �S�S 0 sorterr sortErr�T  S� n 5?T8T9T8 I  6?�RT:�Q�R 0 logdebug logDebugT: T;�PT; b  6;T<T=T< m  69T>T> �T?T? , E r r o r   d u r i n g   s o r t i n g :  T= o  9:�O�O 0 sorterr sortErr�P  �Q  T9  f  56ӆ 0 j  S� [   � �T@TAT@ o   � ��N�N 0 i  TA m   � ��M�M S� I  � ��LTB�K
�L .corecnte****       ****TB o   � ��J�J 0 sortedgroups sortedGroups�K  Ӆ  ӈ 0 i  S� m   � ��I�I S� \   � �TCTDTC l  � �TE�H�GTE I  � ��FTF�E
�F .corecnte****       ****TF o   � ��D�D 0 sortedgroups sortedGroups�E  �H  �G  TD m   � ��C�C Ӈ  Ӊ  ӏ  ӎ  S� TGTHTG l NN�B�A�@�B  �A  �@  TH TITJTI l NN�?TKTL�?  TK    Add top groups to summary   TL �TMTM 4   A d d   t o p   g r o u p s   t o   s u m m a r yTJ TNTOTN r  NYTPTQTP b  NWTRTSTR b  NUTTTUTT b  NQTVTWTV o  NO�>�> 0 groupsummary groupSummaryTW 1  OP�=
�= 
lnfdTU m  QTTXTX �TYTY  L a r g e s t   g r o u p s :TS 1  UV�<
�< 
lnfdTQ o      �;�; 0 groupsummary groupSummaryTO TZT[TZ r  Z_T\T]T\ m  Z]�:�: T] o      �9�9 0 	maxgroups 	maxGroupsT[ T^T_T^ Z `uT`Ta�8�7T` A  `gTbTcTb l `eTd�6�5Td I `e�4Te�3
�4 .corecnte****       ****Te o  `a�2�2 0 sortedgroups sortedGroups�3  �6  �5  Tc o  ef�1�1 0 	maxgroups 	maxGroupsTa r  jqTfTgTf I jo�0Th�/
�0 .corecnte****       ****Th o  jk�.�. 0 sortedgroups sortedGroups�/  Tg o      �-�- 0 	maxgroups 	maxGroups�8  �7  T_ TiTjTi l vv�,�+�*�,  �+  �*  Tj TkTlTk r  vyTmTnTm m  vw�)�)  Tn o      �(�( 0 groupsshown groupsShownTl To�'To Y  z�Tp�&TqTr�%Tp Q  ��TsTtTuTs k  ��TvTv TwTxTw r  ��TyTzTy n  ��T{T|T{ 4  ���$T}
�$ 
cobjT} o  ���#�# 0 i  T| o  ���"�" 0 sortedgroups sortedGroupsTz o      �!�! 0 	groupinfo 	groupInfoTx T~TT~ l ��� T�T��   T� $  Only show groups with members   T� �T�T� <   O n l y   s h o w   g r o u p s   w i t h   m e m b e r sT T��T� Z  ��T�T���T� ?  ��T�T�T� n  ��T�T�T� 4  ���T�
� 
cobjT� m  ���� T� o  ���� 0 	groupinfo 	groupInfoT� m  ����  T� k  ��T�T� T�T�T� r  ��T�T�T� b  ��T�T�T� b  ��T�T�T� b  ��T�T�T� b  ��T�T�T� b  ��T�T�T� b  ��T�T�T� o  ���� 0 groupsummary groupSummaryT� m  ��T�T� �T�T�  "  T� n  ��T�T�T� 4  ���T�
� 
cobjT� m  ���� T� o  ���� 0 	groupinfo 	groupInfoT� m  ��T�T� �T�T�  :  T� n  ��T�T�T� 4  ���T�
� 
cobjT� m  ���� T� o  ���� 0 	groupinfo 	groupInfoT� m  ��T�T� �T�T�    c o n t a c t sT� 1  ���
� 
lnfdT� o      �� 0 groupsummary groupSummaryT� T�T�T� r  ��T�T�T� [  ��T�T�T� o  ���� 0 groupsshown groupsShownT� m  ���� T� o      �� 0 groupsshown groupsShownT� T��T� Z ��T�T���
T� @  ��T�T�T� o  ���	�	 0 groupsshown groupsShownT� o  ���� 0 	maxgroups 	maxGroupsT�  S  ���  �
  �  �  �  �  Tt R      �T��
� .ascrerr ****      � ****T� o      �� 0 groupinfoerr groupInfoErr�  Tu n ��T�T�T� I  ���T��� 0 logdebug logDebugT� T��T� b  ��T�T�T� m  ��T�T� �T�T� 2 E r r o r   a d d i n g   g r o u p   i n f o :  T� o  ���� 0 groupinfoerr groupInfoErr�  �  T�  f  ���& 0 i  Tq m  }~� �  Tr I ~���T���
�� .corecnte****       ****T� o  ~���� 0 sortedgroups sortedGroups��  �%  �'  ��  ��  S� T�T�T� l ����������  ��  ��  T� T���T� L  ��T�T� o  ������ 0 groupsummary groupSummary��  S T�T�T� l     ��������  ��  ��  T� T�T�T� i  	T�T�T� I      ��T����� 40 showgroupprocessingintro showGroupProcessingIntroT� T�T�T� o      ���� 0 	groupinfo 	groupInfoT� T���T� o      ����  0 processingdata processingData��  ��  T� k     �T�T� T�T�T� l     ��T�T���  T� G A Display introductory dialog and get user confirmation to proceed   T� �T�T� �   D i s p l a y   i n t r o d u c t o r y   d i a l o g   a n d   g e t   u s e r   c o n f i r m a t i o n   t o   p r o c e e dT� T�T�T� l     ��������  ��  ��  T� T�T�T� n    T�T�T� I    ��T����� 0 logdebug logDebugT� T���T� m    T�T� �T�T� L S h o w i n g   i n i t i a l   d i a l o g   w i t h   s u m m a r y . . .��  ��  T�  f     T� T�T�T� l   ��������  ��  ��  T� T�T�T� l   ��T�T���  T� "  Get formatted group summary   T� �T�T� 8   G e t   f o r m a t t e d   g r o u p   s u m m a r yT� T�T�T� r    T�T�T� n   T�T�T� I    ��T����� 00 formatgroupsummarytext formatGroupSummaryTextT� T�T�T� o    	���� 0 	groupinfo 	groupInfoT� T���T� o   	 
����  0 processingdata processingData��  ��  T�  f    T� o      ���� 0 groupsummary groupSummaryT� T�T�T� l   ��������  ��  ��  T� T�T�T� l   ��T�T���  T�   Build dialog text   T� �T�T� $   B u i l d   d i a l o g   t e x tT� T�T�T� r    T�T�T� b    T�T�T� b    T�T�T� m    T�T� �T�T� 8 C o n t a c t   G r o u p   T a g   P r o c e s s i n gT� 1    ��
�� 
lnfdT� 1    ��
�� 
lnfdT� o      ���� 0 	introtext 	introTextT� T�T�T� r    $T�U T� b    "UUU b     UUU b    UUU o    ���� 0 	introtext 	introTextU n   UUU o    ���� "0 modeexplanation modeExplanationU o    ����  0 processingdata processingDataU 1    ��
�� 
lnfdU 1     !��
�� 
lnfdU  o      ���� 0 	introtext 	introTextT� U	U
U	 r   % ,UUU b   % *UUU b   % (UUU o   % &���� 0 	introtext 	introTextU o   & '���� 0 groupsummary groupSummaryU 1   ( )��
�� 
lnfdU o      ���� 0 	introtext 	introTextU
 UUU r   - 4UUU b   - 2UUU b   - 0UUU o   - .���� 0 	introtext 	introTextU m   . /UU �UU ( P r o c e s s i n g   s t r a t e g y :U 1   0 1��
�� 
lnfdU o      ���� 0 	introtext 	introTextU UUU r   5 BUUU b   5 @UU U b   5 >U!U"U! b   5 <U#U$U# b   5 8U%U&U% o   5 6���� 0 	introtext 	introTextU& m   6 7U'U' �U(U( . "   F i r s t ,   w e ' l l   p r o c e s s  U$ n  8 ;U)U*U) o   9 ;���� $0 initialbatchsize initialBatchSizeU* o   8 9����  0 processingdata processingDataU" m   < =U+U+ �U,U, 8   c o n t a c t s   t o   e s t i m a t e   t i m i n gU  1   > ?��
�� 
lnfdU o      ���� 0 	introtext 	introTextU U-U.U- r   C LU/U0U/ b   C JU1U2U1 b   C HU3U4U3 b   C FU5U6U5 o   C D���� 0 	introtext 	introTextU6 m   D EU7U7 �U8U8 � "   T h e n ,   y o u   c a n   d e c i d e   h o w   t o   p r o c e e d   w i t h   t h e   r e m a i n i n g   c o n t a c t sU4 1   F G��
�� 
lnfdU2 1   H I��
�� 
lnfdU0 o      ���� 0 	introtext 	introTextU. U9U:U9 r   M RU;U<U; b   M PU=U>U= o   M N���� 0 	introtext 	introTextU> m   N OU?U? �U@U@ 8 C o n t i n u e   w i t h   i n i t i a l   b a t c h ?U< o      ���� 0 	introtext 	introTextU: UAUBUA l  S SҿҾҽҿ  Ҿ  ҽ  UB UCUDUC l  S SҼUEUFҼ  UE   Display the intro dialog   UF �UGUG 2   D i s p l a y   t h e   i n t r o   d i a l o gUD UHһUH Q   S �UIUJUKUI k   V sULUL UMUNUM r   V lUOUPUO n   V jUQURUQ 1   f jҺ
Һ 
bhitUR l  V fUSҹҸUS I  V fҷUTUU
ҷ .sysodlogaskr        TEXTUT o   V WҶҶ 0 	introtext 	introTextUU ҵUVUW
ҵ 
btnsUV J   X \UXUX UYUZUY m   X YU[U[ �U\U\  C a n c e lUZ U]ҴU] m   Y ZU^U^ �U_U_  C o n t i n u eҴ  UW ҳU`Ҳ
ҳ 
dfltU` m   ] `UaUa �UbUb  C o n t i n u eҲ  ҹ  Ҹ  UP o      ұұ 0 
userchoice 
userChoiceUN UcUdUc l  m mҰүҮҰ  ү  Ү  Ud UeUfUe l  m mҭUgUhҭ  Ug = 7 Return true if user wants to continue, false to cancel   Uh �UiUi n   R e t u r n   t r u e   i f   u s e r   w a n t s   t o   c o n t i n u e ,   f a l s e   t o   c a n c e lUf UjҬUj L   m sUkUk =  m rUlUmUl o   m nҫҫ 0 
userchoice 
userChoiceUm m   n qUnUn �UoUo  C o n t i n u eҬ  UJ R      ҪUpҩ
Ҫ .ascrerr ****      � ****Up o      ҨҨ 0 	dialogerr 	dialogErrҩ  UK k   { �UqUq UrUsUr n  { �UtUuUt I   | �ҧUvҦҧ 0 logerror logErrorUv UwҥUw b   | �UxUyUx m   | UzUz �U{U{ > E r r o r   d i s p l a y i n g   i n t r o   d i a l o g :  Uy o    �ҤҤ 0 	dialogerr 	dialogErrҥ  Ҧ  Uu  f   { |Us U|ңU| L   � �U}U} m   � �Ң
Ң boovfalsң  һ  T� U~UU~ l     ҡҠҟҡ  Ҡ  ҟ  U U�U�U� l     ҞҝҜҞ  ҝ  Ҝ  U� U�U�U� l     қU�U�қ  U� %  v5.0 alpha 5  - March 13, 2025   U� �U�U� >   v 5 . 0   a l p h a   5     -   M a r c h   1 3 ,   2 0 2 5U� U�U�U� l     ҚU�U�Қ  U� . ( Fixed to process only selected contacts   U� �U�U� P   F i x e d   t o   p r o c e s s   o n l y   s e l e c t e d   c o n t a c t sU� U�U�U� i  U�U�U� I      ҙU�Ҙҙ .0 batchprocessgrouptags batchProcessGroupTagsU� U�U�U� o      җҗ 0 contactlist contactListU� U�U�U� o      ҖҖ 0 mode  U� U�ҕU� o      ҔҔ 0 	batchsize 	batchSizeҕ  Ҙ  U� k    �U�U� U�U�U� l     ғU�U�ғ  U� 1 + Process group tags for a batch of contacts   U� �U�U� V   P r o c e s s   g r o u p   t a g s   f o r   a   b a t c h   o f   c o n t a c t sU� U�U�U� l     ҒU�U�Ғ  U� = 7 mode can be "analysis", "additive", or "comprehensive"   U� �U�U� n   m o d e   c a n   b e   " a n a l y s i s " ,   " a d d i t i v e " ,   o r   " c o m p r e h e n s i v e "U� U�U�U� l     ґU�U�ґ  U� @ : batchSize determines how many contacts to process at once   U� �U�U� t   b a t c h S i z e   d e t e r m i n e s   h o w   m a n y   c o n t a c t s   t o   p r o c e s s   a t   o n c eU� U�U�U� l     ҐҏҎҐ  ҏ  Ҏ  U� U�U�U� n    U�U�U� I    ҍU�Ҍҍ 0 logdebug logDebugU� U�ҋU� m    U�U� �U�U� P = = = =   S T A R T I N G   b a t c h P r o c e s s G r o u p T a g s   = = = =ҋ  Ҍ  U�  f     U� U�U�U� n   U�U�U� I    ҊU�҉Ҋ 0 logdebug logDebugU� U�҈U� b    U�U�U� b    U�U�U� b    U�U�U� m    	U�U� �U�U�  M o d e :  U� o   	 
҇҇ 0 mode  U� m    U�U� �U�U�  ,   B a t c h   s i z e :  U� o    ҆҆ 0 	batchsize 	batchSize҈  ҉  U�  f    U� U�U�U� l   ҅҄҃҅  ҄  ҃  U� U�U�U� l   ҂U�U�҂  U� < 6 Make sure we're processing only the selected contacts   U� �U�U� l   M a k e   s u r e   w e ' r e   p r o c e s s i n g   o n l y   t h e   s e l e c t e d   c o n t a c t sU� U�U�U� n    U�U�U� I     ҁU�Ҁҁ 0 logdebug logDebugU� U��U� b    U�U�U� m    U�U� �U�U� 6 T o t a l   c o n t a c t s   t o   p r o c e s s :  U� l   U��~�}U� I   �|U��{
�| .corecnte****       ****U� o    �z�z 0 contactlist contactList�{  �~  �}  �  Ҁ  U�  f    U� U�U�U� r   ! (U�U�U� I  ! &�yU��x
�y .corecnte****       ****U� o   ! "�w�w 0 contactlist contactList�x  U� o      �v�v 0 totalcontacts totalContactsU� U�U�U� l  ) )�u�t�s�u  �t  �s  U� U�U�U� l  ) )�rU�U��r  U� / ) Initialize counters and results directly   U� �U�U� R   I n i t i a l i z e   c o u n t e r s   a n d   r e s u l t s   d i r e c t l yU� U�U�U� r   ) ,U�U�U� m   ) *�q�q  U� o      �p�p  0 processedcount processedCountU� U�U�U� r   - 0U�U�U� m   - .�o�o  U� o      �n�n 0 modifiedcount modifiedCountU� U�U�U� r   1 4U�U�U� m   1 2�m�m  U� o      �l�l 0 
errorcount 
errorCountU� U�U�U� r   5 8U�U�U� m   5 6�k�k  U� o      �j�j 0 skippedcount skippedCountU� U�U�U� r   9 <U�U�U� m   9 :�i�i  U� o      �h�h ,0 contactswithnogroups contactsWithNoGroupsU� U�U�U� r   = @U�U�U� m   = >�g�g  U� o      �f�f 40 contactswithmatchingtags contactsWithMatchingTagsU� U�U�U� r   A EU�U�U� J   A C�e�e  U� o      �d�d "0 analysisresults analysisResultsU� U�U�U� r   F JU�U�U� J   F H�c�c  U� o      �b�b 0 operationlog operationLogU� U�V U� l  K K�a�`�_�a  �`  �_  V  VVV l  K K�^VV�^  V "  Initialize timing variables   V �VV 8   I n i t i a l i z e   t i m i n g   v a r i a b l e sV VVV r   K RVV	V I  K P�]�\�[
�] .misccurdldt    ��� null�\  �[  V	 o      �Z�Z 0 	starttime 	startTimeV V
VV
 r   S VVVV o   S T�Y�Y 0 	starttime 	startTimeV o      �X�X $0 lastprogresstime lastProgressTimeV VVV l  W ZVVVV r   W ZVVV m   W X�W�W V o      �V�V $0 progressinterval progressIntervalV &   Update progress every 5 seconds   V �VV @   U p d a t e   p r o g r e s s   e v e r y   5   s e c o n d sV VVV l  [ _VVVV r   [ _VVV J   [ ]�U�U  V o      �T�T  0 contacttimings contactTimingsV 0 * Store individual contact processing times   V �VV T   S t o r e   i n d i v i d u a l   c o n t a c t   p r o c e s s i n g   t i m e sV VVV l  ` cV V!V"V  r   ` cV#V$V# m   ` aV%V% ?�z�G�{V$ o      �S�S  0 timepercontact timePerContactV!   Initial estimate (20ms)   V" �V&V& 0   I n i t i a l   e s t i m a t e   ( 2 0 m s )V V'V(V' l  d d�R�Q�P�R  �Q  �P  V( V)V*V) l  d d�OV+V,�O  V+ #  Calculate initial batch size   V, �V-V- :   C a l c u l a t e   i n i t i a l   b a t c h   s i z eV* V.V/V. r   d gV0V1V0 o   d e�N�N 0 	batchsize 	batchSizeV1 o      �M�M $0 initialbatchsize initialBatchSizeV/ V2V3V2 Z  h uV4V5�L�KV4 ?   h kV6V7V6 o   h i�J�J $0 initialbatchsize initialBatchSizeV7 m   i j�I�I V5 r   n qV8V9V8 m   n o�H�H V9 o      �G�G $0 initialbatchsize initialBatchSize�L  �K  V3 V:V;V: Z  v �V<V=�F�EV< ?   v yV>V?V> o   v w�D�D $0 initialbatchsize initialBatchSizeV? o   w x�C�C 0 totalcontacts totalContactsV= r   | V@VAV@ o   | }�B�B 0 totalcontacts totalContactsVA o      �A�A $0 initialbatchsize initialBatchSize�F  �E  V; VBVCVB l  � ��@�?�>�@  �?  �>  VC VDVEVD l  � ��=VFVG�=  VF B < Get information about existing groups (with safer approach)   VG �VHVH x   G e t   i n f o r m a t i o n   a b o u t   e x i s t i n g   g r o u p s   ( w i t h   s a f e r   a p p r o a c h )VE VIVJVI r   � �VKVLVK J   � ��<�<  VL o      �;�;  0 existinggroups existingGroupsVJ VMVNVM r   � �VOVPVO J   � ��:�:  VP o      �9�9 &0 groupmembercounts groupMemberCountsVN VQVRVQ r   � �VSVTVS m   � ��8�8  VT o      �7�7 .0 contactsingroupscount contactsInGroupsCountVR VUVVVU r   � �VWVXVW m   � ��6�6  VX o      �5�5 0 
groupcount 
groupCountVV VYVZVY l  � ��4�3�2�4  �3  �2  VZ V[V\V[ l  � ��1V]V^�1  V] P J FIRST: Just get the group count and names - separate from member counting   V^ �V_V_ �   F I R S T :   J u s t   g e t   t h e   g r o u p   c o u n t   a n d   n a m e s   -   s e p a r a t e   f r o m   m e m b e r   c o u n t i n gV\ V`VaV` Q   ��VbVcVdVb O   �{VeVfVe k   �zVgVg VhViVh l  � ��0VjVk�0  Vj   Safely get groups   Vk �VlVl $   S a f e l y   g e t   g r o u p sVi VmVnVm Q   �iVoVpVqVo k   �HVrVr VsVtVs r   � �VuVvVu 2   � ��/
�/ 
azf5Vv o      �.�. 0 	allgroups 	allGroupsVt VwVxVw r   � �VyVzVy I  � ��-V{�,
�- .corecnte****       ****V{ o   � ��+�+ 0 	allgroups 	allGroups�,  Vz o      �*�* 0 
groupcount 
groupCountVx V|V}V| n  � �V~VV~ I   � ��)V��(�) 0 logdebug logDebugV� V��'V� b   � �V�V�V� b   � �V�V�V� m   � �V�V� �V�V�  F o u n d  V� o   � ��&�& 0 
groupcount 
groupCountV� m   � �V�V� �V�V�    g r o u p s�'  �(  V  f   � �V} V�V�V� l  � ��%�$�#�%  �$  �#  V� V�V�V� l  � ��"V�V��"  V� E ? First just get all group names - separate from member counting   V� �V�V� ~   F i r s t   j u s t   g e t   a l l   g r o u p   n a m e s   -   s e p a r a t e   f r o m   m e m b e r   c o u n t i n gV� V�V�V� Y   �3V��!V�V�� V� Q   �.V�V�V�V� k   �V�V� V�V�V� r   � �V�V�V� n   � �V�V�V� 4   � ��V�
� 
cobjV� o   � ��� 0 i  V� o   � ��� 0 	allgroups 	allGroupsV� o      �� 0 agroup aGroupV� V��V� Q   �V�V�V�V� k   � �V�V� V�V�V� r   � �V�V�V� n   � �V�V�V� 1   � ��
� 
pnamV� o   � ��� 0 agroup aGroupV� o      �� 0 	groupname 	groupNameV� V��V� r   � �V�V�V� o   � ��� 0 	groupname 	groupNameV� n      V�V�V�  ;   � �V� o   � ���  0 existinggroups existingGroups�  V� R      �V��
� .ascrerr ****      � ****V� o      �� 0 nameerr nameErr�  V� n V�V�V� I  �V��� 0 logdebug logDebugV� V��V� b  V�V�V� m  
V�V� �V�V� 4 E r r o r   g e t t i n g   g r o u p   n a m e :  V� o  
�� 0 nameerr nameErr�  �  V�  f  �  V� R      �V��
� .ascrerr ****      � ****V� o      �� 0 grouperr groupErr�  V� n .V�V�V� I  .�
V��	�
 0 logdebug logDebugV� V��V� b  *V�V�V� b  &V�V�V� b  "V�V�V� m  V�V� �V�V� , E r r o r   a c c e s s i n g   g r o u p  V� o  !�� 0 i  V� m  "%V�V� �V�V�  :  V� o  &)�� 0 grouperr groupErr�  �	  V�  f  �! 0 i  V� m   � ��� V� o   � ��� 0 
groupcount 
groupCount�   V� V�V�V� l 44����  �  �  V� V�� V� n 4HV�V�V� I  5H��V����� 0 logdebug logDebugV� V���V� b  5DV�V�V� b  5@V�V�V� m  58V�V� �V�V�  A d d e d  V� l 8?V�����V� I 8?��V���
�� .corecnte****       ****V� o  8;����  0 existinggroups existingGroups��  ��  ��  V� m  @CV�V� �V�V� (   g r o u p   n a m e s   t o   l i s t��  ��  V�  f  45�   Vp R      ��V���
�� .ascrerr ****      � ****V� o      ���� 0 grperr grpErr��  Vq k  PiV�V� V�V�V� r  PVV�V�V� J  PR����  V� o      ���� 0 	allgroups 	allGroupsV� V�V�V� r  W\V�V�V� m  WX����  V� o      ���� 0 
groupcount 
groupCountV� V���V� n ]iV�V�V� I  ^i��V����� 0 logerror logErrorV� V���V� b  ^eV�V�V� m  ^aV�V� �V�V� 6 C o u l d   n o t   r e t r i e v e   g r o u p s :  V� o  ad���� 0 grperr grpErr��  ��  V�  f  ]^��  Vn V�V�V� l jj��������  ��  ��  V� V�V�V� l jj��V�V���  V� F @ SECOND: Now try to count members for a limited number of groups   V� �V�V� �   S E C O N D :   N o w   t r y   t o   c o u n t   m e m b e r s   f o r   a   l i m i t e d   n u m b e r   o f   g r o u p sV� V���V� Z  jzV�V�����V� ?  joV�V�V� o  jm���� 0 
groupcount 
groupCountV� m  mn����  V� k  rvV�V� V�V�V� l rr��V�V���  V� 9 3 Limit member counting to 25 groups for performance   V� �V�V� f   L i m i t   m e m b e r   c o u n t i n g   t o   2 5   g r o u p s   f o r   p e r f o r m a n c eV� V�W V� r  rwWWW m  rs���� W o      ���� "0 groupstoprocess groupsToProcessW  WWW Z  x�WW����W A  xWWW o  x{���� 0 
groupcount 
groupCountW o  {~���� "0 groupstoprocess groupsToProcessW r  ��W	W
W	 o  ������ 0 
groupcount 
groupCountW
 o      ���� "0 groupstoprocess groupsToProcess��  ��  W WWW l ����������  ��  ��  W WWW n ��WWW I  ����W���� 0 logdebug logDebugW W��W b  ��WWW b  ��WWW m  ��WW �WW F P r o c e s s i n g   m e m b e r   c o u n t s   f o r   u p   t o  W o  ������ "0 groupstoprocess groupsToProcessW m  ��WW �WW    g r o u p s��  ��  W  f  ��W WWW l ����������  ��  ��  W W��W Y  �vW��WW ��W Q  �qW!W"W#W! k  �UW$W$ W%W&W% r  ��W'W(W' n  ��W)W*W) 4  ����W+
�� 
cobjW+ o  ������ 0 i  W* o  ������ 0 	allgroups 	allGroupsW( o      ���� 0 agroup aGroupW& W,W-W, l ����������  ��  ��  W- W.��W. Q  �UW/W0W1W/ k  �AW2W2 W3W4W3 r  ��W5W6W5 n  ��W7W8W7 1  ����
�� 
pnamW8 o  ������ 0 agroup aGroupW6 o      ���� 0 	groupname 	groupNameW4 W9W:W9 l ������ѿ��  ��  ѿ  W: W;ѾW; Q  �AW<W=W>W< k  �W?W? W@WAW@ r  ��WBWCWB n ��WDWEWD 2  ��ѽ
ѽ 
azf4WE o  ��ѼѼ 0 agroup aGroupWC o      ѻѻ 0 groupmembers groupMembersWA WFWGWF r  ��WHWIWH I ��ѺWJѹ
Ѻ .corecnte****       ****WJ o  ��ѸѸ 0 groupmembers groupMembersѹ  WI o      ѷѷ 0 membercount memberCountWG WKWLWK n ��WMWNWM I  ��ѶWOѵѶ 0 logdebug logDebugWO WPѴWP b  ��WQWRWQ b  ��WSWTWS b  ��WUWVWU b  ��WWWXWW m  ��WYWY �WZWZ  G r o u p  WX o  ��ѳѳ 0 	groupname 	groupNameWV m  ��W[W[ �W\W\ 
   h a s  WT o  ��ѲѲ 0 membercount memberCountWR m  ��W]W] �W^W^    m e m b e r sѴ  ѵ  WN  f  ��WL W_W`W_ r   WaWbWa J   WcWc WdWeWd o   ѱѱ 0 	groupname 	groupNameWe WfѰWf o  ѯѯ 0 membercount memberCountѰ  Wb n      WgWhWg  ;  Wh o  ѮѮ &0 groupmembercounts groupMemberCountsW` WiWjWi l ѭѬѫѭ  Ѭ  ѫ  Wj WkWlWk l ѪWmWnѪ  Wm &   Add to total contacts in groups   Wn �WoWo @   A d d   t o   t o t a l   c o n t a c t s   i n   g r o u p sWl WpѩWp r  WqWrWq [  WsWtWs o  ѨѨ .0 contactsingroupscount contactsInGroupsCountWt o  ѧѧ 0 membercount memberCountWr o      ѦѦ .0 contactsingroupscount contactsInGroupsCountѩ  W= R      ѥWuѤ
ѥ .ascrerr ****      � ****Wu o      ѣѣ 0 	membererr 	memberErrѤ  W> k  !AWvWv WwWxWw n !5WyWzWy I  "5ѢW{ѡѢ 0 logdebug logDebugW{ W|ѠW| b  "1W}W~W} b  "-WW�W b  ")W�W�W� m  "%W�W� �W�W� 4 E r r o r   g e t t i n g   m e m b e r s   f o r  W� o  %(џџ 0 	groupname 	groupNameW� m  ),W�W� �W�W�  :  W~ o  -0ўў 0 	membererr 	memberErrѠ  ѡ  Wz  f  !"Wx W�ѝW� r  6AW�W�W� J  6<W�W� W�W�W� o  69ќќ 0 	groupname 	groupNameW� W�ћW� m  9:њњ  ћ  W� n      W�W�W�  ;  ?@W� o  <?љљ &0 groupmembercounts groupMemberCountsѝ  Ѿ  W0 R      јW�ї
ј .ascrerr ****      � ****W� o      іі 0 nameerr nameErrї  W1 n IUW�W�W� I  JUѕW�єѕ 0 logdebug logDebugW� W�ѓW� b  JQW�W�W� m  JMW�W� �W�W� \ E r r o r   g e t t i n g   g r o u p   n a m e   d u r i n g   m e m b e r   c o u n t :  W� o  MPђђ 0 nameerr nameErrѓ  є  W�  f  IJ��  W" R      ёW�ѐ
ё .ascrerr ****      � ****W� o      яя 0 grouperr groupErrѐ  W# n ]qW�W�W� I  ^qюW�эю 0 logdebug logDebugW� W�ьW� b  ^mW�W�W� b  ^iW�W�W� b  ^eW�W�W� m  ^aW�W� �W�W� . E r r o r   p r o c e s s i n g   g r o u p  W� o  adыы 0 i  W� m  ehW�W� �W�W� &   f o r   m e m b e r   c o u n t :  W� o  ilъъ 0 grouperr groupErrь  э  W�  f  ]^�� 0 i  W m  ��щщ W  o  ��шш "0 groupstoprocess groupsToProcess��  ��  ��  ��  ��  Vf m   � �W�W��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  Vc R      чW�ц
ч .ascrerr ****      � ****W� o      хх 0 grouperr groupErrц  Vd n ��W�W�W� I  ��фW�уф 0 logerror logErrorW� W�тW� b  ��W�W�W� m  ��W�W� �W�W� > E r r o r   g e t t i n g   e x i s t i n g   g r o u p s :  W� o  ��сс 0 grouperr groupErrт  у  W�  f  ��Va W�W�W� l ��р��~р  �  �~  W� W�W�W� l ���}W�W��}  W� $  Set mode-specific explanation   W� �W�W� <   S e t   m o d e - s p e c i f i c   e x p l a n a t i o nW� W�W�W� Z  ��W�W�W�W�W� = ��W�W�W� o  ���|�| 0 mode  W� m  ��W�W� �W�W�  a n a l y s i sW� r  ��W�W�W� m  ��W�W� �W�W� A n a l y s i s   m o d e   w i l l   s c a n   c o n t a c t s   t o   i d e n t i f y   d i s c r e p a n c i e s   b e t w e e n   g r o u p   m e m b e r s h i p s   a n d   t a g s   i n   n o t e s .   I t   w i l l   N O T   m o d i f y   a n y   c o n t a c t s .W� o      �{�{ "0 modeexplanation modeExplanationW� W�W�W� = ��W�W�W� o  ���z�z 0 mode  W� m  ��W�W� �W�W�  a d d i t i v eW� W�W�W� r  ��W�W�W� m  ��W�W� �W�W� � A d d i t i v e   m o d e   w i l l   a d d   m i s s i n g   g r o u p   t a g s   t o   c o n t a c t   n o t e s   b u t   w i l l   N O T   r e m o v e   e x i s t i n g   t a g s   o r   c h a n g e   g r o u p   m e m b e r s h i p s .W� o      �y�y "0 modeexplanation modeExplanationW� W�W�W� = ��W�W�W� o  ���x�x 0 mode  W� m  ��W�W� �W�W�  c o m p r e h e n s i v eW� W��wW� r  ��W�W�W� m  ��W�W� �W�W� C o m p r e h e n s i v e   m o d e   w i l l   s y n c h r o n i z e   g r o u p   t a g s   i n   n o t e s   ( a d d i n g   m i s s i n g   t a g s   a n d   r e m o v i n g   o u t d a t e d   o n e s )   b u t   w i l l   N O T   c h a n g e   g r o u p   m e m b e r s h i p s .W� o      �v�v "0 modeexplanation modeExplanation�w  W� r  ��W�W�W� b  ��W�W�W� m  ��W�W� �W�W�  U n k n o w n   m o d e :  W� o  ���u�u 0 mode  W� o      �t�t "0 modeexplanation modeExplanationW� W�W�W� l ���s�r�q�s  �r  �q  W� W�W�W� l ���pW�W��p  W� ' ! Format group summary for display   W� �W�W� B   F o r m a t   g r o u p   s u m m a r y   f o r   d i s p l a yW� W�W�W� r  ��W�W�W� b  ��W�W�W� m  ��W�W� �W�W�  C u r r e n t   s t a t u s :W� 1  ���o
�o 
lnfdW� o      �n�n 0 groupsummary groupSummaryW� W�W�W� r  ��W�W�W� b  ��W�W�W� b  ��W�W�W� b  ��W�W�W� o  ���m�m 0 groupsummary groupSummaryW� m  ��W�W� �W�W� $ "   T o t a l   c o n t a c t s :  W� o  ���l�l 0 totalcontacts totalContactsW� 1  ���k
�k 
lnfdW� o      �j�j 0 groupsummary groupSummaryW� W�X W� r  �XXX b  �XXX b  ��XXX b  ��XXX o  ���i�i 0 groupsummary groupSummaryX m  ��X	X	 �X
X
   "   T o t a l   g r o u p s :  X l ��X�h�gX I ���fX�e
�f .corecnte****       ****X o  ���d�d  0 existinggroups existingGroups�e  �h  �g  X 1  � �c
�c 
lnfdX o      �b�b 0 groupsummary groupSummaryX  XXX l �a�`�_�a  �`  �_  X XXX l �^XX�^  X 8 2 Show approximate count to avoid uniqueness issues   X �XX d   S h o w   a p p r o x i m a t e   c o u n t   t o   a v o i d   u n i q u e n e s s   i s s u e sX XXX Z  3XX�]XX ?  XXX o  	�\�\ .0 contactsingroupscount contactsInGroupsCountX m  	
�[�[  X r  !XXX b  XXX b  XX X b  X!X"X! o  �Z�Z 0 groupsummary groupSummaryX" m  X#X# �X$X$ D "   A p p r o x i m a t e   c o n t a c t s   i n   g r o u p s :  X  o  �Y�Y .0 contactsingroupscount contactsInGroupsCountX 1  �X
�X 
lnfdX o      �W�W 0 groupsummary groupSummary�]  X r  $3X%X&X% b  $/X'X(X' b  $+X)X*X) o  $'�V�V 0 groupsummary groupSummaryX* m  '*X+X+ �X,X, . "   C o n t a c t s   i n   g r o u p s :   0X( 1  +.�U
�U 
lnfdX& o      �T�T 0 groupsummary groupSummaryX X-X.X- l 44�S�R�Q�S  �R  �Q  X. X/X0X/ l 44�PX1X2�P  X1 L F List largest groups (up to 5) only if we have any groups with members   X2 �X3X3 �   L i s t   l a r g e s t   g r o u p s   ( u p   t o   5 )   o n l y   i f   w e   h a v e   a n y   g r o u p s   w i t h   m e m b e r sX0 X4X5X4 r  49X6X7X6 m  45�O
�O boovfalsX7 o      �N�N ,0 hasgroupswithmembers hasGroupsWithMembersX5 X8X9X8 X  :mX:�MX;X: Z  PhX<X=�L�KX< ?  PZX>X?X> n  PXX@XAX@ 4  SX�JXB
�J 
cobjXB m  VW�I�I XA o  PS�H�H 0 grpinfo grpInfoX? m  XY�G�G  X= k  ]dXCXC XDXEXD r  ]bXFXGXF m  ]^�F
�F boovtrueXG o      �E�E ,0 hasgroupswithmembers hasGroupsWithMembersXE XH�DXH  S  cd�D  �L  �K  �M 0 grpinfo grpInfoX; o  =@�C�C &0 groupmembercounts groupMemberCountsX9 XIXJXI l nn�B�A�@�B  �A  �@  XJ XKXLXK Z  nXMXN�?�>XM o  nq�=�= ,0 hasgroupswithmembers hasGroupsWithMembersXN k  t	XOXO XPXQXP n t|XRXSXR I  u|�<XT�;�< 0 logdebug logDebugXT XU�:XU m  uxXVXV �XWXW B S o r t i n g   g r o u p s   b y   m e m b e r   c o u n t . . .�:  �;  XS  f  tuXQ XXXYXX l }}�9�8�7�9  �8  �7  XY XZX[XZ l }}�6X\X]�6  X\ 7 1 Sort groups by member count (simple bubble sort)   X] �X^X^ b   S o r t   g r o u p s   b y   m e m b e r   c o u n t   ( s i m p l e   b u b b l e   s o r t )X[ X_X`X_ r  }�XaXbXa J  }�5�5  Xb o      �4�4 0 sortedgroups sortedGroupsX` XcXdXc Y  ��Xe�3XfXg�2Xe r  ��XhXiXh n  ��XjXkXj 4  ���1Xl
�1 
cobjXl o  ���0�0 0 i  Xk o  ���/�/ &0 groupmembercounts groupMemberCountsXi n      XmXnXm  ;  ��Xn o  ���.�. 0 sortedgroups sortedGroups�3 0 i  Xf m  ���-�- Xg I ���,Xo�+
�, .corecnte****       ****Xo o  ���*�* &0 groupmembercounts groupMemberCounts�+  �2  Xd XpXqXp l ���)�(�'�)  �(  �'  Xq XrXsXr l ���&XtXu�&  Xt - ' Only sort if there are multiple groups   Xu �XvXv N   O n l y   s o r t   i f   t h e r e   a r e   m u l t i p l e   g r o u p sXs XwXxXw Z  �YXyXz�%�$Xy ?  ��X{X|X{ l ��X}�#�"X} I ���!X~� 
�! .corecnte****       ****X~ o  ���� 0 sortedgroups sortedGroups�   �#  �"  X| m  ���� Xz Y  �UX�X�X��X Y  �PX��X�X��X� Q  �KX�X�X�X� Z  �7X�X���X� A  ��X�X�X� n  ��X�X�X� 4  ���X�
� 
cobjX� m  ���� X� n  ��X�X�X� 4  ���X�
� 
cobjX� o  ���� 0 i  X� o  ���� 0 sortedgroups sortedGroupsX� n  ��X�X�X� 4  ���X�
� 
cobjX� m  ���� X� n  ��X�X�X� 4  ���X�
� 
cobjX� o  ���� 0 j  X� o  ���� 0 sortedgroups sortedGroupsX� k   3X�X� X�X�X� r   X�X�X� n   
X�X�X� 4  
�X�
� 
cobjX� o  	�� 0 i  X� o   �� 0 sortedgroups sortedGroupsX� o      �
�
 0 temp  X� X�X�X� r  $X�X�X� n  X�X�X� 4  �	X�
�	 
cobjX� o  �� 0 j  X� o  �� 0 sortedgroups sortedGroupsX� n      X�X�X� 4  #�X�
� 
cobjX� o  "�� 0 i  X� o  �� 0 sortedgroups sortedGroupsX� X��X� r  %3X�X�X� o  %(�� 0 temp  X� n      X�X�X� 4  +2�X�
� 
cobjX� o  .1� �  0 j  X� o  (+���� 0 sortedgroups sortedGroups�  �  �  X� R      ��X���
�� .ascrerr ****      � ****X� o      ���� 0 sorterr sortErr��  X� n ?KX�X�X� I  @K��X����� 0 logdebug logDebugX� X���X� b  @GX�X�X� m  @CX�X� �X�X�  E r r o r   s o r t i n g :  X� o  CF���� 0 sorterr sortErr��  ��  X�  f  ?@� 0 j  X� [  ��X�X�X� o  ������ 0 i  X� m  ������ X� I ����X���
�� .corecnte****       ****X� o  ������ 0 sortedgroups sortedGroups��  �  � 0 i  X� m  ������ X� \  ��X�X�X� l ��X�����X� I ����X���
�� .corecnte****       ****X� o  ������ 0 sortedgroups sortedGroups��  ��  ��  X� m  ������ �  �%  �$  Xx X�X�X� l ZZ��������  ��  ��  X� X�X�X� l ZZ��X�X���  X�    Add top groups to summary   X� �X�X� 4   A d d   t o p   g r o u p s   t o   s u m m a r yX� X�X�X� r  ZmX�X�X� b  ZiX�X�X� b  ZeX�X�X� b  ZaX�X�X� o  Z]���� 0 groupsummary groupSummaryX� 1  ]`��
�� 
lnfdX� m  adX�X� �X�X�  L a r g e s t   g r o u p s :X� 1  eh��
�� 
lnfdX� o      ���� 0 groupsummary groupSummaryX� X�X�X� r  nsX�X�X� m  no���� X� o      ���� "0 maxgroupstoshow maxGroupsToShowX� X�X�X� r  tyX�X�X� m  tu����  X� o      ���� 0 groupsshown groupsShownX� X�X�X� l zz��������  ��  ��  X� X���X� Y  z	X���X�X���X� Q  �X�X�X�X� k  ��X�X� X�X�X� r  ��X�X�X� n  ��X�X�X� 4  ����X�
�� 
cobjX� o  ������ 0 i  X� o  ������ 0 sortedgroups sortedGroupsX� o      ���� 0 	groupinfo 	groupInfoX� X�X�X� l ����������  ��  ��  X� X�X�X� l ����X�X���  X� $  Only show groups with members   X� �X�X� <   O n l y   s h o w   g r o u p s   w i t h   m e m b e r sX� X���X� Z  ��X�X�����X� ?  ��X�X�X� n  ��X�X�X� 4  ����X�
�� 
cobjX� m  ������ X� o  ������ 0 	groupinfo 	groupInfoX� m  ������  X� k  ��X�X� X�X�X� r  ��X�X�X� b  ��Y YY  b  ��YYY b  ��YYY b  ��YYY b  ��YY	Y b  ��Y
YY
 o  ������ 0 groupsummary groupSummaryY m  ��YY �YY  "  Y	 n  ��YYY 4  ����Y
�� 
cobjY m  ������ Y o  ������ 0 	groupinfo 	groupInfoY m  ��YY �YY  :  Y n  ��YYY 4  ����Y
�� 
cobjY m  ������ Y o  ������ 0 	groupinfo 	groupInfoY m  ��YY �YY    c o n t a c t sY 1  ����
�� 
lnfdX� o      ���� 0 groupsummary groupSummaryX� YYY r  ��YYY [  ��YYY o  ������ 0 groupsshown groupsShownY m  ������ Y o      пп 0 groupsshown groupsShownY YYY l ��онмо  н  м  Y Y Y!Y  l ��лY"Y#л  Y" 2 , Stop after showing the max number of groups   Y# �Y$Y$ X   S t o p   a f t e r   s h o w i n g   t h e   m a x   n u m b e r   o f   g r o u p sY! Y%кY% Z ��Y&Y'йиY& @  ��Y(Y)Y( o  ��зз 0 groupsshown groupsShownY) o  ��жж "0 maxgroupstoshow maxGroupsToShowY'  S  ��й  и  к  ��  ��  ��  X� R      еY*д
е .ascrerr ****      � ****Y* o      гг 0 groupinfoerr groupInfoErrд  X� n �Y+Y,Y+ I  �вY-бв 0 logdebug logDebugY- Y.аY. b  � Y/Y0Y/ m  ��Y1Y1 �Y2Y2 2 E r r o r   a d d i n g   g r o u p   i n f o :  Y0 o  ��ЯЯ 0 groupinfoerr groupInfoErrа  б  Y,  f  ���� 0 i  X� m  }~ЮЮ X� I ~�ЭY3Ь
Э .corecnte****       ****Y3 o  ~�ЫЫ 0 sortedgroups sortedGroupsЬ  ��  ��  �?  �>  XL Y4Y5Y4 l ЪЩШЪ  Щ  Ш  Y5 Y6Y7Y6 l ЧY8Y9Ч  Y8 0 * Display intro dialog and get confirmation   Y9 �Y:Y: T   D i s p l a y   i n t r o   d i a l o g   a n d   g e t   c o n f i r m a t i o nY7 Y;Y<Y; r  Y=Y>Y= b  Y?Y@Y? b  YAYBYA m  YCYC �YDYD 8 C o n t a c t   G r o u p   T a g   P r o c e s s i n gYB 1  Ц
Ц 
lnfdY@ 1  Х
Х 
lnfdY> o      ФФ 0 	introtext 	introTextY< YEYFYE r  1YGYHYG b  -YIYJYI b  )YKYLYK b  %YMYNYM o  !УУ 0 	introtext 	introTextYN o  !$ТТ "0 modeexplanation modeExplanationYL 1  %(С
С 
lnfdYJ 1  ),Р
Р 
lnfdYH o      ПП 0 	introtext 	introTextYF YOYPYO r  2AYQYRYQ b  2=YSYTYS b  29YUYVYU o  25ОО 0 	introtext 	introTextYV o  58НН 0 groupsummary groupSummaryYT 1  9<М
М 
lnfdYR o      ЛЛ 0 	introtext 	introTextYP YWYXYW r  BQYYYZYY b  BMY[Y\Y[ b  BIY]Y^Y] o  BEКК 0 	introtext 	introTextY^ m  EHY_Y_ �Y`Y` ( P r o c e s s i n g   s t r a t e g y :Y\ 1  ILЙ
Й 
lnfdYZ o      ИИ 0 	introtext 	introTextYX YaYbYa r  RgYcYdYc b  RcYeYfYe b  R_YgYhYg b  R[YiYjYi b  RYYkYlYk o  RUЗЗ 0 	introtext 	introTextYl m  UXYmYm �YnYn . "   F i r s t ,   w e ' l l   p r o c e s s  Yj o  YZЖЖ $0 initialbatchsize initialBatchSizeYh m  [^YoYo �YpYp 8   c o n t a c t s   t o   e s t i m a t e   t i m i n gYf 1  _bЕ
Е 
lnfdYd o      ДД 0 	introtext 	introTextYb YqYrYq r  h{YsYtYs b  hwYuYvYu b  hsYwYxYw b  hoYyYzYy o  hkГГ 0 	introtext 	introTextYz m  knY{Y{ �Y|Y| � "   T h e n ,   y o u   c a n   d e c i d e   h o w   t o   p r o c e e d   w i t h   t h e   r e m a i n i n g   c o n t a c t sYx 1  orВ
В 
lnfdYv 1  svБ
Б 
lnfdYt o      АА 0 	introtext 	introTextYr Y}Y~Y} r  |�YY�Y b  |�Y�Y�Y� o  |ЏЏ 0 	introtext 	introTextY� m  �Y�Y� �Y�Y� 8 C o n t i n u e   w i t h   i n i t i a l   b a t c h ?Y� o      ЎЎ 0 	introtext 	introTextY~ Y�Y�Y� l ��ЍЌЋЍ  Ќ  Ћ  Y� Y�Y�Y� Q  �IY�Y�Y�Y� k  ��Y�Y� Y�Y�Y� r  ��Y�Y�Y� n  ��Y�Y�Y� 1  ��Њ
Њ 
bhitY� l ��Y�ЉЈY� I ��ЇY�Y�
Ї .sysodlogaskr        TEXTY� o  ��ІІ 0 	introtext 	introTextY� ЅY�Y�
Ѕ 
btnsY� J  ��Y�Y� Y�Y�Y� m  ��Y�Y� �Y�Y�  C a n c e lY� Y�ЄY� m  ��Y�Y� �Y�Y�  C o n t i n u eЄ  Y� ЃY�Ђ
Ѓ 
dfltY� m  ��Y�Y� �Y�Y�  C o n t i n u eЂ  Љ  Ј  Y� o      ЁЁ 0 
userchoice 
userChoiceY� Y�ЀY� Z  ��Y�Y���~Y� = ��Y�Y�Y� o  ���}�} 0 
userchoice 
userChoiceY� m  ��Y�Y� �Y�Y�  C a n c e lY� k  ��Y�Y� Y�Y�Y� l ���|Y�Y��|  Y� F @ Return a properly structured record with analysis result fields   Y� �Y�Y� �   R e t u r n   a   p r o p e r l y   s t r u c t u r e d   r e c o r d   w i t h   a n a l y s i s   r e s u l t   f i e l d sY� Y��{Y� Z  ��Y�Y��zY�Y� = ��Y�Y�Y� o  ���y�y 0 mode  Y� m  ��Y�Y� �Y�Y�  a n a l y s i sY� L  ��Y�Y� K  ��Y�Y� �xY�Y��x 0 	cancelled  Y� m  ���w
�w boovtrueY� �vY�Y��v "0 analysisresults analysisResultsY� J  ���u�u  Y� �tY�Y��t ,0 contactswithnogroups contactsWithNoGroupsY� m  ���s�s  Y� �rY�Y��r 40 contactswithmatchingtags contactsWithMatchingTagsY� m  ���q�q  Y� �pY��o�p  0 processedcount processedCountY� m  ���n�n  �o  �z  Y� L  ��Y�Y� K  ��Y�Y� �mY�Y��m 0 	cancelled  Y� m  ���l
�l boovtrueY� �kY�Y��k  0 processedcount processedCountY� m  ���j�j  Y� �iY�Y��i 0 modifiedcount modifiedCountY� m  ���h�h  Y� �gY�Y��g 0 
errorcount 
errorCountY� m  ���f�f  Y� �eY��d�e 0 skippedcount skippedCountY� m  ���c�c  �d  �{  �  �~  Ѐ  Y� R      �bY��a
�b .ascrerr ****      � ****Y� o      �`�` 0 	dialogerr 	dialogErr�a  Y� k   IY�Y� Y�Y�Y� n  Y�Y�Y� I  �_Y��^�_ 0 logerror logErrorY� Y��]Y� b  Y�Y�Y� m  Y�Y� �Y�Y� 2 E r r o r   w i t h   i n t r o   d i a l o g :  Y� o  �\�\ 0 	dialogerr 	dialogErr�]  �^  Y�  f   Y� Y�Y�Y� l �[Y�Y��[  Y� F @ Return a properly structured record with analysis result fields   Y� �Y�Y� �   R e t u r n   a   p r o p e r l y   s t r u c t u r e d   r e c o r d   w i t h   a n a l y s i s   r e s u l t   f i e l d sY� Y��ZY� Z  IY�Y��YY�Y� = Y�Y�Y� o  �X�X 0 mode  Y� m  Y�Y� �Y�Y�  a n a l y s i sY� L  /Y�Y� K  .Y�Y� �WY�Y��W 0 	cancelled  Y� m  �V
�V boovtrueY� �UY�Y��U "0 analysisresults analysisResultsY� J  �T�T  Y� �SY�Y��S ,0 contactswithnogroups contactsWithNoGroupsY� m  !"�R�R  Y� �QY�Y��Q 40 contactswithmatchingtags contactsWithMatchingTagsY� m  %&�P�P  Y� �OY��N�O  0 processedcount processedCountY� m  )*�M�M  �N  �Y  Y� L  2IY�Y� K  2HY�Y� �LY�Y��L 0 	cancelled  Y� m  56�K
�K boovtrueY� �JY�Y��J  0 processedcount processedCountY� m  9:�I�I  Y� �HY�Y��H 0 modifiedcount modifiedCountY� m  =>�G�G  Y� �FY�Y��F 0 
errorcount 
errorCountY� m  ?@�E�E  Y� �DY��C�D 0 skippedcount skippedCountY� m  CD�B�B  �C  �Z  Y� Y�Y�Y� l JJ�A�@�?�A  �@  �?  Y� Y�Z Y� l JJ�>ZZ�>  Z ' ! Process initial batch for timing   Z �ZZ B   P r o c e s s   i n i t i a l   b a t c h   f o r   t i m i n gZ  ZZZ r  JOZZZ m  JK�=�=  Z o      �<�< ,0 contactsinbatchcount contactsInBatchCountZ ZZ	Z r  PUZ
ZZ
 o  PQ�;�; $0 initialbatchsize initialBatchSizeZ o      �:�: ,0 initialbatchendindex initialBatchEndIndexZ	 ZZZ Z VgZZ�9�8Z ?  V[ZZZ o  VY�7�7 ,0 initialbatchendindex initialBatchEndIndexZ o  YZ�6�6 0 totalcontacts totalContactsZ r  ^cZZZ o  ^_�5�5 0 totalcontacts totalContactsZ o      �4�4 ,0 initialbatchendindex initialBatchEndIndex�9  �8  Z ZZZ l hh�3�2�1�3  �2  �1  Z ZZZ n hvZZZ I  iv�0Z�/�0 0 logdebug logDebugZ Z�.Z b  irZZZ b  inZZZ m  ilZ Z  �Z!Z! 8 P r o c e s s i n g   i n i t i a l   b a t c h   o f  Z o  lm�-�- $0 initialbatchsize initialBatchSizeZ m  nqZ"Z" �Z#Z#    c o n t a c t s . . .�.  �/  Z  f  hiZ Z$Z%Z$ l ww�,�+�*�,  �+  �*  Z% Z&Z'Z& Y  w�Z(�)Z)Z*�(Z( k  ��Z+Z+ Z,Z-Z, r  ��Z.Z/Z. n  ��Z0Z1Z0 4  ���'Z2
�' 
cobjZ2 o  ���&�& 0 i  Z1 o  ���%�% 0 contactlist contactListZ/ o      �$�$ 0 
thecontact 
theContactZ- Z3Z4Z3 r  ��Z5Z6Z5 I ���#�"�!
�# .misccurdldt    ��� null�"  �!  Z6 o      � �  $0 contactstarttime contactStartTimeZ4 Z7Z8Z7 l ������  �  �  Z8 Z9Z:Z9 n ��Z;Z<Z; I  ���Z=�� 0 logdebug logDebugZ= Z>�Z> b  ��Z?Z@Z? b  ��ZAZBZA b  ��ZCZDZC m  ��ZEZE �ZFZF & P r o c e s s i n g   c o n t a c t  ZD o  ���� 0 i  ZB m  ��ZGZG �ZHZH    o f  Z@ o  ���� ,0 initialbatchendindex initialBatchEndIndex�  �  Z<  f  ��Z: ZIZJZI l ������  �  �  ZJ ZKZLZK l ���ZMZN�  ZM   Process this contact   ZN �ZOZO *   P r o c e s s   t h i s   c o n t a c tZL ZPZQZP r  ��ZRZSZR n ��ZTZUZT I  ���ZV�� 20 processcontactgrouptags processContactGroupTagsZV ZWZXZW o  ���� 0 
thecontact 
theContactZX ZY�ZY o  ���� 0 mode  �  �  ZU  f  ��ZS o      �� 0 
resultinfo 
resultInfoZQ ZZZ[ZZ r  ��Z\Z]Z\ I �����
� .misccurdldt    ��� null�  �  Z] o      �
�
  0 contactendtime contactEndTimeZ[ Z^Z_Z^ r  ��Z`ZaZ` c  ��ZbZcZb \  ��ZdZeZd o  ���	�	  0 contactendtime contactEndTimeZe o  ���� $0 contactstarttime contactStartTimeZc m  ���
� 
doubZa o      �� .0 contactprocessingtime contactProcessingTimeZ_ ZfZgZf r  ��ZhZiZh o  ���� .0 contactprocessingtime contactProcessingTimeZi n      ZjZkZj  ;  ��Zk o  ����  0 contacttimings contactTimingsZg ZlZmZl l ������  �  �  Zm ZnZoZn l ��� ZpZq�   Zp   Log processing time   Zq �ZrZr (   L o g   p r o c e s s i n g   t i m eZo ZsZtZs n ��ZuZvZu I  ����Zw���� 0 logdebug logDebugZw Zx��Zx b  ��ZyZzZy b  ��Z{Z|Z{ m  ��Z}Z} �Z~Z~ * C o n t a c t   p r o c e s s e d   i n  Z| o  ������ .0 contactprocessingtime contactProcessingTimeZz m  ��ZZ �Z�Z�    s e c o n d s��  ��  Zv  f  ��Zt Z�Z�Z� l ����������  ��  ��  Z� Z�Z�Z� l ����Z�Z���  Z�   Update counters   Z� �Z�Z�     U p d a t e   c o u n t e r sZ� Z�Z�Z� r  ��Z�Z�Z� [  ��Z�Z�Z� o  ������  0 processedcount processedCountZ� m  ������ Z� o      ����  0 processedcount processedCountZ� Z�Z�Z� r  ��Z�Z�Z� [  ��Z�Z�Z� o  ������ ,0 contactsinbatchcount contactsInBatchCountZ� m  ������ Z� o      ���� ,0 contactsinbatchcount contactsInBatchCountZ� Z�Z�Z� l ����������  ��  ��  Z� Z�Z�Z� l ����Z�Z���  Z�   Track contact categories   Z� �Z�Z� 2   T r a c k   c o n t a c t   c a t e g o r i e sZ� Z�Z�Z� Z  �2Z�Z�����Z� F  �Z�Z�Z� E  �
Z�Z�Z� n �Z�Z�Z� o  ���� 0 details  Z� o  ����� 0 
resultinfo 
resultInfoZ� m  	Z�Z� �Z�Z�  h a s N o G r o u p sZ� n Z�Z�Z� o  ���� 0 hasnogroups hasNoGroupsZ� n Z�Z�Z� o  ���� 0 details  Z� o  ���� 0 
resultinfo 
resultInfoZ� k   .Z�Z� Z�Z�Z� r   %Z�Z�Z� [   #Z�Z�Z� o   !���� ,0 contactswithnogroups contactsWithNoGroupsZ� m  !"���� Z� o      ���� ,0 contactswithnogroups contactsWithNoGroupsZ� Z���Z� n &.Z�Z�Z� I  '.��Z����� 0 logdebug logDebugZ� Z���Z� m  '*Z�Z� �Z�Z� F C o n t a c t   a d d e d   t o   n o - g r o u p s   c a t e g o r y��  ��  Z�  f  &'��  ��  ��  Z� Z�Z�Z� l 33��������  ��  ��  Z� Z�Z�Z� Z  3fZ�Z�����Z� F  3QZ�Z�Z� E  3>Z�Z�Z� n 3:Z�Z�Z� o  6:���� 0 details  Z� o  36���� 0 
resultinfo 
resultInfoZ� m  :=Z�Z� �Z�Z�  t a g s M a t c h G r o u p sZ� n AMZ�Z�Z� o  HL���� "0 tagsmatchgroups tagsMatchGroupsZ� n AHZ�Z�Z� o  DH���� 0 details  Z� o  AD���� 0 
resultinfo 
resultInfoZ� k  TbZ�Z� Z�Z�Z� r  TYZ�Z�Z� [  TWZ�Z�Z� o  TU���� 40 contactswithmatchingtags contactsWithMatchingTagsZ� m  UV���� Z� o      ���� 40 contactswithmatchingtags contactsWithMatchingTagsZ� Z���Z� n ZbZ�Z�Z� I  [b��Z����� 0 logdebug logDebugZ� Z���Z� m  [^Z�Z� �Z�Z� N C o n t a c t   a d d e d   t o   m a t c h i n g - t a g s   c a t e g o r y��  ��  Z�  f  Z[��  ��  ��  Z� Z�Z�Z� l gg��������  ��  ��  Z� Z�Z�Z� l gg��Z�Z���  Z�   Log to operation log   Z� �Z�Z� *   L o g   t o   o p e r a t i o n   l o gZ� Z�Z�Z� r  g�Z�Z�Z� K  g�Z�Z� ��Z�Z�
�� 
pidxZ� o  jm���� 0 i  Z� ��Z�Z��� 0 	processed  Z� n pwZ�Z�Z� o  sw���� 0 	processed  Z� o  ps���� 0 
resultinfo 
resultInfoZ� ��Z�Z�
�� 
imodZ� n z�Z�Z�Z� 1  }���
�� 
imodZ� o  z}���� 0 
resultinfo 
resultInfoZ� ��Z�Z��� 
0 reason  Z� n ��Z�Z�Z� o  ������ 
0 reason  Z� o  ������ 0 
resultinfo 
resultInfoZ� ϿZ�ϾϿ 0 details  Z� n ��Z�Z�Z� o  ��ϽϽ 0 details  Z� o  ��ϼϼ 0 
resultinfo 
resultInfoϾ  Z� o      ϻϻ 0 newlogentry newLogEntryZ� Z�Z�Z� r  ��Z�Z�Z� o  ��ϺϺ 0 newlogentry newLogEntryZ� n      Z�Z�Z�  ;  ��Z� o  ��ϹϹ 0 operationlog operationLogZ� Z�Z�Z� l ��ϸϷ϶ϸ  Ϸ  ϶  Z� Z�Z�Z� Z  �"[ [[[[  n ��[[[ o  ��ϵϵ 0 	processed  [ o  ��ϴϴ 0 
resultinfo 
resultInfo[ k  ��[[ [[[ Z  ��[	[
ϳϲ[	 n ��[[[ 1  ��ϱ
ϱ 
imod[ o  ��ϰϰ 0 
resultinfo 
resultInfo[
 k  ��[[ [[[ r  ��[[[ [  ��[[[ o  ��ϯϯ 0 modifiedcount modifiedCount[ m  ��ϮϮ [ o      ϭϭ 0 modifiedcount modifiedCount[ [Ϭ[ n ��[[[ I  ��ϫ[Ϫϫ 0 logdebug logDebug[ [ϩ[ m  ��[[ �[[ ( C o n t a c t   w a s   m o d i f i e dϩ  Ϫ  [  f  ��Ϭ  ϳ  ϲ  [ [[[ l ��ϨϧϦϨ  ϧ  Ϧ  [ [[[ l ��ϥ[[ ϥ  [ ( " In analysis mode, collect results   [  �[![! D   I n   a n a l y s i s   m o d e ,   c o l l e c t   r e s u l t s[ ["[#[" Z  ��[$[%Ϥϣ[$ = ��[&['[& o  ��ϢϢ 0 mode  [' m  ��[([( �[)[)  a n a l y s i s[% n ��[*[+[* I  ��ϡ[,Ϡϡ N0 %collectresultsinbatchprocessgrouptags %collectResultsInBatchProcessGroupTags[, [-[.[- o  ��ϟϟ 0 
resultinfo 
resultInfo[. [/Ϟ[/ o  ��ϝϝ 0 
thecontact 
theContactϞ  Ϡ  [+  f  ��Ϥ  ϣ  [# [0Ϝ[0 l ��ϛϚϙϛ  Ϛ  ϙ  Ϝ  [ [1[2[1 F  � [3[4[3 E  ��[5[6[5 o  ��ϘϘ 0 
resultinfo 
resultInfo[6 m  ��[7[7 �[8[8  s k i p p e d[4 n ��[9[:[9 o  ��ϗϗ 0 skipped  [: o  ��ϖϖ 0 
resultinfo 
resultInfo[2 [;ϕ[; k  [<[< [=[>[= r  [?[@[? [  [A[B[A o  ϔϔ 0 skippedcount skippedCount[B m  ϓϓ [@ o      ϒϒ 0 skippedcount skippedCount[> [Cϑ[C n 	[D[E[D I  
ϐ[FϏϐ 0 logdebug logDebug[F [Gώ[G m  
[H[H �[I[I & C o n t a c t   w a s   s k i p p e dώ  Ϗ  [E  f  	
ϑ  ϕ  [ k  "[J[J [K[L[K r  [M[N[M [  [O[P[O o  ύύ 0 
errorcount 
errorCount[P m  όό [N o      ϋϋ 0 
errorcount 
errorCount[L [Qϊ[Q n "[R[S[R I  "ω[Tψω 0 logdebug logDebug[T [Uχ[U m  [V[V �[W[W 2 C o n t a c t   p r o c e s s i n g   f a i l e dχ  ψ  [S  f  ϊ  Z� [X[Y[X l ##φυτφ  υ  τ  [Y [Z[[[Z l ##σ[\[]σ  [\ ; 5 Show progress periodically for better responsiveness   [] �[^[^ j   S h o w   p r o g r e s s   p e r i o d i c a l l y   f o r   b e t t e r   r e s p o n s i v e n e s s[[ [_[`[_ r  #,[a[b[a I #(ςρπ
ς .misccurdldt    ��� nullρ  π  [b o      �� 0 currenttime currentTime[` [c�~[c Z  -�[d[e�}�|[d ?  -4[f[g[f l -2[h�{�z[h \  -2[i[j[i o  -0�y�y 0 currenttime currentTime[j o  01�x�x $0 lastprogresstime lastProgressTime�{  �z  [g o  23�w�w $0 progressinterval progressInterval[e k  7�[k[k [l[m[l l 77�v[n[o�v  [n 7 1 FIXED: Safe integer-based percentage calculation   [o �[p[p b   F I X E D :   S a f e   i n t e g e r - b a s e d   p e r c e n t a g e   c a l c u l a t i o n[m [q[r[q r  7U[s[t[s I 7Q[u[v�u[u z�t�s
�t .sysorondlong        doub
�s misccura[v c  =L[w[x[w l =H[y�r�q[y ]  =H[z[{[z l =D[|�p�o[| ^  =D[}[~[} o  =@�n�n 0 i  [~ o  @C�m�m ,0 initialbatchendindex initialBatchEndIndex�p  �o  [{ m  DG�l�l d�r  �q  [x m  HK�k
�k 
long�u  [t o      �j�j "0 percentcomplete percentComplete[r [[�[ r  Vu[�[�[� b  Vq[�[�[� b  Vm[�[�[� b  Vi[�[�[� b  Ve[�[�[� b  Va[�[�[� b  V][�[�[� m  VY[�[� �[�[� 4 P r o c e s s i n g   i n i t i a l   b a t c h :  [� o  Y\�i�i 0 i  [� m  ]`[�[� �[�[�    o f  [� o  ad�h�h ,0 initialbatchendindex initialBatchEndIndex[� m  eh[�[� �[�[�    ([� o  il�g�g "0 percentcomplete percentComplete[� m  mp[�[� �[�[�  % )[� o      �f�f 0 progressmsg progressMsg[� [�[�[� n v~[�[�[� I  w~�e[��d�e 0 logdebug logDebug[� [��c[� o  wz�b�b 0 progressmsg progressMsg�c  �d  [�  f  vw[� [�[�[� I ��a[�[�
�a .sysonotfnull��� ��� TEXT[� o  ��`�` 0 progressmsg progressMsg[� �_[��^
�_ 
appr[� m  ��[�[� �[�[� $ C o n t a c t   P r o c e s s i n g�^  [� [��][� r  ��[�[�[� o  ���\�\ 0 currenttime currentTime[� o      �[�[ $0 lastprogresstime lastProgressTime�]  �}  �|  �~  �) 0 i  Z) m  z{�Z�Z Z* o  {~�Y�Y ,0 initialbatchendindex initialBatchEndIndex�(  Z' [�[�[� l ���X�W�V�X  �W  �V  [� [�[�[� n ��[�[�[� I  ���U[��T�U 0 logdebug logDebug[� [��S[� m  ��[�[� �[�[� B I n i t i a l   b a t c h   p r o c e s s i n g   c o m p l e t e�S  �T  [�  f  ��[� [�[�[� l ���R�Q�P�R  �Q  �P  [� [�[�[� l ���O[�[��O  [� 1 + Calculate actual timing from initial batch   [� �[�[� V   C a l c u l a t e   a c t u a l   t i m i n g   f r o m   i n i t i a l   b a t c h[� [�[�[� r  ��[�[�[� I ���N�M�L
�N .misccurdldt    ��� null�M  �L  [� o      �K�K 0 endtime endTime[� [�[�[� r  ��[�[�[� c  ��[�[�[� \  ��[�[�[� o  ���J�J 0 endtime endTime[� o  ���I�I 0 	starttime 	startTime[� m  ���H
�H 
doub[� o      �G�G  0 elapsedseconds elapsedSeconds[� [�[�[� l ��[�[�[�[� Z ��[�[��F�E[� A  ��[�[�[� o  ���D�D  0 elapsedseconds elapsedSeconds[� m  ��[�[� ?PbM���[� r  ��[�[�[� m  ��[�[� ?PbM���[� o      �C�C  0 elapsedseconds elapsedSeconds�F  �E  [�   avoid zero time   [� �[�[�     a v o i d   z e r o   t i m e[� [�[�[� l ���B�A�@�B  �A  �@  [� [�[�[� l ���?[�[��?  [� ? 9 Calculate average time per contact with outlier handling   [� �[�[� r   C a l c u l a t e   a v e r a g e   t i m e   p e r   c o n t a c t   w i t h   o u t l i e r   h a n d l i n g[� [�[�[� Z  �	+[�[��>[�[� ?  ��[�[�[� l ��[��=�<[� I ���;[��:
�; .corecnte****       ****[� o  ���9�9  0 contacttimings contactTimings�:  �=  �<  [� m  ���8�8  [� k  �	%[�[� [�[�[� l ���7[�[��7  [� A ; Use a simpler, more robust approach for timing calculation   [� �[�[� v   U s e   a   s i m p l e r ,   m o r e   r o b u s t   a p p r o a c h   f o r   t i m i n g   c a l c u l a t i o n[� [�[�[� r  ��[�[�[� m  ���6�6  [� o      �5�5 0 	totaltime 	totalTime[� [�[�[� X  �	[��4[�[� r  �	[�[�[� [  ��[�[�[� o  ���3�3 0 	totaltime 	totalTime[� o  ���2�2 0 t  [� o      �1�1 0 	totaltime 	totalTime�4 0 t  [� o  ���0�0  0 contacttimings contactTimings[� [�[�[� r  		[�[�[� ^  		[�[�[� o  		�/�/ 0 	totaltime 	totalTime[� l 		[��.�-[� I 		�,[��+
�, .corecnte****       ****[� o  		�*�*  0 contacttimings contactTimings�+  �.  �-  [� o      �)�)  0 timepercontact timePerContact[� [�[�[� l 		�(�'�&�(  �'  �&  [� [�[�[� l 		�%\ \�%  \  9 3 Ensure a minimum reasonable time per contact (5ms)   \ �\\ f   E n s u r e   a   m i n i m u m   r e a s o n a b l e   t i m e   p e r   c o n t a c t   ( 5 m s )[� \�$\ Z 		%\\�#�"\ A  		\\\ o  		�!�!  0 timepercontact timePerContact\ m  		\\ ?tz�G�{\ r  		!\	\
\	 m  		\\ ?tz�G�{\
 o      � �   0 timepercontact timePerContact�#  �"  �$  �>  [� l 	(	+\\\\ r  	(	+\\\ m  	(	)\\ ?�z�G�{\ o      ��  0 timepercontact timePerContact\ ( " fallback if no contacts processed   \ �\\ D   f a l l b a c k   i f   n o   c o n t a c t s   p r o c e s s e d[� \\\ l 	,	,����  �  �  \ \\\ l 	,	,�\\�  \   Calculate remaining time   \ �\\ 2   C a l c u l a t e   r e m a i n i n g   t i m e\ \\\ r  	,	3\\\ \  	,	/\\\ o  	,	-�� 0 totalcontacts totalContacts\ o  	-	.��  0 processedcount processedCount\ o      �� &0 remainingcontacts remainingContacts\ \ \!\  r  	4	=\"\#\" ]  	4	9\$\%\$ o  	4	5��  0 timepercontact timePerContact\% o  	5	8�� &0 remainingcontacts remainingContacts\# o      �� 60 estimatedremainingseconds estimatedRemainingSeconds\! \&\'\& r  	>	J\(\)\( n 	>	F\*\+\* I  	?	F�\,�� (0 formattimeinterval formatTimeInterval\, \-�\- o  	?	B�� 60 estimatedremainingseconds estimatedRemainingSeconds�  �  \+  f  	>	?\) o      �� 00 formattedtimeremaining formattedTimeRemaining\' \.\/\. l 	K	K����  �  �  \/ \0\1\0 l 	K	K�\2\3�  \2 ? 9 Display initial batch results and options for continuing   \3 �\4\4 r   D i s p l a y   i n i t i a l   b a t c h   r e s u l t s   a n d   o p t i o n s   f o r   c o n t i n u i n g\1 \5\6\5 Z  	K�\7\8��
\7 ?  	K	P\9\:\9 o  	K	N�	�	 &0 remainingcontacts remainingContacts\: m  	N	O��  \8 k  	S�\;\; \<\=\< r  	S	�\>\?\> b  	S	�\@\A\@ b  	S	\B\C\B b  	S	{\D\E\D b  	S	j\F\G\F b  	S	f\H\I\H b  	S	b\J\K\J b  	S	^\L\M\L b  	S	\\N\O\N b  	S	X\P\Q\P m  	S	V\R\R �\S\S 2 P r o c e s s e d   i n i t i a l   b a t c h :  \Q o  	V	W��  0 processedcount processedCount\O m  	X	[\T\T �\U\U    o f  \M o  	\	]�� 0 totalcontacts totalContacts\K m  	^	a\V\V �\W\W    c o n t a c t s\I 1  	b	e�
� 
lnfd\G m  	f	i\X\X �\Y\Y $ T i m e   p e r   c o n t a c t :  \E l 	j	z\Z��\Z I 	j	z\[\\�\[ z�� 
� .sysorondlong        doub
�  misccura\\ l 	p	u\]����\] ]  	p	u\^\_\^ o  	p	q����  0 timepercontact timePerContact\_ m  	q	t�������  ��  �  �  �  \C m  	{	~\`\` �\a\a    m i l l i s e c o n d s\A 1  		���
�� 
lnfd\? o      ���� 0 progressmsg progressMsg\= \b\c\b l 	�	���������  ��  ��  \c \d\e\d Z  	�
+\f\g��\h\f = 	�	�\i\j\i o  	�	����� 0 mode  \j m  	�	�\k\k �\l\l  a n a l y s i s\g Z  	�
\m\n��\o\m ?  	�	�\p\q\p l 	�	�\r����\r I 	�	���\s��
�� .corecnte****       ****\s o  	�	����� "0 analysisresults analysisResults��  ��  ��  \q m  	�	�����  \n r  	�	�\t\u\t b  	�	�\v\w\v b  	�	�\x\y\x b  	�	�\z\{\z o  	�	����� 0 progressmsg progressMsg\{ m  	�	�\|\| �\}\} F C o n t a c t s   w i t h   d i s c r e p a n c i e s   f o u n d :  \y l 	�	�\~����\~ I 	�	���\��
�� .corecnte****       ****\ o  	�	����� "0 analysisresults analysisResults��  ��  ��  \w 1  	�	���
�� 
lnfd\u o      ���� 0 progressmsg progressMsg��  \o k  	�
\�\� \�\�\� r  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� o  	�	����� 0 progressmsg progressMsg\� m  	�	�\�\� �\�\� z N o   d i s c r e p a n c i e s   f o u n d   i n   t h e   i n i t i a l   b a t c h .   T h i s   c o u l d   m e a n :\� 1  	�	���
�� 
lnfd\� 1  	�	���
�� 
lnfd\� m  	�	�\�\� �\�\� & D e t a i l e d   b r e a k d o w n :\� 1  	�	���
�� 
lnfd\� m  	�	�\�\� �\�\� L "   C o n t a c t s   w i t h   n o   g r o u p   m e m b e r s h i p s :  \� o  	�	����� ,0 contactswithnogroups contactsWithNoGroups\� 1  	�	���
�� 
lnfd\� m  	�	�\�\� �\�\� R "   C o n t a c t s   w i t h   p e r f e c t l y   m a t c h i n g   t a g s :  \� o  	�	����� 40 contactswithmatchingtags contactsWithMatchingTags\� 1  	�	���
�� 
lnfd\� o      ���� 0 progressmsg progressMsg\� \�\�\� l 	�	���������  ��  ��  \� \�\�\� l 	�	���\�\���  \�   Calculate other contacts   \� �\�\� 2   C a l c u l a t e   o t h e r   c o n t a c t s\� \�\�\� r  	�	�\�\�\� \  	�	�\�\�\� \  	�	�\�\�\� o  	�	�����  0 processedcount processedCount\� o  	�	����� ,0 contactswithnogroups contactsWithNoGroups\� o  	�	����� 40 contactswithmatchingtags contactsWithMatchingTags\� o      ���� 0 othercontacts otherContacts\� \�\�\� Z  	�
\�\�����\� ?  	�	�\�\�\� o  	�	����� 0 othercontacts otherContacts\� m  	�	�����  \� r  	�
\�\�\� b  	�
\�\�\� b  	�	�\�\�\� b  	�	�\�\�\� o  	�	����� 0 progressmsg progressMsg\� m  	�	�\�\� �\�\� N "   O t h e r   c o n t a c t s   ( n e e d   i n v e s t i g a t i o n ) :  \� o  	�	����� 0 othercontacts otherContacts\� 1  	�
��
�� 
lnfd\� o      ���� 0 progressmsg progressMsg��  ��  \� \�\�\� l 

��������  ��  ��  \� \���\� r  

\�\�\� b  

\�\�\� o  

���� 0 progressmsg progressMsg\� 1  

��
�� 
lnfd\� o      ���� 0 progressmsg progressMsg��  ��  \h r  

+\�\�\� b  

'\�\�\� b  

#\�\�\� b  

!\�\�\� o  

���� 0 progressmsg progressMsg\� m  

 \�\� �\�\� & C o n t a c t s   m o d i f i e d :  \� o  
!
"���� 0 modifiedcount modifiedCount\� 1  
#
&��
�� 
lnfd\� o      ���� 0 progressmsg progressMsg\e \�\�\� l 
,
,����ο��  ��  ο  \� \�\�\� Z  
,
K\�\�ξν\� ?  
,
/\�\�\� o  
,
-μμ 0 
errorcount 
errorCount\� m  
-
.λλ  \� r  
2
G\�\�\� b  
2
C\�\�\� b  
2
?\�\�\� b  
2
;\�\�\� b  
2
9\�\�\� o  
2
5κκ 0 progressmsg progressMsg\� m  
5
8\�\� �\�\�  E r r o r s :  \� o  
9
:ιι 0 
errorcount 
errorCount\� m  
;
>\�\� �\�\�    c o n t a c t s\� 1  
?
Bθ
θ 
lnfd\� o      ηη 0 progressmsg progressMsgξ  ν  \� \�\�\� l 
L
Lζεδζ  ε  δ  \� \�\�\� Z  
L
k\�\�γβ\� ?  
L
O\�\�\� o  
L
Mαα 0 skippedcount skippedCount\� m  
M
Nΰΰ  \� r  
R
g\�\�\� b  
R
c\�\�\� b  
R
_\�\�\� b  
R
[\�\�\� b  
R
Y\�\�\� o  
R
Uίί 0 progressmsg progressMsg\� m  
U
X\�\� �\�\�  S k i p p e d :  \� o  
Y
Zήή 0 skippedcount skippedCount\� m  
[
^\�\� �\�\�    c o n t a c t s\� 1  
_
bέ
έ 
lnfd\� o      άά 0 progressmsg progressMsgγ  β  \� \�] \� l 
l
lΫΪΩΫ  Ϊ  Ω  ]  ]]] l 
l
lΨ]]Ψ  ] G A FIXED: Clear string concatenation without percentage calculation   ] �]] �   F I X E D :   C l e a r   s t r i n g   c o n c a t e n a t i o n   w i t h o u t   p e r c e n t a g e   c a l c u l a t i o n] ]]] r  
l
�]]	] b  
l
]
]]
 b  
l
{]]] b  
l
w]]] b  
l
s]]] o  
l
oΧΧ 0 progressmsg progressMsg] 1  
o
rΦ
Φ 
lnfd] m  
s
v]] �]] ( R e m a i n i n g   c o n t a c t s :  ] o  
w
zΥΥ &0 remainingcontacts remainingContacts] 1  
{
~Τ
Τ 
lnfd]	 o      ΣΣ 0 progressmsg progressMsg] ]]] r  
�
�]]] b  
�
�]]] b  
�
�]]] b  
�
�]]] b  
�
�]]] o  
�
�΢΢ 0 progressmsg progressMsg] m  
�
�] ]  �]!]! < E s t i m a t e d   t i m e   f o r   r e m a i n i n g :  ] o  
�
�ΡΡ 00 formattedtimeremaining formattedTimeRemaining] 1  
�
�Π
Π 
lnfd] 1  
�
�Ο
Ο 
lnfd] o      ΞΞ 0 progressmsg progressMsg] ]"]#]" r  
�
�]$]%]$ b  
�
�]&]']& o  
�
�ΝΝ 0 progressmsg progressMsg]' m  
�
�](]( �])]) > H o w   w o u l d   y o u   l i k e   t o   c o n t i n u e ?]% o      ΜΜ 0 progressmsg progressMsg]# ]*]+]* l 
�
�ΛΚΙΛ  Κ  Ι  ]+ ],]-], r  
�
�].]/]. n  
�
�]0]1]0 1  
�
�Θ
Θ 
bhit]1 l 
�
�]2ΗΖ]2 I 
�
�Ε]3]4
Ε .sysodlogaskr        TEXT]3 o  
�
�ΔΔ 0 progressmsg progressMsg]4 Γ]5]6
Γ 
btns]5 J  
�
�]7]7 ]8]9]8 m  
�
�]:]: �];];  C a n c e l]9 ]<]=]< m  
�
�]>]> �]?]? $ P r o c e s s   i n   B a t c h e s]= ]@Β]@ m  
�
�]A]A �]B]B * P r o c e s s   A l l   R e m a i n i n gΒ  ]6 Α]Cΐ
Α 
dflt]C m  
�
�]D]D �]E]E $ P r o c e s s   i n   B a t c h e sΐ  Η  Ζ  ]/ o      ΏΏ  0 continueoption continueOption]- ]F]G]F l 
�
�Ύ΍ΌΎ  ΍  Ό  ]G ]H΋]H Z  
��]I]J]K]L]I = 
�
�]M]N]M o  
�
�ΊΊ  0 continueoption continueOption]N m  
�
�]O]O �]P]P  C a n c e l]J k  
�]Q]Q ]R]S]R l 
�
�Ή]T]UΉ  ]T 2 , Return partial results with category counts   ]U �]V]V X   R e t u r n   p a r t i a l   r e s u l t s   w i t h   c a t e g o r y   c o u n t s]S ]WΈ]W Z  
�]X]Y·]Z]X = 
�
�][]\][ o  
�
�ΆΆ 0 mode  ]\ m  
�
�]]]] �]^]^  a n a l y s i s]Y k  
�
�]_]_ ]`]a]` r  
�
�]b]c]b K  
�
�]d]d ΅]e]f΅ "0 analysisresults analysisResults]e o  
�
�΄΄ "0 analysisresults analysisResults]f ΃]g]h΃ ,0 contactswithnogroups contactsWithNoGroups]g o  
�
�΂΂ ,0 contactswithnogroups contactsWithNoGroups]h ΁]i]j΁ 40 contactswithmatchingtags contactsWithMatchingTags]i o  
�
�΀΀ 40 contactswithmatchingtags contactsWithMatchingTags]j �]k�~�  0 processedcount processedCount]k o  
�
��}�}  0 processedcount processedCount�~  ]c o      �|�| 0 
returndata 
returnData]a ]l�{]l L  
�
�]m]m o  
�
��z�z 0 
returndata 
returnData�{  ·  ]Z k   ]n]n ]o]p]o r   ]q]r]q K   ]s]s �y]t]u�y  0 processedcount processedCount]t o  �x�x  0 processedcount processedCount]u �w]v]w�w 0 modifiedcount modifiedCount]v o  �v�v 0 modifiedcount modifiedCount]w �u]x]y�u 0 
errorcount 
errorCount]x o  	
�t�t 0 
errorcount 
errorCount]y �s]z]{�s 0 skippedcount skippedCount]z o  �r�r 0 skippedcount skippedCount]{ �q]|�p�q 0 operationlog operationLog]| o  �o�o 0 operationlog operationLog�p  ]r o      �n�n 0 
returndata 
returnData]p ]}�m]} L  ]~]~ o  �l�l 0 
returndata 
returnData�m  Έ  ]K ]]�] = ")]�]�]� o  "%�k�k  0 continueoption continueOption]� m  %(]�]� �]�]� $ P r o c e s s   i n   B a t c h e s]� ]��j]� k  ,]�]� ]�]�]� l ,,�i]�]��i  ]� F @ Continue processing in batches with optimized progress tracking   ]� �]�]� �   C o n t i n u e   p r o c e s s i n g   i n   b a t c h e s   w i t h   o p t i m i z e d   p r o g r e s s   t r a c k i n g]� ]�]�]� r  ,3]�]�]� [  ,/]�]�]� o  ,-�h�h  0 processedcount processedCount]� m  -.�g�g ]� o      �f�f *0 remainingstartindex remainingStartIndex]� ]�]�]� r  49]�]�]� m  45�e�e ]� o      �d�d 0 currentbatch currentBatch]� ]�]�]� r  :?]�]�]� m  :;�c�c  ]� o      �b�b ,0 contactsinbatchcount contactsInBatchCount]� ]�]�]� r  @I]�]�]� I @E�a�`�_
�a .misccurdldt    ��� null�`  �_  ]� o      �^�^  0 batchstarttime batchStartTime]� ]�]�]� r  JQ]�]�]� o  JM�]�]  0 batchstarttime batchStartTime]� o      �\�\ 00 lastprogressupdatetime lastProgressUpdateTime]� ]�]�]� l RR�[�Z�Y�[  �Z  �Y  ]� ]��X]� Y  R]��W]�]��V]� k  ^]�]� ]�]�]� r  ^j]�]�]� n  ^f]�]�]� 4  _f�U]�
�U 
cobj]� o  be�T�T 0 i  ]� o  ^_�S�S 0 contactlist contactList]� o      �R�R 0 
thecontact 
theContact]� ]�]�]� r  kt]�]�]� I kp�Q�P�O
�Q .misccurdldt    ��� null�P  �O  ]� o      �N�N $0 contactstarttime contactStartTime]� ]�]�]� l uu�M�L�K�M  �L  �K  ]� ]�]�]� l uu�J]�]��J  ]�   Process this contact   ]� �]�]� *   P r o c e s s   t h i s   c o n t a c t]� ]�]�]� r  u�]�]�]� n u~]�]�]� I  v~�I]��H�I 20 processcontactgrouptags processContactGroupTags]� ]�]�]� o  vy�G�G 0 
thecontact 
theContact]� ]��F]� o  yz�E�E 0 mode  �F  �H  ]�  f  uv]� o      �D�D 0 
resultinfo 
resultInfo]� ]�]�]� r  ��]�]�]� I ���C�B�A
�C .misccurdldt    ��� null�B  �A  ]� o      �@�@  0 contactendtime contactEndTime]� ]�]�]� r  ��]�]�]� c  ��]�]�]� \  ��]�]�]� o  ���?�?  0 contactendtime contactEndTime]� o  ���>�> $0 contactstarttime contactStartTime]� m  ���=
�= 
doub]� o      �<�< .0 contactprocessingtime contactProcessingTime]� ]�]�]� l ���;�:�9�;  �:  �9  ]� ]�]�]� l ���8]�]��8  ]� 4 . Update timing statistics for better estimates   ]� �]�]� \   U p d a t e   t i m i n g   s t a t i s t i c s   f o r   b e t t e r   e s t i m a t e s]� ]�]�]� r  ��]�]�]� o  ���7�7 .0 contactprocessingtime contactProcessingTime]� n      ]�]�]�  ;  ��]� o  ���6�6  0 contacttimings contactTimings]� ]�]�]� l ���5�4�3�5  �4  �3  ]� ]�]�]� l ���2]�]��2  ]� @ : Recalculate average time periodically (every 10 contacts)   ]� �]�]� t   R e c a l c u l a t e   a v e r a g e   t i m e   p e r i o d i c a l l y   ( e v e r y   1 0   c o n t a c t s )]� ]�]�]� Z  ��]�]��1�0]� =  ��]�]�]� `  ��]�]�]� l ��]��/�.]� I ���-]��,
�- .corecnte****       ****]� o  ���+�+  0 contacttimings contactTimings�,  �/  �.  ]� m  ���*�* 
]� m  ���)�)  ]� k  ��]�]� ]�]�]� l ���(]�]��(  ]� A ; Use the last 20 contacts for the average (or all if fewer)   ]� �]�]� v   U s e   t h e   l a s t   2 0   c o n t a c t s   f o r   t h e   a v e r a g e   ( o r   a l l   i f   f e w e r )]� ]��']� Q  ��]�]�]�]� k  ��]�]� ]�]�]� l ���&]�]��&  ]� #  Safely determine sample size   ]� �]�]� :   S a f e l y   d e t e r m i n e   s a m p l e   s i z e]� ]�^ ]� r  ��^^^ I ���%^�$
�% .corecnte****       ****^ o  ���#�#  0 contacttimings contactTimings�$  ^ o      �"�" 0 samplecount sampleCount^  ^^^ Z  ��^^�!^^ = ��^	^
^	 o  ��� �  0 samplecount sampleCount^
 m  ����  ^ r  ��^^^ m  ����  ^ o      �� 0 
samplesize 
sampleSize�!  ^ k  ��^^ ^^^ l ���^^�  ^ 2 , Instead of using min which causes the error   ^ �^^ X   I n s t e a d   o f   u s i n g   m i n   w h i c h   c a u s e s   t h e   e r r o r^ ^�^ Z  ��^^�^^ ?  ��^^^ o  ���� 0 samplecount sampleCount^ m  ���� ^ r  ��^^^ m  ���� ^ o      �� 0 
samplesize 
sampleSize�  ^ r  ��^^^ o  ���� 0 samplecount sampleCount^ o      �� 0 
samplesize 
sampleSize�  ^ ^^^ l ������  �  �  ^ ^^ ^ l ���^!^"�  ^! $  Calculate sample total safely   ^" �^#^# <   C a l c u l a t e   s a m p l e   t o t a l   s a f e l y^  ^$^%^$ r  ��^&^'^& m  ����  ^' o      �� 0 sampletotal sampleTotal^% ^(^)^( l ������  �  �  ^) ^*^+^* Z  ��^,^-�
�	^, ?  ��^.^/^. o  ���� 0 
samplesize 
sampleSize^/ m  ����  ^- k  �^0^0 ^1^2^1 r  �^3^4^3 [  �^5^6^5 \  � ^7^8^7 o  ���� 0 samplecount sampleCount^8 o  ���� 0 
samplesize 
sampleSize^6 m   �� ^4 o      �� 0 startidx startIdx^2 ^9^:^9 l ��� �  �  �   ^: ^;��^; Y  ^<��^=^>��^< Q  z^?^@^A^? k  \^B^B ^C^D^C r  $^E^F^E n   ^G^H^G 4   ��^I
�� 
cobj^I o  ���� 0 j  ^H o  ����  0 contacttimings contactTimings^F o      ���� 0 
thistiming 
thisTiming^D ^J��^J Z  %\^K^L��^M^K G  %B^N^O^N = %0^P^Q^P n  %,^R^S^R m  (,��
�� 
pcls^S o  %(���� 0 
thistiming 
thisTiming^Q m  ,/��
�� 
doub^O = 3>^T^U^T n  3:^V^W^V m  6:��
�� 
pcls^W o  36���� 0 
thistiming 
thisTiming^U m  :=��
�� 
long^L r  EP^X^Y^X [  EL^Z^[^Z o  EH���� 0 sampletotal sampleTotal^[ o  HK���� 0 
thistiming 
thisTiming^Y o      ���� 0 sampletotal sampleTotal��  ^M k  S\^\^\ ^]^^^] l SS��^_^`��  ^_ !  Skip invalid timing values   ^` �^a^a 6   S k i p   i n v a l i d   t i m i n g   v a l u e s^^ ^b��^b r  S\^c^d^c \  SX^e^f^e o  SV���� 0 
samplesize 
sampleSize^f m  VW���� ^d o      ���� 0 
samplesize 
sampleSize��  ��  ^@ R      ��^g��
�� .ascrerr ****      � ****^g o      ���� 0 	timingerr 	timingErr��  ^A k  dz^h^h ^i^j^i n dp^k^l^k I  ep��^m���� 0 logdebug logDebug^m ^n��^n b  el^o^p^o m  eh^q^q �^r^r > E r r o r   p r o c e s s i n g   t i m i n g   v a l u e :  ^p o  hk���� 0 	timingerr 	timingErr��  ��  ^l  f  de^j ^s^t^s l qq��^u^v��  ^u , & Reduce sample size if we skip an item   ^v �^w^w L   R e d u c e   s a m p l e   s i z e   i f   w e   s k i p   a n   i t e m^t ^x��^x r  qz^y^z^y \  qv^{^|^{ o  qt���� 0 
samplesize 
sampleSize^| m  tu���� ^z o      ���� 0 
samplesize 
sampleSize��  �� 0 j  ^= o  
���� 0 startidx startIdx^> o  ���� 0 samplecount sampleCount��  ��  �
  �	  ^+ ^}^~^} l ����������  ��  ��  ^~ ^^�^ l ����^�^���  ^�   Safely calculate average   ^� �^�^� 2   S a f e l y   c a l c u l a t e   a v e r a g e^� ^���^� Z  ��^�^���^�^� ?  ��^�^�^� o  ������ 0 
samplesize 
sampleSize^� m  ������  ^� r  ��^�^�^� ^  ��^�^�^� o  ������ 0 sampletotal sampleTotal^� o  ������ 0 
samplesize 
sampleSize^� o      ����  0 timepercontact timePerContact��  ^� k  ��^�^� ^�^�^� l ����^�^���  ^� ( " Default value if no valid samples   ^� �^�^� D   D e f a u l t   v a l u e   i f   n o   v a l i d   s a m p l e s^� ^���^� r  ��^�^�^� m  ��^�^� ?�z�G�{^� o      ����  0 timepercontact timePerContact��  ��  ]� R      ��^���
�� .ascrerr ****      � ****^� o      ���� 0 calcerr calcErr��  ]� k  ��^�^� ^�^�^� n ��^�^�^� I  ����^����� 0 logdebug logDebug^� ^���^� b  ��^�^�^� m  ��^�^� �^�^� D E r r o r   c a l c u l a t i n g   t i m i n g   a v e r a g e :  ^� o  ������ 0 calcerr calcErr��  ��  ^�  f  ��^� ^�^�^� l ����^�^���  ^�   Fallback to safe default   ^� �^�^� 2   F a l l b a c k   t o   s a f e   d e f a u l t^� ^���^� r  ��^�^�^� m  ��^�^� ?�z�G�{^� o      ����  0 timepercontact timePerContact��  �'  �1  �0  ]� ^�^�^� l ����^�^���  ^�   Update counters   ^� �^�^�     U p d a t e   c o u n t e r s^� ^�^�^� r  ��^�^�^� [  ��^�^�^� o  ������  0 processedcount processedCount^� m  ������ ^� o      ͿͿ  0 processedcount processedCount^� ^�^�^� r  ��^�^�^� [  ��^�^�^� o  ��;; ,0 contactsinbatchcount contactsInBatchCount^� m  ��ͽͽ ^� o      ͼͼ ,0 contactsinbatchcount contactsInBatchCount^� ^�^�^� l ��ͻͺ͹ͻ  ͺ  ͹  ^� ^�^�^� l ��͸^�^�͸  ^�   Track contact categories   ^� �^�^� 2   T r a c k   c o n t a c t   c a t e g o r i e s^� ^�^�^� Z  ��^�^�ͷͶ^� F  ��^�^�^� E  ��^�^�^� n ��^�^�^� o  ��͵͵ 0 details  ^� o  ��ʹʹ 0 
resultinfo 
resultInfo^� m  ��^�^� �^�^�  h a s N o G r o u p s^� n ��^�^�^� o  ��ͳͳ 0 hasnogroups hasNoGroups^� n ��^�^�^� o  ��ͲͲ 0 details  ^� o  ��ͱͱ 0 
resultinfo 
resultInfo^� r  ��^�^�^� [  ��^�^�^� o  ��ͰͰ ,0 contactswithnogroups contactsWithNoGroups^� m  ��ͯͯ ^� o      ͮͮ ,0 contactswithnogroups contactsWithNoGroupsͷ  Ͷ  ^� ^�^�^� l ��ͭͬͫͭ  ͬ  ͫ  ^� ^�^�^� Z  �^�^�ͪͩ^� F  �^�^�^� E  ��^�^�^� n ��^�^�^� o  ��ͨͨ 0 details  ^� o  ��ͧͧ 0 
resultinfo 
resultInfo^� m  ��^�^� �^�^�  t a g s M a t c h G r o u p s^� n ^�^�^� o  ͦͦ "0 tagsmatchgroups tagsMatchGroups^� n ^�^�^� o  ͥͥ 0 details  ^� o  ͤͤ 0 
resultinfo 
resultInfo^� r  ^�^�^� [  ^�^�^� o  ͣͣ 40 contactswithmatchingtags contactsWithMatchingTags^� m  ͢͢ ^� o      ͡͡ 40 contactswithmatchingtags contactsWithMatchingTagsͪ  ͩ  ^� ^�^�^� l ͟͠͞͠  ͟  ͞  ^� ^�^�^� l ͝^�^�͝  ^�   Log to operation log   ^� �^�^� *   L o g   t o   o p e r a t i o n   l o g^� ^�^�^� r  T^�^�^� K  P^�^� ͜^�^�
͜ 
pidx^� o  !$͛͛ 0 i  ^� ͚^�^�͚ 0 	processed  ^� n '.^�_ ^� o  *.͙͙ 0 	processed  _  o  '*͘͘ 0 
resultinfo 
resultInfo^� ͗__
͗ 
imod_ n 18___ 1  48͖
͖ 
imod_ o  14͕͕ 0 
resultinfo 
resultInfo_ ͔__͔ 
0 reason  _ n ;B___ o  >B͓͓ 
0 reason  _ o  ;>͒͒ 0 
resultinfo 
resultInfo_ ͑_	͐͑ 0 details  _	 n EL_
__
 o  HL͏͏ 0 details  _ o  EH͎͎ 0 
resultinfo 
resultInfo͐  ^� o      ͍͍ 0 newlogentry newLogEntry^� ___ r  U[___ o  UX͌͌ 0 newlogentry newLogEntry_ n      ___  ;  YZ_ o  XY͋͋ 0 operationlog operationLog_ ___ l \\͉͈͊͊  ͉  ͈  _ ___ Z  \V_____ n \d___ o  _c͇͇ 0 	processed  _ o  \_͆͆ 0 
resultinfo 
resultInfo_ k  g-__ ___ Z  g{__ ̈́ͅ_ n go_!_"_! 1  jn̓
̓ 
imod_" o  gj͂͂ 0 
resultinfo 
resultInfo_  r  rw_#_$_# [  ru_%_&_% o  rś́ 0 modifiedcount modifiedCount_& m  st̀̀ _$ o      �� 0 modifiedcount modifiedCountͅ  ̈́  _ _'_(_' l ||�~�}�|�~  �}  �|  _( _)_*_) l ||�{_+_,�{  _+ ( " In analysis mode, collect results   _, �_-_- D   I n   a n a l y s i s   m o d e ,   c o l l e c t   r e s u l t s_* _.�z_. Z  |-_/_0�y�x_/ = |�_1_2_1 o  |}�w�w 0 mode  _2 m  }�_3_3 �_4_4  a n a l y s i s_0 Q  �)_5_6_7_5 k  �_8_8 _9_:_9 l ���v_;_<�v  _; + % FIXED: More robust property checking   _< �_=_= J   F I X E D :   M o r e   r o b u s t   p r o p e r t y   c h e c k i n g_: _>_?_> r  ��_@_A_@ m  ���u
�u boovfals_A o      �t�t *0 hascomparisonresult hasComparisonResult_? _B_C_B Q  ��_D_E�s_D Z  ��_F_G�r�q_F E  ��_H_I_H o  ���p�p 0 
resultinfo 
resultInfo_I m  ��_J_J �_K_K   c o m p a r i s o n R e s u l t_G r  ��_L_M_L m  ���o
�o boovtrue_M o      �n�n *0 hascomparisonresult hasComparisonResult�r  �q  _E R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �s  _C _N_O_N l ���j�i�h�j  �i  �h  _O _P�g_P Z  �_Q_R�f�e_Q o  ���d�d *0 hascomparisonresult hasComparisonResult_R k  �_S_S _T_U_T r  ��_V_W_V n ��_X_Y_X o  ���c�c $0 comparisonresult comparisonResult_Y o  ���b�b 0 
resultinfo 
resultInfo_W o      �a�a 0 
compresult 
compResult_U _Z_[_Z l ���`�_�^�`  �_  �^  _[ _\_]_\ l ���]_^__�]  _^ 1 + Check if has discrepancies property exists   __ �_`_` V   C h e c k   i f   h a s   d i s c r e p a n c i e s   p r o p e r t y   e x i s t s_] _a_b_a r  ��_c_d_c m  ���\
�\ boovfals_d o      �[�[ 40 hasdiscrepanciesproperty hasDiscrepanciesProperty_b _e_f_e Q  ��_g_h�Z_g Z  ��_i_j�Y�X_i E  ��_k_l_k o  ���W�W 0 
compresult 
compResult_l m  ��_m_m �_n_n   h a s D i s c r e p a n c i e s_j r  ��_o_p_o m  ���V
�V boovtrue_p o      �U�U 40 hasdiscrepanciesproperty hasDiscrepanciesProperty�Y  �X  _h R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �Z  _f _q_r_q l ���Q�P�O�Q  �P  �O  _r _s�N_s Z  �_t_u�M�L_t F  ��_v_w_v o  ���K�K 40 hasdiscrepanciesproperty hasDiscrepanciesProperty_w n ��_x_y_x o  ���J�J $0 hasdiscrepancies hasDiscrepancies_y o  ���I�I 0 
compresult 
compResult_u r  �_z_{_z K  �
_|_| �H_}_~�H 0 contact  _} o  � �G�G 0 
thecontact 
theContact_~ �F_�E
�F 
rslt_ o  �D�D 0 
compresult 
compResult�E  _{ n      _�_�_�  ;  _� o  
�C�C "0 analysisresults analysisResults�M  �L  �N  �f  �e  �g  _6 R      �B_��A
�B .ascrerr ****      � ****_� o      �@�@ 0 errmsg errMsg�A  _7 n )_�_�_� I  )�?_��>�? 0 logerror logError_� _��=_� b  %_�_�_� m  !_�_� �_�_� F E r r o r   a c c e s s i n g   c o m p a r i s o n   r e s u l t :  _� o  !$�<�< 0 errmsg errMsg�=  �>  _�  f  �y  �x  �z  _ _�_�_� F  0F_�_�_� E  07_�_�_� o  03�;�; 0 
resultinfo 
resultInfo_� m  36_�_� �_�_�  s k i p p e d_� n :B_�_�_� o  =A�:�: 0 skipped  _� o  :=�9�9 0 
resultinfo 
resultInfo_� _��8_� r  IN_�_�_� [  IL_�_�_� o  IJ�7�7 0 skippedcount skippedCount_� m  JK�6�6 _� o      �5�5 0 skippedcount skippedCount�8  _ r  QV_�_�_� [  QT_�_�_� o  QR�4�4 0 
errorcount 
errorCount_� m  RS�3�3 _� o      �2�2 0 
errorcount 
errorCount_ _�_�_� l WW�1�0�/�1  �0  �/  _� _�_�_� l WW�._�_��.  _� ' ! Update progress more efficiently   _� �_�_� B   U p d a t e   p r o g r e s s   m o r e   e f f i c i e n t l y_� _�_�_� r  W`_�_�_� I W\�-�,�+
�- .misccurdldt    ��� null�,  �+  _� o      �*�* 0 currenttime currentTime_� _�_�_� Z  a�_�_��)�(_� G  ax_�_�_� l aj_��'�&_� ?  aj_�_�_� \  ah_�_�_� o  ad�%�% 0 currenttime currentTime_� o  dg�$�$ 00 lastprogressupdatetime lastProgressUpdateTime_� m  hi�#�# �'  �&  _� l mt_��"�!_� =  mt_�_�_� `  mr_�_�_� o  mp� �  ,0 contactsinbatchcount contactsInBatchCount_� m  pq�� _� m  rs��  �"  �!  _� k  {�_�_� _�_�_� l {{�_�_��  _� 7 1 FIXED: Safe integer-based percentage calculation   _� �_�_� b   F I X E D :   S a f e   i n t e g e r - b a s e d   p e r c e n t a g e   c a l c u l a t i o n_� _�_�_� r  {�_�_�_� ]  {�_�_�_� l {~_���_� ^  {~_�_�_� o  {|��  0 processedcount processedCount_� o  |}�� 0 totalcontacts totalContacts�  �  _� m  ~��� d_� o      �� 0 progress  _� _�_�_� r  ��_�_�_� I ��_�_��_� z��
� .sysorondlong        doub
� misccura_� c  ��_�_�_� l ��_���_� o  ���� 0 progress  �  �  _� m  ���
� 
long�  _� o      �� "0 progresspercent progressPercent_� _�_�_� l ������  �  �  _� _�_�_� l ���_�_��  _� 7 1 Only show notification every 5% or at completion   _� �_�_� b   O n l y   s h o w   n o t i f i c a t i o n   e v e r y   5 %   o r   a t   c o m p l e t i o n_� _�_�_� Z  ��_�_��
�	_� G  ��_�_�_� l ��_���_� =  ��_�_�_� `  ��_�_�_� o  ���� "0 progresspercent progressPercent_� m  ���� _� m  ����  �  �  _� l ��_���_� =  ��_�_�_� o  ���� 0 i  _� o  ��� �  0 totalcontacts totalContacts�  �  _� k  ��_�_� _�_�_� r  ��_�_�_� b  ��_�_�_� b  ��_�_�_� b  ��_�_�_� b  ��_�_�_� b  ��_�_�_� b  ��_�_�_� m  ��_�_� �_�_�  P r o c e s s e d  _� o  ������  0 processedcount processedCount_� m  ��_�_� �_�_�    o f  _� o  ������ 0 totalcontacts totalContacts_� m  ��_�_� �_�_�    c o n t a c t s   (_� o  ������ "0 progresspercent progressPercent_� m  ��_�_� �_�_�  % )_� o      ���� 0 progressmsg progressMsg_� _���_� I ����` `
�� .sysonotfnull��� ��� TEXT`  o  ������ 0 progressmsg progressMsg` ��`��
�� 
appr` m  ��`` �`` $ C o n t a c t   P r o c e s s i n g��  ��  �
  �	  _� ``` l ����������  ��  ��  ` `��` r  ��``	` o  ������ 0 currenttime currentTime`	 o      ���� 00 lastprogressupdatetime lastProgressUpdateTime��  �)  �(  _� `
``
 l ����������  ��  ��  ` ``` l ����``��  ` A ; Check if batch is complete or we've processed all contacts   ` �`` v   C h e c k   i f   b a t c h   i s   c o m p l e t e   o r   w e ' v e   p r o c e s s e d   a l l   c o n t a c t s` `��` Z  �``����` G  ��``` =  ��``` o  ������ ,0 contactsinbatchcount contactsInBatchCount` o  ������ 0 	batchsize 	batchSize` =  ��``` o  ������ 0 i  ` o  ������ 0 totalcontacts totalContacts` k  
`` ``` l ��``��  ` 7 1 FIXED: Safe integer-based percentage calculation   ` �`` b   F I X E D :   S a f e   i n t e g e r - b a s e d   p e r c e n t a g e   c a l c u l a t i o n` ` `!`  r  `"`#`" ]  	`$`%`$ l `&����`& ^  `'`(`' o  ����  0 processedcount processedCount`( o  ���� 0 totalcontacts totalContacts��  ��  `% m  ���� d`# o      ���� 0 progress  `! `)`*`) r  $`+`,`+ I  `-`.��`- z����
�� .sysorondlong        doub
�� misccura`. c  `/`0`/ l `1����`1 o  ���� 0 progress  ��  ��  `0 m  ��
�� 
long��  `, o      ���� "0 progresspercent progressPercent`* `2`3`2 l %%��������  ��  ��  `3 `4`5`4 l %%��`6`7��  `6   Display progress   `7 �`8`8 "   D i s p l a y   p r o g r e s s`5 `9`:`9 r  %D`;`<`; b  %@`=`>`= b  %<`?`@`? b  %8`A`B`A b  %4`C`D`C b  %0`E`F`E b  %.`G`H`G b  %*`I`J`I m  %(`K`K �`L`L  P r o c e s s e d  `J o  ()����  0 processedcount processedCount`H m  *-`M`M �`N`N    o f  `F o  ./���� 0 totalcontacts totalContacts`D m  03`O`O �`P`P    c o n t a c t s   (`B o  47���� "0 progresspercent progressPercent`@ m  8;`Q`Q �`R`R  % ) .`> 1  <?��
�� 
lnfd`< o      ���� 0 progressmsg progressMsg`: `S`T`S Z  E�`U`V��`W`U = EJ`X`Y`X o  EF���� 0 mode  `Y m  FI`Z`Z �`[`[  a n a l y s i s`V k  M�`\`\ `]`^`] r  Mf`_```_ b  Mb`a`b`a b  M^`c`d`c b  MZ`e`f`e b  MT`g`h`g o  MP���� 0 progressmsg progressMsg`h m  PS`i`i �`j`j * D i s c r e p a n c i e s   f o u n d :  `f l TY`k����`k I TY��`l��
�� .corecnte****       ****`l o  TU���� "0 analysisresults analysisResults��  ��  ��  `d m  Z]`m`m �`n`n    c o n t a c t s`b 1  ^a��
�� 
lnfd`` o      ���� 0 progressmsg progressMsg`^ `o`p`o r  gx`q`r`q b  gt`s`t`s b  gp`u`v`u b  gn`w`x`w o  gj���� 0 progressmsg progressMsg`x m  jm`y`y �`z`z 2 C o n t a c t s   w i t h   n o   g r o u p s :  `v o  no���� ,0 contactswithnogroups contactsWithNoGroups`t 1  ps��
�� 
lnfd`r o      ���� 0 progressmsg progressMsg`p `{`|`{ r  y�`}`~`} b  y�``�` b  y�`�`�`� b  y�`�`�`� o  y|̿̿ 0 progressmsg progressMsg`� m  |`�`� �`�`� : C o n t a c t s   w i t h   m a t c h i n g   t a g s :  `� o  ��̾̾ 40 contactswithmatchingtags contactsWithMatchingTags`� 1  ��̽
̽ 
lnfd`~ o      ̼̼ 0 progressmsg progressMsg`| `�`�`� l ��̻̺̹̻  ̺  ̹  `� `�`�`� l ��̸`�`�̸  `�   Calculate other contacts   `� �`�`� 2   C a l c u l a t e   o t h e r   c o n t a c t s`� `�`�`� r  ��`�`�`� \  ��`�`�`� \  ��`�`�`� \  ��`�`�`� o  ��̷̷  0 processedcount processedCount`� o  ��̶̶ ,0 contactswithnogroups contactsWithNoGroups`� o  ��̵̵ 40 contactswithmatchingtags contactsWithMatchingTags`� l ��`�̴̳`� I ��̲`�̱
̲ .corecnte****       ****`� o  ��̰̰ "0 analysisresults analysisResults̱  ̴  ̳  `� o      ̯̯ 0 othercontacts otherContacts`� `�̮`� Z  ��`�`�̭̬`� ?  ��`�`�`� o  ��̫̫ 0 othercontacts otherContacts`� m  ��̪̪  `� r  ��`�`�`� b  ��`�`�`� b  ��`�`�`� b  ��`�`�`� o  ��̩̩ 0 progressmsg progressMsg`� m  ��`�`� �`�`�   O t h e r   c o n t a c t s :  `� o  ��̨̨ 0 othercontacts otherContacts`� 1  ��̧
̧ 
lnfd`� o      ̦̦ 0 progressmsg progressMsg̭  ̬  ̮  ��  `W r  ��`�`�`� b  ��`�`�`� b  ��`�`�`� b  ��`�`�`� b  ��`�`�`� o  ��̥̥ 0 progressmsg progressMsg`� m  ��`�`� �`�`�  M o d i f i e d :  `� o  ��̤̤ 0 modifiedcount modifiedCount`� m  ��`�`� �`�`�    c o n t a c t s`� 1  ��̣
̣ 
lnfd`� o      ̢̢ 0 progressmsg progressMsg`T `�`�`� l ��̡̠̟̡  ̠  ̟  `� `�`�`� Z  ��`�`�̞̝`� ?  ��`�`�`� o  ��̜̜ 0 
errorcount 
errorCount`� m  ��̛̛  `� r  ��`�`�`� b  ��`�`�`� b  ��`�`�`� b  ��`�`�`� b  ��`�`�`� o  ��̚̚ 0 progressmsg progressMsg`� m  ��`�`� �`�`�  E r r o r s :  `� o  ��̙̙ 0 
errorcount 
errorCount`� m  ��`�`� �`�`�    c o n t a c t s`� 1  ��̘
̘ 
lnfd`� o      ̗̗ 0 progressmsg progressMsg̞  ̝  `� `�`�`� l ��̖̔̕̖  ̕  ̔  `� `�`�`� Z  �`�`�̓̒`� ?  ��`�`�`� o  ��̑̑ 0 skippedcount skippedCount`� m  ��̐̐  `� r  �`�`�`� b  �
`�`�`� b  �`�`�`� b  �`�`�`� b  � `�`�`� o  ��̏̏ 0 progressmsg progressMsg`� m  ��`�`� �`�`�  S k i p p e d :  `� o   ̎̎ 0 skippedcount skippedCount`� m  `�`� �`�`�    c o n t a c t s`� 1  	̍
̍ 
lnfd`� o      ̌̌ 0 progressmsg progressMsg̓  ̒  `� `�`�`� l ̋̊̉̋  ̊  ̉  `� `�`�`� l ̈`�`�̈  `�   Calculate time remaining   `� �`�`� 2   C a l c u l a t e   t i m e   r e m a i n i n g`� `�`�`� r   `�`�`� \  `�`�`� l `�̇̆`� I ̅̄̃
̅ .misccurdldt    ��� null̄  ̃  ̇  ̆  `� o  ̂̂  0 batchstarttime batchStartTime`� o      ́́ $0 currentbatchtime currentBatchTime`� `�`�`� r  !(`�`�`� \  !$`�`�`� o  !"̀̀ 0 totalcontacts totalContacts`� o  "#��  0 processedcount processedCount`� o      �~�~ &0 remainingcontacts remainingContacts`� `�`�`� l ))�}�|�{�}  �|  �{  `� `�`�`� l ))�z`�`��z  `� T N Only update contact processing time if we've processed contacts in this batch   `� �`�`� �   O n l y   u p d a t e   c o n t a c t   p r o c e s s i n g   t i m e   i f   w e ' v e   p r o c e s s e d   c o n t a c t s   i n   t h i s   b a t c h`� `�`�`� Z  )Pa a�y�xa  ?  ).aaa o  ),�w�w ,0 contactsinbatchcount contactsInBatchCounta m  ,-�v�v  a k  1Laa aaa r  1:aaa ^  18a	a
a	 o  14�u�u $0 currentbatchtime currentBatchTimea
 o  47�t�t ,0 contactsinbatchcount contactsInBatchCounta o      �s�s  0 timepercontact timePerContacta a�ra l ;Laaaa Z ;Laa�q�pa A  ;@aaa o  ;<�o�o  0 timepercontact timePerContacta m  <?aa ?tz�G�{a r  CHaaa m  CFaa ?tz�G�{a o      �n�n  0 timepercontact timePerContact�q  �p  a   ensure minimum time   a �aa (   e n s u r e   m i n i m u m   t i m e�r  �y  �x  `� aaa l QQ�m�l�k�m  �l  �k  a aaa r  QZaaa ]  QVaaa o  QR�j�j  0 timepercontact timePerContacta o  RU�i�i &0 remainingcontacts remainingContactsa o      �h�h 60 estimatedremainingseconds estimatedRemainingSecondsa a a!a  r  [ka"a#a" b  [ga$a%a$ m  [^a&a& �a'a' 4 E s t i m a t e d   t i m e   r e m a i n i n g :  a% n ^fa(a)a( I  _f�ga*�f�g (0 formattimeinterval formatTimeIntervala* a+�ea+ o  _b�d�d 60 estimatedremainingseconds estimatedRemainingSeconds�e  �f  a)  f  ^_a# o      �c�c $0 timeremainingmsg timeRemainingMsga! a,a-a, r  l{a.a/a. b  lwa0a1a0 b  lsa2a3a2 o  lo�b�b 0 progressmsg progressMsga3 o  or�a�a $0 timeremainingmsg timeRemainingMsga1 1  sv�`
�` 
lnfda/ o      �_�_ 0 progressmsg progressMsga- a4a5a4 l ||�^�]�\�^  �]  �\  a5 a6a7a6 l ||�[a8a9�[  a8 ; 5 Ask user to continue to next batch (if not finished)   a9 �a:a: j   A s k   u s e r   t o   c o n t i n u e   t o   n e x t   b a t c h   ( i f   n o t   f i n i s h e d )a7 a;a<a; Z  |�a=a>�Za?a= A  |�a@aAa@ o  |�Y�Y 0 i  aA o  ��X�X 0 totalcontacts totalContactsa> k  ��aBaB aCaDaC r  ��aEaFaE I ���WaGaH
�W .sysodlogaskr        TEXTaG b  ��aIaJaI b  ��aKaLaK b  ��aMaNaM o  ���V�V 0 progressmsg progressMsgaN 1  ���U
�U 
lnfdaL 1  ���T
�T 
lnfdaJ m  ��aOaO �aPaP 2 C o n t i n u e   w i t h   n e x t   b a t c h ?aH �SaQaR
�S 
btnsaQ J  ��aSaS aTaUaT m  ��aVaV �aWaW  S t o paU aX�RaX m  ��aYaY �aZaZ  C o n t i n u e�R  aR �Qa[�P
�Q 
dflta[ m  ��a\a\ �a]a]  C o n t i n u e�P  aF o      �O�O 0 userresponse userResponseaD a^a_a^ l ���N�M�L�N  �M  �L  a_ a`�Ka` Z  ��aaab�J�Iaa = ��acadac n  ��aeafae 1  ���H
�H 
bhitaf o  ���G�G 0 userresponse userResponsead m  ��agag �ahah  S t o pab  S  ���J  �I  �K  �Z  a? k  ��aiai ajakaj l ���Falam�F  al   Final report   am �anan    F i n a l   r e p o r tak ao�Eao I ���Dapaq
�D .sysodlogaskr        TEXTap b  ��arasar b  ��atauat b  ��avawav o  ���C�C 0 progressmsg progressMsgaw 1  ���B
�B 
lnfdau 1  ���A
�A 
lnfdas m  ��axax �ayay ( P r o c e s s i n g   c o m p l e t e .aq �@aza{
�@ 
btnsaz J  ��a|a| a}�?a} m  ��a~a~ �aa  O K�?  a{ �>a��=
�> 
dflta� m  ��a�a� �a�a�  O K�=  �E  a< a�a�a� l ���<�;�:�<  �;  �:  a� a�a�a� l ���9a�a��9  a� $  Reset batch counter and timer   a� �a�a� <   R e s e t   b a t c h   c o u n t e r   a n d   t i m e ra� a�a�a� r  ��a�a�a� m  ���8�8  a� o      �7�7 ,0 contactsinbatchcount contactsInBatchCounta� a�a�a� r  ��a�a�a� I ���6�5�4
�6 .misccurdldt    ��� null�5  �4  a� o      �3�3  0 batchstarttime batchStartTimea� a�a�a� r  � a�a�a� o  ���2�2  0 batchstarttime batchStartTimea� o      �1�1 00 lastprogressupdatetime lastProgressUpdateTimea� a��0a� r  
a�a�a� [  a�a�a� o  �/�/ 0 currentbatch currentBatcha� m  �.�. a� o      �-�- 0 currentbatch currentBatch�0  ��  ��  ��  �W 0 i  ]� o  UX�,�, *0 remainingstartindex remainingStartIndex]� o  XY�+�+ 0 totalcontacts totalContacts�V  �X  �j  ]L k  �a�a� a�a�a� l �*a�a��*  a� - ' Process all remaining contacts at once   a� �a�a� N   P r o c e s s   a l l   r e m a i n i n g   c o n t a c t s   a t   o n c ea� a�a�a� r  a�a�a� [  a�a�a� o  �)�)  0 processedcount processedCounta� m  �(�( a� o      �'�' *0 remainingstartindex remainingStartIndexa� a�a�a� r  'a�a�a� I #�&�%�$
�& .misccurdldt    ��� null�%  �$  a� o      �#�#  0 batchstarttime batchStartTimea� a�a�a� r  (/a�a�a� o  (+�"�"  0 batchstarttime batchStartTimea� o      �!�! 00 lastprogressupdatetime lastProgressUpdateTimea� a�a�a� l 00� ���   �  �  a� a�a�a� Y  0�a��a�a��a� k  <{a�a� a�a�a� r  <Ha�a�a� n  <Da�a�a� 4  =D�a�
� 
cobja� o  @C�� 0 i  a� o  <=�� 0 contactlist contactLista� o      �� 0 
thecontact 
theContacta� a�a�a� l II����  �  �  a� a�a�a� l II�a�a��  a�   Process this contact   a� �a�a� *   P r o c e s s   t h i s   c o n t a c ta� a�a�a� r  IVa�a�a� n IRa�a�a� I  JR�a��� 20 processcontactgrouptags processContactGroupTagsa� a�a�a� o  JM�� 0 
thecontact 
theContacta� a��a� o  MN�� 0 mode  �  �  a�  f  IJa� o      �� 0 
resultinfo 
resultInfoa� a�a�a� l WW����  �  �  a� a�a�a� l WW�
a�a��
  a�   Update counters   a� �a�a�     U p d a t e   c o u n t e r sa� a�a�a� r  W\a�a�a� [  WZa�a�a� o  WX�	�	  0 processedcount processedCounta� m  XY�� a� o      ��  0 processedcount processedCounta� a�a�a� l ]]����  �  �  a� a�a�a� l ]]�a�a��  a�   Track contact categories   a� �a�a� 2   T r a c k   c o n t a c t   c a t e g o r i e sa� a�a�a� Z  ]�a�a���a� F  ]{a�a�a� E  ]ha�a�a� n ]da�a�a� o  `d� �  0 details  a� o  ]`���� 0 
resultinfo 
resultInfoa� m  dga�a� �a�a�  h a s N o G r o u p sa� n kwa�a�a� o  rv���� 0 hasnogroups hasNoGroupsa� n kra�a�a� o  nr���� 0 details  a� o  kn���� 0 
resultinfo 
resultInfoa� r  ~�a�a�a� [  ~�a�a�a� o  ~���� ,0 contactswithnogroups contactsWithNoGroupsa� m  ����� a� o      ���� ,0 contactswithnogroups contactsWithNoGroups�  �  a� a�a�a� l ����������  ��  ��  a� a�a�a� Z  ��a�a�����a� F  ��a�a�a� E  ��a�b a� n ��bbb o  ������ 0 details  b o  ������ 0 
resultinfo 
resultInfob  m  ��bb �bb  t a g s M a t c h G r o u p sa� n ��bbb o  ������ "0 tagsmatchgroups tagsMatchGroupsb n ��bbb o  ������ 0 details  b o  ������ 0 
resultinfo 
resultInfoa� r  ��b	b
b	 [  ��bbb o  ������ 40 contactswithmatchingtags contactsWithMatchingTagsb m  ������ b
 o      ���� 40 contactswithmatchingtags contactsWithMatchingTags��  ��  a� bbb l ����������  ��  ��  b bbb l ����bb��  b   Log to operation log   b �bb *   L o g   t o   o p e r a t i o n   l o gb bbb r  ��bbb K  ��bb ��bb
�� 
pidxb o  ������ 0 i  b ��bb�� 0 	processed  b n ��bbb o  ������ 0 	processed  b o  ������ 0 
resultinfo 
resultInfob ��bb 
�� 
imodb n ��b!b"b! 1  ����
�� 
imodb" o  ������ 0 
resultinfo 
resultInfob  ��b#b$�� 
0 reason  b# n ��b%b&b% o  ������ 
0 reason  b& o  ������ 0 
resultinfo 
resultInfob$ ��b'���� 0 details  b' n ��b(b)b( o  ������ 0 details  b) o  ������ 0 
resultinfo 
resultInfo��  b o      ���� 0 newlogentry newLogEntryb b*b+b* r  ��b,b-b, o  ������ 0 newlogentry newLogEntryb- n      b.b/b.  ;  ��b/ o  ������ 0 operationlog operationLogb+ b0b1b0 l ����������  ��  ��  b1 b2b3b2 Z  ��b4b5b6b7b4 n ��b8b9b8 o  ������ 0 	processed  b9 o  ������ 0 
resultinfo 
resultInfob5 k  ��b:b: b;b<b; Z  �b=b>����b= n �b?b@b? 1  ���
�� 
imodb@ o  ������ 0 
resultinfo 
resultInfob> r  bAbBbA [  
bCbDbC o  ���� 0 modifiedcount modifiedCountbD m  	���� bB o      ���� 0 modifiedcount modifiedCount��  ��  b< bEbFbE l ��������  ��  ��  bF bGbHbG l ��bIbJ��  bI ( " In analysis mode, collect results   bJ �bKbK D   I n   a n a l y s i s   m o d e ,   c o l l e c t   r e s u l t sbH bL��bL Z  �bMbN����bM = bObPbO o  ���� 0 mode  bP m  bQbQ �bRbR  a n a l y s i sbN Q  �bSbTbUbS k  �bVbV bWbXbW l ��bYbZ��  bY + % FIXED: More robust property checking   bZ �b[b[ J   F I X E D :   M o r e   r o b u s t   p r o p e r t y   c h e c k i n gbX b\b]b\ r  !b^b_b^ m  ��
�� boovfalsb_ o      ˿˿ *0 hascomparisonresult hasComparisonResultb] b`bab` Q  "Abbbc˾bb Z  %8bdbe˽˼bd E  %,bfbgbf o  %(˻˻ 0 
resultinfo 
resultInfobg m  (+bhbh �bibi   c o m p a r i s o n R e s u l tbe r  /4bjbkbj m  /0˺
˺ boovtruebk o      ˹˹ *0 hascomparisonresult hasComparisonResult˽  ˼  bc R      ˸˷˶
˸ .ascrerr ****      � ****˷  ˶  ˾  ba blbmbl l BB˵˴˳˵  ˴  ˳  bm bn˲bn Z  B�bobp˱˰bo o  BE˯˯ *0 hascomparisonresult hasComparisonResultbp k  H�bqbq brbsbr r  HSbtbubt n HObvbwbv o  KOˮˮ $0 comparisonresult comparisonResultbw o  HK˭˭ 0 
resultinfo 
resultInfobu o      ˬˬ 0 
compresult 
compResultbs bxbybx l TT˫˪˩˫  ˪  ˩  by bzb{bz l TT˨b|b}˨  b| 1 + Check if has discrepancies property exists   b} �b~b~ V   C h e c k   i f   h a s   d i s c r e p a n c i e s   p r o p e r t y   e x i s t sb{ bb�b r  TYb�b�b� m  TU˧
˧ boovfalsb� o      ˦˦ 40 hasdiscrepanciesproperty hasDiscrepanciesPropertyb� b�b�b� Q  Zyb�b�˥b� Z  ]pb�b�ˤˣb� E  ]db�b�b� o  ]`ˢˢ 0 
compresult 
compResultb� m  `cb�b� �b�b�   h a s D i s c r e p a n c i e sb� r  glb�b�b� m  ghˡ
ˡ boovtrueb� o      ˠˠ 40 hasdiscrepanciesproperty hasDiscrepanciesPropertyˤ  ˣ  b� R      ˟˞˝
˟ .ascrerr ****      � ****˞  ˝  ˥  b� b�b�b� l zz˜˛˚˜  ˛  ˚  b� b�˙b� Z  z�b�b�˘˗b� F  z�b�b�b� o  z}˖˖ 40 hasdiscrepanciesproperty hasDiscrepanciesPropertyb� n ��b�b�b� o  ��˕˕ $0 hasdiscrepancies hasDiscrepanciesb� o  ��˔˔ 0 
compresult 
compResultb� r  ��b�b�b� K  ��b�b� ˓b�b�˓ 0 contact  b� o  ��˒˒ 0 
thecontact 
theContactb� ˑb�ː
ˑ 
rsltb� o  ��ˏˏ 0 
compresult 
compResultː  b� n      b�b�b�  ;  ��b� o  ��ˎˎ "0 analysisresults analysisResults˘  ˗  ˙  ˱  ˰  ˲  bT R      ˍb�ˌ
ˍ .ascrerr ****      � ****b� o      ˋˋ 0 errmsg errMsgˌ  bU n ��b�b�b� I  ��ˊb�ˉˊ 0 logerror logErrorb� b�ˈb� b  ��b�b�b� m  ��b�b� �b�b� F E r r o r   a c c e s s i n g   c o m p a r i s o n   r e s u l t :  b� o  ��ˇˇ 0 errmsg errMsgˈ  ˉ  b�  f  ����  ��  ��  b6 b�b�b� F  ��b�b�b� E  ��b�b�b� o  ��ˆˆ 0 
resultinfo 
resultInfob� m  ��b�b� �b�b�  s k i p p e db� n ��b�b�b� o  ��˅˅ 0 skipped  b� o  ��˄˄ 0 
resultinfo 
resultInfob� b�˃b� r  ��b�b�b� [  ��b�b�b� o  ��˂˂ 0 skippedcount skippedCountb� m  ��ˁˁ b� o      ˀˀ 0 skippedcount skippedCount˃  b7 r  ��b�b�b� [  ��b�b�b� o  ���� 0 
errorcount 
errorCountb� m  ���~�~ b� o      �}�} 0 
errorcount 
errorCountb3 b�b�b� l ���|�{�z�|  �{  �z  b� b�b�b� l ���yb�b��y  b� !  Show progress periodically   b� �b�b� 6   S h o w   p r o g r e s s   p e r i o d i c a l l yb� b�b�b� r  ��b�b�b� I ���x�w�v
�x .misccurdldt    ��� null�w  �v  b� o      �u�u 0 currenttime currentTimeb� b��tb� Z  �{b�b��s�rb� G  �b�b�b� G  �b�b�b� =  ��b�b�b� l ��b��q�pb� `  ��b�b�b� o  ���o�o  0 processedcount processedCountb� m  ���n�n d�q  �p  b� m  ���m�m  b� ?   	b�b�b� l  b��l�kb� \   b�b�b� o   �j�j 0 currenttime currentTimeb� o  �i�i 00 lastprogressupdatetime lastProgressUpdateTime�l  �k  b� m  �h�h b� =  b�b�b� o  �g�g  0 processedcount processedCountb� o  �f�f 0 totalcontacts totalContactsb� k  wb�b� b�b�b� l �eb�b��e  b� 7 1 FIXED: Safe integer-based percentage calculation   b� �b�b� b   F I X E D :   S a f e   i n t e g e r - b a s e d   p e r c e n t a g e   c a l c u l a t i o nb� b�b�b� r  %b�b�b� ]  !b�b�b� l b��d�cb� ^  b�b�b� o  �b�b  0 processedcount processedCountb� o  �a�a 0 totalcontacts totalContacts�d  �c  b� m   �`�` db� o      �_�_ 0 progress  b� b�b�b� r  &<b�b�b� I &8b�b��^b� z�]�\
�] .sysorondlong        doub
�\ misccurab� c  ,3b�b�b� l ,/b��[�Zb� o  ,/�Y�Y 0 progress  �[  �Z  b� m  /2�X
�X 
long�^  b� o      �W�W "0 progresspercent progressPercentb� b�b�b� r  =Xb�b�b� b  =Tb�b�b� b  =Pb�b�b� b  =Lb�b�b� b  =Hb�b�b� b  =Fb�b�b� b  =Bc cc  m  =@cc �cc  P r o c e s s e d  c o  @A�V�V  0 processedcount processedCountb� m  BEcc �cc    o f  b� o  FG�U�U 0 totalcontacts totalContactsb� m  HKcc �cc    c o n t a c t s   (b� o  LO�T�T "0 progresspercent progressPercentb� m  PScc �c	c	  % ) .b� o      �S�S 0 progressmsg progressMsgb� c
cc
 I Yf�Rcc
�R .sysonotfnull��� ��� TEXTc o  Y\�Q�Q 0 progressmsg progressMsgc �Pc�O
�P 
apprc m  _bcc �cc $ C o n t a c t   P r o c e s s i n g�O  c ccc r  gnccc o  gj�N�N 0 currenttime currentTimec o      �M�M 00 lastprogressupdatetime lastProgressUpdateTimec c�Lc n owccc I  pw�Kc�J�K 0 logdebug logDebugc c�Ic o  ps�H�H 0 progressmsg progressMsg�I  �J  c  f  op�L  �s  �r  �t  � 0 i  a� o  36�G�G *0 remainingstartindex remainingStartIndexa� o  67�F�F 0 totalcontacts totalContacts�  a� ccc l ���E�D�C�E  �D  �C  c ccc l ���Bcc�B  c   Final report   c �c c     F i n a l   r e p o r tc c!c"c! l ���Ac#c$�A  c# 6 0 FIXED: No percentage calculation in this string   c$ �c%c% `   F I X E D :   N o   p e r c e n t a g e   c a l c u l a t i o n   i n   t h i s   s t r i n gc" c&c'c& r  ��c(c)c( b  ��c*c+c* b  ��c,c-c, m  ��c.c. �c/c/ ( P r o c e s s i n g   c o m p l e t e !c- 1  ���@
�@ 
lnfdc+ 1  ���?
�? 
lnfdc) o      �>�> 0 progressmsg progressMsgc' c0c1c0 r  ��c2c3c2 b  ��c4c5c4 b  ��c6c7c6 b  ��c8c9c8 b  ��c:c;c: b  ��c<c=c< b  ��c>c?c> o  ���=�= 0 progressmsg progressMsgc? m  ��c@c@ �cAcA  P r o c e s s e d  c= o  ���<�<  0 processedcount processedCountc; m  ��cBcB �cCcC    o f  c9 o  ���;�; 0 totalcontacts totalContactsc7 m  ��cDcD �cEcE "   c o n t a c t s   ( 1 0 0 % ) .c5 1  ���:
�: 
lnfdc3 o      �9�9 0 progressmsg progressMsgc1 cFcGcF Z  �:cHcI�8cJcH = ��cKcLcK o  ���7�7 0 mode  cL m  ��cMcM �cNcN  a n a l y s i scI k  �"cOcO cPcQcP r  ��cRcScR b  ��cTcUcT b  ��cVcWcV b  ��cXcYcX b  ��cZc[cZ o  ���6�6 0 progressmsg progressMsgc[ m  ��c\c\ �c]c] * D i s c r e p a n c i e s   f o u n d :  cY l ��c^�5�4c^ I ���3c_�2
�3 .corecnte****       ****c_ o  ���1�1 "0 analysisresults analysisResults�2  �5  �4  cW m  ��c`c` �caca    c o n t a c t scU 1  ���0
�0 
lnfdcS o      �/�/ 0 progressmsg progressMsgcQ cbcccb r  ��cdcecd b  ��cfcgcf b  ��chcich b  ��cjckcj o  ���.�. 0 progressmsg progressMsgck m  ��clcl �cmcm 2 C o n t a c t s   w i t h   n o   g r o u p s :  ci o  ���-�- ,0 contactswithnogroups contactsWithNoGroupscg 1  ���,
�, 
lnfdce o      �+�+ 0 progressmsg progressMsgcc cncocn r  ��cpcqcp b  ��crcscr b  ��ctcuct b  ��cvcwcv o  ���*�* 0 progressmsg progressMsgcw m  ��cxcx �cycy : C o n t a c t s   w i t h   m a t c h i n g   t a g s :  cu o  ���)�) 40 contactswithmatchingtags contactsWithMatchingTagscs 1  ���(
�( 
lnfdcq o      �'�' 0 progressmsg progressMsgco czc{cz l ���&�%�$�&  �%  �$  c{ c|c}c| l ���#c~c�#  c~   Calculate other contacts   c �c�c� 2   C a l c u l a t e   o t h e r   c o n t a c t sc} c�c�c� r  �c�c�c� \  ��c�c�c� \  ��c�c�c� \  ��c�c�c� o  ���"�"  0 processedcount processedCountc� o  ���!�! ,0 contactswithnogroups contactsWithNoGroupsc� o  ��� �  40 contactswithmatchingtags contactsWithMatchingTagsc� l ��c���c� I ���c��
� .corecnte****       ****c� o  ���� "0 analysisresults analysisResults�  �  �  c� o      �� 0 othercontacts otherContactsc� c��c� Z  "c�c���c� ?  c�c�c� o  �� 0 othercontacts otherContactsc� m  ��  c� r  c�c�c� b  c�c�c� b  c�c�c� b  c�c�c� o  �� 0 progressmsg progressMsgc� m  c�c� �c�c�   O t h e r   c o n t a c t s :  c� o  �� 0 othercontacts otherContactsc� 1  �
� 
lnfdc� o      �� 0 progressmsg progressMsg�  �  �  �8  cJ r  %:c�c�c� b  %6c�c�c� b  %2c�c�c� b  %.c�c�c� b  %,c�c�c� o  %(�� 0 progressmsg progressMsgc� m  (+c�c� �c�c�  M o d i f i e d :  c� o  ,-�� 0 modifiedcount modifiedCountc� m  .1c�c� �c�c�    c o n t a c t sc� 1  25�
� 
lnfdc� o      �� 0 progressmsg progressMsgcG c�c�c� l ;;���
�  �  �
  c� c�c�c� Z  ;Zc�c��	�c� ?  ;>c�c�c� o  ;<�� 0 
errorcount 
errorCountc� m  <=��  c� r  AVc�c�c� b  ARc�c�c� b  ANc�c�c� b  AJc�c�c� b  AHc�c�c� o  AD�� 0 progressmsg progressMsgc� m  DGc�c� �c�c�  E r r o r s :  c� o  HI�� 0 
errorcount 
errorCountc� m  JMc�c� �c�c�    c o n t a c t sc� 1  NQ�
� 
lnfdc� o      �� 0 progressmsg progressMsg�	  �  c� c�c�c� l [[�� ���  �   ��  c� c�c�c� Z  [zc�c�����c� ?  [^c�c�c� o  [\���� 0 skippedcount skippedCountc� m  \]����  c� r  avc�c�c� b  arc�c�c� b  anc�c�c� b  ajc�c�c� b  ahc�c�c� o  ad���� 0 progressmsg progressMsgc� m  dgc�c� �c�c�  S k i p p e d :  c� o  hi���� 0 skippedcount skippedCountc� m  jmc�c� �c�c�    c o n t a c t sc� 1  nq��
�� 
lnfdc� o      ���� 0 progressmsg progressMsg��  ��  c� c�c�c� l {{��������  ��  ��  c� c���c� I {���c�c�
�� .sysodlogaskr        TEXTc� o  {~���� 0 progressmsg progressMsgc� ��c�c�
�� 
btnsc� J  ��c�c� c���c� m  ��c�c� �c�c�  O K��  c� ��c���
�� 
dfltc� m  ��c�c� �c�c�  O K��  ��  ΋  �  �
  \6 c�c�c� l ����������  ��  ��  c� c�c�c� l ����c�c���  c� A ; For analysis mode, return the results with category counts   c� �c�c� v   F o r   a n a l y s i s   m o d e ,   r e t u r n   t h e   r e s u l t s   w i t h   c a t e g o r y   c o u n t sc� c���c� Z  ��c�c���c�c� = ��c�c�c� o  ������ 0 mode  c� m  ��c�c� �c�c�  a n a l y s i sc� k  ��c�c� c�c�c� l ����c�c���  c� ' ! Count the discrepancies properly   c� �c�c� B   C o u n t   t h e   d i s c r e p a n c i e s   p r o p e r l yc� c�c�c� r  ��c�c�c� I ����c���
�� .corecnte****       ****c� o  ������ "0 analysisresults analysisResults��  c� o      ���� 0 totalresults totalResultsc� c�c�c� n ��d dd  I  ����d���� 0 logdebug logDebugd d��d b  ��ddd b  ��ddd m  ��dd �d	d	 4 A n a l y s i s   c o m p l e t e   -   f o u n d  d o  ������ 0 totalresults totalResultsd m  ��d
d
 �dd 8   c o n t a c t s   w i t h   d i s c r e p a n c i e s��  ��  d  f  ��c� ddd l ����������  ��  ��  d ddd l ����dd��  d O I Don't try to display the report directly for extremely large result sets   d �dd �   D o n ' t   t r y   t o   d i s p l a y   t h e   r e p o r t   d i r e c t l y   f o r   e x t r e m e l y   l a r g e   r e s u l t   s e t sd ddd Z  ��dd��dd ?  ��ddd o  ������ 0 totalresults totalResultsd m  �������d k  ��dd ddd l ����dd��  d ? 9 For very large results, save to file first and tell user   d �dd r   F o r   v e r y   l a r g e   r e s u l t s ,   s a v e   t o   f i l e   f i r s t   a n d   t e l l   u s e rd d d!d  n ��d"d#d" I  ����d$���� 0 logdebug logDebugd$ d%��d% b  ��d&d'd& b  ��d(d)d( m  ��d*d* �d+d+ . V e r y   l a r g e   r e s u l t   s e t   (d) o  ������ 0 totalresults totalResultsd' m  ��d,d, �d-d- @   c o n t a c t s ) ,   s a v i n g   t o   f i l e   f i r s t��  ��  d#  f  ��d! d.d/d. l ����������  ��  ��  d/ d0d1d0 l ����d2d3��  d2   Create a results file   d3 �d4d4 ,   C r e a t e   a   r e s u l t s   f i l ed1 d5��d5 Q  ��d6d7d8d6 k  �@d9d9 d:d;d: r  ��d<d=d< n ��d>d?d> I  ����d@���� 60 saveanalysisresultstofile saveAnalysisResultsToFiled@ dAdBdA o  ������ "0 analysisresults analysisResultsdB dCdDdC o  ������ ,0 contactswithnogroups contactsWithNoGroupsdD dE��dE o  ������ 40 contactswithmatchingtags contactsWithMatchingTags��  ��  d?  f  ��d= o      ���� "0 resultsfilepath resultsFilePathd; dFdGdF l ����������  ��  ��  dG dHdIdH I �'��dJdK
�� .sysodlogaskr        TEXTdJ b  �dLdMdL b  �dNdOdN b  �dPdQdP b  �dRdSdR b  � dTdUdT b  ��dVdWdV b  ��dXdYdX b  ��dZd[dZ b  ��d\d]d\ b  ��d^d_d^ m  ��d`d` �dada 2 A n a l y s i s   c o m p l e t e .   F o u n d  d_ o  ������ 0 totalresults totalResultsd] m  ��dbdb �dcdc :   c o n t a c t s   w i t h   d i s c r e p a n c i e s .d[ 1  ��ʿ
ʿ 
lnfddY 1  ��ʾ
ʾ 
lnfddW l 	��ddʽʼdd m  ��dede �dfdf > T h e   r e s u l t s   h a v e   b e e n   s a v e d   t o :ʽ  ʼ  dU 1  ��ʻ
ʻ 
lnfddS o   ʺʺ "0 resultsfilepath resultsFilePathdQ 1  ʹ
ʹ 
lnfddO 1  ʸ
ʸ 
lnfddM l 	dgʷʶdg m  dhdh �didi T W o u l d   y o u   l i k e   t o   p r o c e e d   w i t h   t h e   r e p o r t ?ʷ  ʶ  dK ʵdjdk
ʵ 
btnsdj J  dldl dmdndm m  dodo �dpdp * N o ,   J u s t   S a v e   R e s u l t sdn dqʴdq m  drdr �dsds   Y e s ,   S h o w   R e p o r tʴ  dk ʳdtʲ
ʳ 
dfltdt m  !dudu �dvdv   Y e s ,   S h o w   R e p o r tʲ  dI dwdxdw l ((ʱʰʯʱ  ʰ  ʯ  dx dyʮdy Z  (@dzd{ʭʬdz = (3d|d}d| n  (/d~dd~ 1  +/ʫ
ʫ 
bhitd 1  (+ʪ
ʪ 
rsltd} m  /2d�d� �d�d�   Y e s ,   S h o w   R e p o r td{ n 6<d�d�d� I  7<ʩd�ʨʩ D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReportd� d�ʧd� o  78ʦʦ "0 analysisresults analysisResultsʧ  ʨ  d�  f  67ʭ  ʬ  ʮ  d7 R      ʥd�ʤ
ʥ .ascrerr ****      � ****d� o      ʣʣ 0 saveerr saveErrʤ  d8 k  H�d�d� d�d�d� n HTd�d�d� I  ITʢd�ʡʢ 0 logerror logErrord� d�ʠd� b  IPd�d�d� m  ILd�d� �d�d� L C o u l d   n o t   s a v e   l a r g e   r e s u l t s   t o   f i l e :  d� o  LOʟʟ 0 saveerr saveErrʠ  ʡ  d�  f  HId� d�d�d� I Uʞd�d�
ʞ .sysodlogaskr        TEXTd� b  Uhd�d�d� b  Udd�d�d� b  U`d�d�d� b  U\d�d�d� m  UXd�d� �d�d� l A n a l y s i s   c o m p l e t e ,   b u t   c o u l d   n o t   s a v e   r e s u l t s   t o   f i l e .d� 1  X[ʝ
ʝ 
lnfdd� l 	\_d�ʜʛd� m  \_d�d� �d�d� j P r o c e e d   w i t h   c a u t i o n   a s   t h e   r e p o r t   m a y   t i m e   o u t   w i t h  ʜ  ʛ  d� o  `cʚʚ 0 totalresults totalResultsd� m  dgd�d� �d�d�    c o n t a c t s .d� ʙd�d�
ʙ 
btnsd� J  ksd�d� d�d�d� m  knd�d� �d�d�  C a n c e ld� d�ʘd� m  nqd�d� �d�d�  C o n t i n u e   A n y w a yʘ  d� ʗd�ʖ
ʗ 
dfltd� m  vyd�d� �d�d�  C a n c e lʖ  d� d�d�d� l ��ʕʔʓʕ  ʔ  ʓ  d� d�ʒd� Z  ��d�d�ʑʐd� = ��d�d�d� n  ��d�d�d� 1  ��ʏ
ʏ 
bhitd� 1  ��ʎ
ʎ 
rsltd� m  ��d�d� �d�d�  C o n t i n u e   A n y w a yd� n ��d�d�d� I  ��ʍd�ʌʍ D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReportd� d�ʋd� o  ��ʊʊ "0 analysisresults analysisResultsʋ  ʌ  d�  f  ��ʑ  ʐ  ʒ  ��  ��  d k  ��d�d� d�d�d� l ��ʉd�d�ʉ  d� 7 1 For smaller result sets, display report directly   d� �d�d� b   F o r   s m a l l e r   r e s u l t   s e t s ,   d i s p l a y   r e p o r t   d i r e c t l yd� d�ʈd� n ��d�d�d� I  ��ʇd�ʆʇ D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReportd� d�ʅd� o  ��ʄʄ "0 analysisresults analysisResultsʅ  ʆ  d�  f  ��ʈ  d d�d�d� l ��ʃʂʁʃ  ʂ  ʁ  d� d�d�d� l ��ʀd�d�ʀ  d� > 8 Return comprehensive data including actual results list   d� �d�d� p   R e t u r n   c o m p r e h e n s i v e   d a t a   i n c l u d i n g   a c t u a l   r e s u l t s   l i s td� d�d�d� r  ��d�d�d� K  ��d�d� �d�d�� "0 analysisresults analysisResultsd� o  ���~�~ "0 analysisresults analysisResultsd� �}d�d��} ,0 contactswithnogroups contactsWithNoGroupsd� o  ���|�| ,0 contactswithnogroups contactsWithNoGroupsd� �{d�d��{ 40 contactswithmatchingtags contactsWithMatchingTagsd� o  ���z�z 40 contactswithmatchingtags contactsWithMatchingTagsd� �yd��x�y  0 processedcount processedCountd� o  ���w�w  0 processedcount processedCount�x  d� o      �v�v 0 
returndata 
returnDatad� d��ud� L  ��d�d� o  ���t�t 0 
returndata 
returnData�u  ��  c� k  ��d�d� d�d�d� r  ��d�d�d� K  ��d�d� �sd�d��s  0 processedcount processedCountd� o  ���r�r  0 processedcount processedCountd� �qd�d��q 0 modifiedcount modifiedCountd� o  ���p�p 0 modifiedcount modifiedCountd� �od�d��o 0 
errorcount 
errorCountd� o  ���n�n 0 
errorcount 
errorCountd� �md�d��m 0 skippedcount skippedCountd� o  ���l�l 0 skippedcount skippedCountd� �kd��j�k 0 operationlog operationLogd� o  ���i�i 0 operationlog operationLog�j  d� o      �h�h 0 
returndata 
returnDatad� d��gd� L  ��d�d� o  ���f�f 0 
returndata 
returnData�g  ��  U� d�d�d� l     �e�d�c�e  �d  �c  d� d�d�d� l     �bd�d��b  d� ? 9 Helper function to sort a list (for timing calculations)   d� �d�d� r   H e l p e r   f u n c t i o n   t o   s o r t   a   l i s t   ( f o r   t i m i n g   c a l c u l a t i o n s )d� d�d�d� i  d�d�d� I      �ad��`�a 0 sortlist sortListd� d��_d� o      �^�^ 0 thelist theList�_  �`  d� k     Xd�d� e ee  l     �]ee�]  e 0 * Sort a list of numbers in ascending order   e �ee T   S o r t   a   l i s t   o f   n u m b e r s   i n   a s c e n d i n g   o r d e re eee l     �\�[�Z�\  �[  �Z  e eee r     e	e
e	 o     �Y�Y 0 thelist theListe
 o      �X�X 0 
sortedlist 
sortedListe eee l   �W�V�U�W  �V  �U  e eee l   �Tee�T  e   Simple bubble sort   e �ee &   S i m p l e   b u b b l e   s o r te eee Y    Ue�See�Re Y    Pe�Qee�Pe Z   $ Kee�O�Ne ?   $ -eee n   $ (eee 4   % (�Me 
�M 
cobje  o   & '�L�L 0 i  e o   $ %�K�K 0 
sortedlist 
sortedListe n   ( ,e!e"e! 4   ) ,�Je#
�J 
cobje# o   * +�I�I 0 j  e" o   ( )�H�H 0 
sortedlist 
sortedListe k   0 Ge$e$ e%e&e% r   0 6e'e(e' n   0 4e)e*e) 4   1 4�Ge+
�G 
cobje+ o   2 3�F�F 0 i  e* o   0 1�E�E 0 
sortedlist 
sortedListe( o      �D�D 0 temp  e& e,e-e, r   7 @e.e/e. n   7 ;e0e1e0 4   8 ;�Ce2
�C 
cobje2 o   9 :�B�B 0 j  e1 o   7 8�A�A 0 
sortedlist 
sortedListe/ n      e3e4e3 4   < ?�@e5
�@ 
cobje5 o   = >�?�? 0 i  e4 o   ; <�>�> 0 
sortedlist 
sortedListe- e6�=e6 r   A Ge7e8e7 o   A B�<�< 0 temp  e8 n      e9e:e9 4   C F�;e;
�; 
cobje; o   D E�:�: 0 j  e: o   B C�9�9 0 
sortedlist 
sortedList�=  �O  �N  �Q 0 j  e [    e<e=e< o    �8�8 0 i  e= m    �7�7 e I   �6e>�5
�6 .corecnte****       ****e> o    �4�4 0 
sortedlist 
sortedList�5  �P  �S 0 i  e m    �3�3 e \    e?e@e? l   eA�2�1eA I   �0eB�/
�0 .corecnte****       ****eB o    	�.�. 0 
sortedlist 
sortedList�/  �2  �1  e@ m    �-�- �R  e eCeDeC l  V V�,�+�*�,  �+  �*  eD eE�)eE L   V XeFeF o   V W�(�( 0 
sortedlist 
sortedList�)  d� eGeHeG l     �'�&�%�'  �&  �%  eH eIeJeI i  eKeLeK I      �$eM�#�$ D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReporteM eN�"eN o      �!�! "0 analysisresults analysisResults�"  �#  eL k    EeOeO ePeQeP l     � eReS�   eR X R Display a report of group tag discrepancies with optimizations for large datasets   eS �eTeT �   D i s p l a y   a   r e p o r t   o f   g r o u p   t a g   d i s c r e p a n c i e s   w i t h   o p t i m i z a t i o n s   f o r   l a r g e   d a t a s e t seQ eUeVeU l     �eWeX�  eW [ U This version saves detailed results to a file and only shows a summary in the dialog   eX �eYeY �   T h i s   v e r s i o n   s a v e s   d e t a i l e d   r e s u l t s   t o   a   f i l e   a n d   o n l y   s h o w s   a   s u m m a r y   i n   t h e   d i a l o geV eZe[eZ l     ����  �  �  e[ e\e]e\ n    e^e_e^ I    �e`�� 0 logdebug logDebuge` ea�ea m    ebeb �ecec N = = = =   G E N E R A T I N G   D I S C R E P A N C Y   R E P O R T   = = = =�  �  e_  f     e] edeeed l   ����  �  �  ee efegef l   �ehei�  eh 5 / Count discrepancies with robust error handling   ei �ejej ^   C o u n t   d i s c r e p a n c i e s   w i t h   r o b u s t   e r r o r   h a n d l i n geg ekelek r    
emenem m    ��  en o      �� (0 totaldiscrepancies totalDiscrepanciesel eoepeo Q    �eqereseq Z    �eteuevewet =   exeyex n    eze{ez m    �
� 
pclse{ o    �� "0 analysisresults analysisResultsey m    �
� 
listeu k    (e|e| e}e~e} r    ee�e I   �e��
� .corecnte****       ****e� o    �� "0 analysisresults analysisResults�  e� o      �� (0 totaldiscrepancies totalDiscrepanciese~ e��e� n   (e�e�e� I    (�
e��	�
 0 logdebug logDebuge� e��e� b    $e�e�e� b    "e�e�e� m     e�e� �e�e� @ A n a l y s i s   r e s u l t s   i s   a   l i s t   w i t h  e� o     !�� (0 totaldiscrepancies totalDiscrepanciese� m   " #e�e� �e�e�    i t e m s�  �	  e�  f    �  ev e�e�e� F   + 6e�e�e� =  + .e�e�e� o   + ,�� "0 analysisresults analysisResultse� m   , -�
� 
recoe� E   1 4e�e�e� o   1 2�� "0 analysisresults analysisResultse� m   2 3e�e� �e�e�  a n a l y s i s R e s u l t se� e��e� k   9 Se�e� e�e�e� r   9 Be�e�e� I  9 @�e��
� .corecnte****       ****e� l  9 <e�� ��e� n  9 <e�e�e� o   : <���� "0 analysisresults analysisResultse� o   9 :���� "0 analysisresults analysisResults�   ��  �  e� o      ���� (0 totaldiscrepancies totalDiscrepanciese� e�e�e� l  C C��e�e���  e� ; 5 Update analysisResults to point to the embedded list   e� �e�e� j   U p d a t e   a n a l y s i s R e s u l t s   t o   p o i n t   t o   t h e   e m b e d d e d   l i s te� e�e�e� r   C He�e�e� n  C Fe�e�e� o   D F���� "0 analysisresults analysisResultse� o   C D���� "0 analysisresults analysisResultse� o      ���� "0 analysisresults analysisResultse� e���e� n  I Se�e�e� I   J S��e����� 0 logdebug logDebuge� e���e� b   J Oe�e�e� b   J Me�e�e� m   J Ke�e� �e�e� J E x t r a c t e d   a n a l y s i s   r e s u l t s   l i s t   w i t h  e� o   K L���� (0 totaldiscrepancies totalDiscrepanciese� m   M Ne�e� �e�e�    i t e m s��  ��  e�  f   I J��  �  ew k   V �e�e� e�e�e� n  V `e�e�e� I   W `��e����� 0 logdebug logDebuge� e���e� b   W \e�e�e� m   W Xe�e� �e�e� P U n e x p e c t e d   f o r m a t   f o r   a n a l y s i s   r e s u l t s :  e� l  X [e�����e� n   X [e�e�e� m   Y [��
�� 
pclse� o   X Y���� "0 analysisresults analysisResults��  ��  ��  ��  e�  f   V We� e�e�e� l  a a��e�e���  e� 1 + Try to extract some diagnostic information   e� �e�e� V   T r y   t o   e x t r a c t   s o m e   d i a g n o s t i c   i n f o r m a t i o ne� e�e�e� Z   a �e�e�����e� =  a de�e�e� o   a b���� "0 analysisresults analysisResultse� m   b c��
�� 
recoe� n  g |e�e�e� I   h |��e����� 0 logdebug logDebuge� e���e� b   h xe�e�e� m   h ie�e� �e�e� \ A n a l y s i s   r e s u l t s   i s   a   r e c o r d   w i t h   p r o p e r t i e s :  e� l  i we�����e� n  i we�e�e� I   j w��e����� 0 listtostring listToStringe� e�e�e� n  j pe�e�e� I   k p��e����� 00 getrecordpropertynames getRecordPropertyNamese� e���e� o   k l���� "0 analysisresults analysisResults��  ��  e�  f   j ke� e���e� m   p se�e� �e�e�  ,  ��  ��  e�  f   i j��  ��  ��  ��  e�  f   g h��  ��  e� e���e� r   � �e�e�e� m   � �����  e� o      ���� (0 totaldiscrepancies totalDiscrepancies��  er R      ��e���
�� .ascrerr ****      � ****e� o      ���� 0 counterr countErr��  es k   � �e�e� e�e�e� n  � �e�e�e� I   � ���e����� 0 logdebug logDebuge� e���e� b   � �e�e�e� m   � �e�e� �e�e� < E r r o r   c o u n t i n g   d i s c r e p a n c i e s :  e� o   � ����� 0 counterr countErr��  ��  e�  f   � �e� e���e� r   � �e�e�e� m   � �����  e� o      ���� (0 totaldiscrepancies totalDiscrepancies��  ep e�e�e� l  � ���������  ��  ��  e� e�e�e� n  � �e�f e� I   � ���f���� 0 logdebug logDebugf f��f b   � �fff b   � �fff m   � �ff �ff  F o u n d  f o   � ����� (0 totaldiscrepancies totalDiscrepanciesf m   � �f	f	 �f
f
 8   c o n t a c t s   w i t h   d i s c r e p a n c i e s��  ��  f   f   � �e� fff l  � ���������  ��  ��  f fff Z   � �ff����f =   � �fff o   � ����� (0 totaldiscrepancies totalDiscrepanciesf m   � �����  f k   � �ff fff I  � �ɿff
ɿ .sysodlogaskr        TEXTf m   � �ff �ff B N o   g r o u p   t a g   d i s c r e p a n c i e s   f o u n d .f ɾff
ɾ 
btnsf J   � �ff fɽf m   � �ff �ff  O Kɽ  f ɼf ɻ
ɼ 
dfltf  m   � �f!f! �f"f"  O Kɻ  f f#ɺf# L   � �ɹɹ  ɺ  ��  ��  f f$f%f$ l  � �ɸɷɶɸ  ɷ  ɶ  f% f&f'f& l  � �ɵf(f)ɵ  f( ? 9 Create a results file first to ensure we don't lose data   f) �f*f* r   C r e a t e   a   r e s u l t s   f i l e   f i r s t   t o   e n s u r e   w e   d o n ' t   l o s e   d a t af' f+f,f+ r   � �f-f.f- m   � �f/f/ �f0f0  f. o      ɴɴ (0 detailedreportpath detailedReportPathf, f1f2f1 Q   ��f3f4f5f3 k   �mf6f6 f7f8f7 l  � �ɳf9f:ɳ  f9 , & Ensure we have a valid reports folder   f: �f;f; L   E n s u r e   w e   h a v e   a   v a l i d   r e p o r t s   f o l d e rf8 f<f=f< Z   �Cf>f?ɲɱf> =  � �f@fAf@ o   � �ɰɰ 0 reportsfolder reportsFolderfA m   � �ɯ
ɯ 
msngf? k   �?fBfB fCfDfC r   � �fEfFfE b   � �fGfHfG l  � �fIɮɭfI I  � �ɬfJfK
ɬ .earsffdralis        afdrfJ m   � �ɫ
ɫ afdrdocsfK ɪfLɩ
ɪ 
rtypfL m   � �ɨ
ɨ 
TEXTɩ  ɮ  ɭ  fH m   � �fMfM �fNfN & C C C   S c r i p t : R e p o r t s :fF o      ɧɧ 0 reportsfolder reportsFolderfD fOɦfO O   �?fPfQfP Z   �>fRfSɥɤfR H   �fTfT l  �
fUɣɢfU I  �
ɡfVɠ
ɡ .coredoexnull���     obj fV 4   �ɟfW
ɟ 
cfolfW o  ɞɞ 0 reportsfolder reportsFolderɠ  ɣ  ɢ  fS I :ɝɜfX
ɝ .corecrel****      � nullɜ  fX ɛfYfZ
ɛ 
koclfY m  ɚ
ɚ 
cfolfZ əf[f\
ə 
inshf[ b  )f]f^f] l %f_ɘɗf_ I %ɖf`fa
ɖ .earsffdralis        afdrf` m  ɕ
ɕ afdrdocsfa ɔfbɓ
ɔ 
rtypfb m  !ɒ
ɒ 
TEXTɓ  ɘ  ɗ  f^ m  %(fcfc �fdfd  C C C   S c r i p t :f\ ɑfeɐ
ɑ 
prdtfe K  ,4ffff ɏfgɎ
ɏ 
pnamfg m  /2fhfh �fifi  R e p o r t sɎ  ɐ  ɥ  ɤ  fQ m   � �fjfj�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ɦ  ɲ  ɱ  f= fkflfk l DDɍɌɋɍ  Ɍ  ɋ  fl fmfnfm l DDɊfofpɊ  fo , & Generate a timestamp for the filename   fp �fqfq L   G e n e r a t e   a   t i m e s t a m p   f o r   t h e   f i l e n a m efn frfsfr r  DKftfuft I DIɉɈɇ
ɉ .misccurdldt    ��� nullɈ  ɇ  fu o      ɆɆ "0 currentdatetime currentDateTimefs fvfwfv r  L�fxfyfx b  L�fzf{fz b  L�f|f}f| b  L�f~ff~ b  Lyf�f�f� b  Luf�f�f� b  Lkf�f�f� b  Lgf�f�f� b  LYf�f�f� l LUf�ɅɄf� c  LUf�f�f� l LQf�Ƀɂf� n  LQf�f�f� 1  MQɁ
Ɂ 
yearf� o  LMɀɀ "0 currentdatetime currentDateTimeɃ  ɂ  f� m  QT�
� 
TEXTɅ  Ʉ  f� m  UXf�f� �f�f�  -f� l 	Yff��~�}f� l Yff��|�{f� c  Yff�f�f� l Ybf��z�yf� c  Ybf�f�f� n  Y^f�f�f� m  Z^�x
�x 
mnthf� o  YZ�w�w "0 currentdatetime currentDateTimef� m  ^a�v
�v 
long�z  �y  f� m  be�u
�u 
TEXT�|  �{  �~  �}  f� m  gjf�f� �f�f�  -f� l 	ktf��t�sf� l ktf��r�qf� c  ktf�f�f� l kpf��p�of� n  kpf�f�f� 1  lp�n
�n 
day f� o  kl�m�m "0 currentdatetime currentDateTime�p  �o  f� m  ps�l
�l 
TEXT�r  �q  �t  �s  f� m  uxf�f� �f�f�  _f l 	y�f��k�jf� l y�f��i�hf� c  y�f�f�f� l y~f��g�ff� n  y~f�f�f� 1  z~�e
�e 
hourf� o  yz�d�d "0 currentdatetime currentDateTime�g  �f  f� m  ~��c
�c 
TEXT�i  �h  �k  �j  f} m  ��f�f� �f�f�  -f{ l 	��f��b�af� l ��f��`�_f� c  ��f�f�f� l ��f��^�]f� n  ��f�f�f� 1  ���\
�\ 
min f� o  ���[�[ "0 currentdatetime currentDateTime�^  �]  f� m  ���Z
�Z 
TEXT�`  �_  �b  �a  fy o      �Y�Y 0 datetimestr dateTimeStrfw f�f�f� l ���X�W�V�X  �W  �V  f� f�f�f� r  ��f�f�f� b  ��f�f�f� b  ��f�f�f� m  ��f�f� �f�f�  G r o u p T a g R e p o r t _f� o  ���U�U 0 datetimestr dateTimeStrf� m  ��f�f� �f�f�  . t x tf� o      �T�T  0 reportfilename reportFileNamef� f�f�f� r  ��f�f�f� b  ��f�f�f� o  ���S�S 0 reportsfolder reportsFolderf� o  ���R�R  0 reportfilename reportFileNamef� o      �Q�Q (0 detailedreportpath detailedReportPathf� f�f�f� l ���P�O�N�P  �O  �N  f� f�f�f� l ���Mf�f��M  f� ( " Initialize the file with a header   f� �f�f� D   I n i t i a l i z e   t h e   f i l e   w i t h   a   h e a d e rf� f�f�f� r  ��f�f�f� I ���Lf�f�
�L .rdwropenshor       filef� o  ���K�K (0 detailedreportpath detailedReportPathf� �Jf��I
�J 
permf� m  ���H
�H boovtrue�I  f� o      �G�G 0 
reportfile 
reportFilef� f�f�f� r  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� b  ��f�f�f� m  ��f�f� �f�f� > G r o u p   T a g   D i s c r e p a n c y   R e p o r t   -  f� l ��f��F�Ef� I ���D�C�B
�D .misccurdldt    ��� null�C  �B  �F  �E  f� o  ���A
�A 
ret f� o  ���@
�@ 
ret f� l 	��f��?�>f� m  ��f�f� �f�f� F T o t a l   c o n t a c t s   w i t h   d i s c r e p a n c i e s :  �?  �>  f� o  ���=�= (0 totaldiscrepancies totalDiscrepanciesf� o  ���<
�< 
ret f� o  ���;
�; 
ret f� l 	��f��:�9f� m  ��f�f� �f�f� . D E T A I L E D   D I S C R E P A N C I E S :�:  �9  f� o  ���8
�8 
ret f� o  ���7
�7 
ret f� o      �6�6 0 reportheader reportHeaderf� f�f�f� l ���5�4�3�5  �4  �3  f� f�f�f� I ���2f�f�
�2 .rdwrwritnull���     ****f� o  ���1�1 0 reportheader reportHeaderf� �0f��/
�0 
refnf� o  ���.�. 0 
reportfile 
reportFile�/  f� g gg  l ���-�,�+�-  �,  �+  g ggg l ���*gg�*  g 3 - Process contacts in batches to avoid timeout   g �gg Z   P r o c e s s   c o n t a c t s   i n   b a t c h e s   t o   a v o i d   t i m e o u tg ggg r  ��g	g
g	 m  ���)�) 2g
 o      �(�( 0 	batchsize 	batchSizeg ggg r  ��ggg _  ��ggg o  ���'�' (0 totaldiscrepancies totalDiscrepanciesg o  ���&�& 0 	batchsize 	batchSizeg o      �%�% 0 
batchcount 
batchCountg ggg Z  �	gg�$�#g ?  ��ggg `  ��ggg o  ���"�" (0 totaldiscrepancies totalDiscrepanciesg o  ���!�! 0 	batchsize 	batchSizeg m  ��� �   g r   ggg [   ggg o   �� 0 
batchcount 
batchCountg m  �� g o      �� 0 
batchcount 
batchCount�$  �#  g ggg l 

����  �  �  g gg g n 
g!g"g! I  �g#�� 0 logdebug logDebugg# g$�g$ b  g%g&g% b  g'g(g' b  g)g*g) b  g+g,g+ m  g-g- �g.g.  P r o c e s s i n g  g, o  �� (0 totaldiscrepancies totalDiscrepanciesg* m  g/g/ �g0g0    c o n t a c t s   i n  g( o  �� 0 
batchcount 
batchCountg& m  g1g1 �g2g2    b a t c h e s�  �  g"  f  
g  g3g4g3 l ����  �  �  g4 g5g6g5 l �g7g8�  g7 , & Initialize counters for summary stats   g8 �g9g9 L   I n i t i a l i z e   c o u n t e r s   f o r   s u m m a r y   s t a t sg6 g:g;g: r  "g<g=g< m   ��  g= o      �� *0 contactsmissingtags contactsMissingTagsg; g>g?g> r  #&g@gAg@ m  #$��  gA o      �� 40 contactswithoutdatedtags contactsWithOutdatedTagsg? gBgCgB r  '*gDgEgD m  '(��  gE o      �� 00 contactswithbothissues contactsWithBothIssuesgC gFgGgF r  +.gHgIgH m  +,�
�
  gI o      �	�	 $0 totalmissingtags totalMissingTagsgG gJgKgJ r  /2gLgMgL m  /0��  gM o      �� &0 totaloutdatedtags totalOutdatedTagsgK gNgOgN l 33����  �  �  gO gPgQgP l 33�gRgS�  gR   Process each batch   gS �gTgT &   P r o c e s s   e a c h   b a t c hgQ gUgVgU Y  3�gW�gXgY�gW k  =�gZgZ g[g\g[ r  =Jg]g^g] [  =Fg_g`g_ l =Dga� ��ga ]  =Dgbgcgb l =Bgd����gd \  =Bgegfge o  =@���� 0 
batchindex 
batchIndexgf m  @A���� ��  ��  gc o  BC���� 0 	batchsize 	batchSize�   ��  g` m  DE���� g^ o      ���� 0 startidx startIdxg\ ggghgg r  KVgigjgi \  KRgkglgk [  KPgmgngm o  KN���� 0 startidx startIdxgn o  NO���� 0 	batchsize 	batchSizegl m  PQ���� gj o      ���� 0 endidx endIdxgh gogpgo Z Whgqgr����gq ?  W\gsgtgs o  WZ���� 0 endidx endIdxgt o  Z[���� (0 totaldiscrepancies totalDiscrepanciesgr r  _dgugvgu o  _`���� (0 totaldiscrepancies totalDiscrepanciesgv o      ���� 0 endidx endIdx��  ��  gp gwgxgw l ii��������  ��  ��  gx gygzgy n i�g{g|g{ I  j���g}���� 0 logdebug logDebugg} g~��g~ b  j�gg�g b  j�g�g�g� b  j�g�g�g� b  jg�g�g� b  j{g�g�g� b  jwg�g�g� b  jug�g�g� b  jqg�g�g� m  jmg�g� �g�g� " P r o c e s s i n g   b a t c h  g� o  mp���� 0 
batchindex 
batchIndexg� m  qtg�g� �g�g�    o f  g� o  uv���� 0 
batchcount 
batchCountg� m  wzg�g� �g�g�    ( c o n t a c t s  g� o  {~���� 0 startidx startIdxg� m  �g�g� �g�g�  -g� o  ������ 0 endidx endIdxg� m  ��g�g� �g�g�  )��  ��  g|  f  ijgz g�g�g� l ����������  ��  ��  g� g�g�g� l ����g�g���  g� !  Show progress notification   g� �g�g� 6   S h o w   p r o g r e s s   n o t i f i c a t i o ng� g�g�g� Z  ��g�g�����g� G  ��g�g�g� =  ��g�g�g� `  ��g�g�g� o  ������ 0 
batchindex 
batchIndexg� m  ������ g� m  ������  g� =  ��g�g�g� o  ������ 0 
batchindex 
batchIndexg� o  ������ 0 
batchcount 
batchCountg� k  ��g�g� g�g�g� r  ��g�g�g� I ��g�g���g� z����
�� .sysorondlong        doub
�� misccurag� l ��g�����g� ]  ��g�g�g� l ��g�����g� ^  ��g�g�g� o  ������ 0 
batchindex 
batchIndexg� o  ������ 0 
batchcount 
batchCount��  ��  g� m  ������ d��  ��  ��  g� o      ���� "0 progresspercent progressPercentg� g���g� I ����g�g�
�� .sysonotfnull��� ��� TEXTg� b  ��g�g�g� b  ��g�g�g� m  ��g�g� �g�g� & G e n e r a t i n g   r e p o r t :  g� o  ������ "0 progresspercent progressPercentg� m  ��g�g� �g�g�  %   c o m p l e t eg� ��g���
�� 
apprg� m  ��g�g� �g�g�   G r o u p   T a g   R e p o r t��  ��  ��  ��  g� g�g�g� l ����������  ��  ��  g� g�g�g� r  ��g�g�g� m  ��g�g� �g�g�  g� o      ���� 0 	batchtext 	batchTextg� g�g�g� l ����������  ��  ��  g� g�g�g� l ����g�g���  g� ) # Process each contact in this batch   g� �g�g� F   P r o c e s s   e a c h   c o n t a c t   i n   t h i s   b a t c hg� g�g�g� Y  ��g���g�g�ȿg� Q  ��g�g�g�g� k  ��g�g� g�g�g� Z ��g�g�ȾȽg� ?  ��g�g�g� o  ��ȼȼ 0 i  g� o  ��ȻȻ (0 totaldiscrepancies totalDiscrepanciesg�  S  ��Ⱦ  Ƚ  g� g�g�g� l   ȺȹȸȺ  ȹ  ȸ  g� g�g�g� r   g�g�g� n   g�g�g� 4  ȷg�
ȷ 
cobjg� o  ȶȶ 0 i  g� o   ȵȵ "0 analysisresults analysisResultsg� o      ȴȴ 0 
resultitem 
resultItemg� g�g�g� r  g�g�g� m  g�g� �g�g�  U n k n o w n   C o n t a c tg� o      ȳȳ 0 contactinfo contactInfog� g�g�g� r  g�g�g� m  Ȳ
Ȳ boovfalsg� o      ȱȱ  0 hasmissingtags hasMissingTagsg� g�g�g� r   g�g�g� m  Ȱ
Ȱ boovfalsg� o      ȯȯ "0 hasoutdatedtags hasOutdatedTagsg� g�g�g� l !!ȮȭȬȮ  ȭ  Ȭ  g� g�g�g� l !!ȫh hȫ  h  2 , Extract contact info and comparison results   h �hh X   E x t r a c t   c o n t a c t   i n f o   a n d   c o m p a r i s o n   r e s u l t sg� hȪh Q  !�hhhh k  $Nhh hh	h r  $/h
hh
 n $+hhh o  '+ȩȩ 0 contact  h o  $'ȨȨ 0 
resultitem 
resultItemh o      ȧȧ 0 
thecontact 
theContacth	 hhh r  0;hhh n 07hhh 1  37Ȧ
Ȧ 
rslth o  03ȥȥ 0 
resultitem 
resultItemh o      ȤȤ $0 comparisonresult comparisonResulth hhh l <<ȣȢȡȣ  Ȣ  ȡ  h hhh O  <Nhhh r  BMhhh n  BIhhh 1  EIȠ
Ƞ 
pnamh o  BEȟȟ 0 
thecontact 
theContacth o      ȞȞ 0 contactinfo contactInfoh m  <?hh�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  h hh h l OOȝȜțȝ  Ȝ  ț  h  h!h"h! r  Obh#h$h# b  O^h%h&h% b  OZh'h(h' b  OVh)h*h) o  ORȚȚ 0 	batchtext 	batchTexth* m  RUh+h+ �h,h,  C o n t a c t :  h( o  VYșș 0 contactinfo contactInfoh& o  Z]Ș
Ș 
ret h$ o      ȗȗ 0 	batchtext 	batchTexth" h-h.h- l ccȖȕȔȖ  ȕ  Ȕ  h. h/h0h/ l ccȓh1h2ȓ  h1   Process missing tags   h2 �h3h3 *   P r o c e s s   m i s s i n g   t a g sh0 h4h5h4 Z  c�h6h7Ȓȑh6 F  c|h8h9h8 E  cjh:h;h: o  cfȐȐ $0 comparisonresult comparisonResulth; m  fih<h< �h=h=  m i s s i n g T a g sh9 ?  mzh>h?h> l mxh@ȏȎh@ I mxȍhAȌ
ȍ .corecnte****       ****hA n mthBhChB o  ptȋȋ 0 missingtags missingTagshC o  mpȊȊ $0 comparisonresult comparisonResultȌ  ȏ  Ȏ  h? m  xyȉȉ  h7 k  �hDhD hEhFhE r  �hGhHhG m  �Ȉ
Ȉ boovtruehH o      ȇȇ  0 hasmissingtags hasMissingTagshF hIhJhI r  ��hKhLhK [  ��hMhNhM o  ��ȆȆ $0 totalmissingtags totalMissingTagshN l ��hOȅȄhO I ��ȃhPȂ
ȃ .corecnte****       ****hP n ��hQhRhQ o  ��ȁȁ 0 missingtags missingTagshR o  ��ȀȀ $0 comparisonresult comparisonResultȂ  ȅ  Ȅ  hL o      �� $0 totalmissingtags totalMissingTagshJ hS�~hS r  ��hThUhT b  ��hVhWhV b  ��hXhYhX b  ��hZh[hZ o  ���}�} 0 	batchtext 	batchTexth[ m  ��h\h\ �h]h] 6     M i s s i n g   t a g s   f o r   g r o u p s :  hY n ��h^h_h^ I  ���|h`�{�| 0 jointext joinTexth` hahbha n ��hchdhc o  ���z�z 0 missingtags missingTagshd o  ���y�y $0 comparisonresult comparisonResulthb he�xhe m  ��hfhf �hghg  ,  �x  �{  h_  f  ��hW o  ���w
�w 
ret hU o      �v�v 0 	batchtext 	batchText�~  Ȓ  ȑ  h5 hhhihh l ���u�t�s�u  �t  �s  hi hjhkhj l ���rhlhm�r  hl   Process outdated tags   hm �hnhn ,   P r o c e s s   o u t d a t e d   t a g shk hohpho Z  �hqhr�q�phq F  ��hshths E  ��huhvhu o  ���o�o $0 comparisonresult comparisonResulthv m  ��hwhw �hxhx  o u t d a t e d T a g sht ?  ��hyhzhy l ��h{�n�mh{ I ���lh|�k
�l .corecnte****       ****h| n ��h}h~h} o  ���j�j 0 outdatedtags outdatedTagsh~ o  ���i�i $0 comparisonresult comparisonResult�k  �n  �m  hz m  ���h�h  hr k  �
hh h�h�h� r  ��h�h�h� m  ���g
�g boovtrueh� o      �f�f "0 hasoutdatedtags hasOutdatedTagsh� h�h�h� r  ��h�h�h� [  ��h�h�h� o  ���e�e &0 totaloutdatedtags totalOutdatedTagsh� l ��h��d�ch� I ���bh��a
�b .corecnte****       ****h� n ��h�h�h� o  ���`�` 0 outdatedtags outdatedTagsh� o  ���_�_ $0 comparisonresult comparisonResult�a  �d  �c  h� o      �^�^ &0 totaloutdatedtags totalOutdatedTagsh� h��]h� r  �
h�h�h� b  �h�h�h� b  �h�h�h� b  ��h�h�h� o  ���\�\ 0 	batchtext 	batchTexth� m  ��h�h� �h�h� 8     O u t d a t e d   t a g s   f o r   g r o u p s :  h� n �h�h�h� I  ��[h��Z�[ 0 jointext joinTexth� h�h�h� n ��h�h�h� o  ���Y�Y 0 outdatedtags outdatedTagsh� o  ���X�X $0 comparisonresult comparisonResulth� h��Wh� m  ��h�h� �h�h�  ,  �W  �Z  h�  f  ��h� o  �V
�V 
ret h� o      �U�U 0 	batchtext 	batchText�]  �q  �p  hp h�h�h� l �T�S�R�T  �S  �R  h� h�h�h� r  h�h�h� b  h�h�h� o  �Q�Q 0 	batchtext 	batchTexth� o  �P
�P 
ret h� o      �O�O 0 	batchtext 	batchTexth� h�h�h� l �N�M�L�N  �M  �L  h� h�h�h� l �Kh�h��K  h�   Update summary counters   h� �h�h� 0   U p d a t e   s u m m a r y   c o u n t e r sh� h��Jh� Z  Nh�h�h��Ih� F  &h�h�h� o  �H�H  0 hasmissingtags hasMissingTagsh� o  !$�G�G "0 hasoutdatedtags hasOutdatedTagsh� r  ).h�h�h� [  ),h�h�h� o  )*�F�F 00 contactswithbothissues contactsWithBothIssuesh� m  *+�E�E h� o      �D�D 00 contactswithbothissues contactsWithBothIssuesh� h�h�h� o  14�C�C  0 hasmissingtags hasMissingTagsh� h�h�h� r  7<h�h�h� [  7:h�h�h� o  78�B�B *0 contactsmissingtags contactsMissingTagsh� m  89�A�A h� o      �@�@ *0 contactsmissingtags contactsMissingTagsh� h�h�h� o  ?B�?�? "0 hasoutdatedtags hasOutdatedTagsh� h��>h� r  EJh�h�h� [  EHh�h�h� o  EF�=�= 40 contactswithoutdatedtags contactsWithOutdatedTagsh� m  FG�<�< h� o      �;�; 40 contactswithoutdatedtags contactsWithOutdatedTags�>  �I  �J  h R      �:h��9
�: .ascrerr ****      � ****h� o      �8�8 0 itemerr itemErr�9  h k  V�h�h� h�h�h� r  Vuh�h�h� b  Vqh�h�h� b  Vmh�h�h� b  Vih�h�h� b  Veh�h�h� b  Vah�h�h� b  V]h�h�h� o  VY�7�7 0 	batchtext 	batchTexth� m  Y\h�h� �h�h� 2 E r r o r   p r o c e s s i n g   c o n t a c t  h� o  ]`�6�6 0 i  h� m  adh�h� �h�h�  :  h� o  eh�5�5 0 itemerr itemErrh� o  il�4
�4 
ret h� o  mp�3
�3 
ret h� o      �2�2 0 	batchtext 	batchTexth� h��1h� n v�h�h�h� I  w��0h��/�0 0 logdebug logDebugh� h��.h� b  w�h�h�h� b  w�h�h�h� b  w~h�h�h� m  wzh�h� �h�h� : E r r o r   p r o c e s s i n g   r e s u l t   i t e m  h� o  z}�-�- 0 i  h� m  ~�h�h� �h�h�  :  h� o  ���,�, 0 itemerr itemErr�.  �/  h�  f  vw�1  Ȫ  g� R      �+h��*
�+ .ascrerr ****      � ****h� o      �)�) 0 batcherr batchErr�*  g� n ��h�h�h� I  ���(h��'�( 0 logdebug logDebugh� h��&h� b  ��h�h�h� m  ��h�h� �h�h� 6 E r r o r   i n   b a t c h   p r o c e s s i n g :  h� o  ���%�% 0 batcherr batchErr�&  �'  h�  f  ���� 0 i  g� o  ���$�$ 0 startidx startIdxg� o  ���#�# 0 endidx endIdxȿ  g� h�h�h� l ���"�!� �"  �!  �   h� h�h�h� l ���h�h��  h� #  Write this batch to the file   h� �h�h� :   W r i t e   t h i s   b a t c h   t o   t h e   f i l eh� i ii  I ���ii
� .rdwrwritnull���     ****i o  ���� 0 	batchtext 	batchTexti �ii
� 
refni o  ���� 0 
reportfile 
reportFilei �i�
� 
wrati m  ���
� rdwreof �  i i�i l ������  �  �  �  � 0 
batchindex 
batchIndexgX m  67�� gY o  78�� 0 
batchcount 
batchCount�  gV ii	i l ������  �  �  i	 i
ii
 l ���ii�  i ) # Add summary information at the end   i �ii F   A d d   s u m m a r y   i n f o r m a t i o n   a t   t h e   e n di iii r  ��iii b  ��iii b  ��iii b  ��iii b  ��iii o  ���
� 
ret i o  ���
� 
ret i m  ��ii �ii & S U M M A R Y   S T A T I S T I C S :i o  ���
� 
ret i o  ���

�
 
ret i o      �	�	 0 summarytext summaryTexti iii r  ��ii i b  ��i!i"i! b  ��i#i$i# b  ��i%i&i% o  ���� 0 summarytext summaryTexti& m  ��i'i' �i(i( F T o t a l   c o n t a c t s   w i t h   d i s c r e p a n c i e s :  i$ o  ���� (0 totaldiscrepancies totalDiscrepanciesi" o  ���
� 
ret i  o      �� 0 summarytext summaryTexti i)i*i) r  ��i+i,i+ b  ��i-i.i- b  ��i/i0i/ b  ��i1i2i1 o  ���� 0 summarytext summaryTexti2 m  ��i3i3 �i4i4 8 C o n t a c t s   m i s s i n g   t a g s   o n l y :  i0 o  ���� *0 contactsmissingtags contactsMissingTagsi. o  ���
� 
ret i, o      �� 0 summarytext summaryTexti* i5i6i5 r  �i7i8i7 b  �i9i:i9 b  �i;i<i; b  �i=i>i= o  ��� �  0 summarytext summaryTexti> m  �i?i? �i@i@ D C o n t a c t s   w i t h   o u t d a t e d   t a g s   o n l y :  i< o  ���� 40 contactswithoutdatedtags contactsWithOutdatedTagsi: o  ��
�� 
ret i8 o      ���� 0 summarytext summaryTexti6 iAiBiA r  "iCiDiC b  iEiFiE b  iGiHiG b  iIiJiI b  iKiLiK o  ���� 0 summarytext summaryTextiL m  iMiM �iNiN 6 C o n t a c t s   w i t h   b o t h   i s s u e s :  iJ o  ���� 00 contactswithbothissues contactsWithBothIssuesiH o  ��
�� 
ret iF o  ��
�� 
ret iD o      ���� 0 summarytext summaryTextiB iOiPiO r  #4iQiRiQ b  #0iSiTiS b  #,iUiViU b  #*iWiXiW o  #&���� 0 summarytext summaryTextiX m  &)iYiY �iZiZ ( T o t a l   m i s s i n g   t a g s :  iV o  *+���� $0 totalmissingtags totalMissingTagsiT o  ,/��
�� 
ret iR o      ���� 0 summarytext summaryTextiP i[i\i[ r  5Fi]i^i] b  5Bi_i`i_ b  5>iaibia b  5<icidic o  58���� 0 summarytext summaryTextid m  8;ieie �ifif * T o t a l   o u t d a t e d   t a g s :  ib o  <=���� &0 totaloutdatedtags totalOutdatedTagsi` o  >A��
�� 
ret i^ o      ���� 0 summarytext summaryTexti\ igihig l GG��������  ��  ��  ih iiijii I GZ��ikil
�� .rdwrwritnull���     ****ik o  GJ���� 0 summarytext summaryTextil ��imin
�� 
refnim o  MN���� 0 
reportfile 
reportFilein ��io��
�� 
wratio m  QT��
�� rdwreof ��  ij ipiqip I [`��ir��
�� .rdwrclosnull���     ****ir o  [\���� 0 
reportfile 
reportFile��  iq isitis l aa��������  ��  ��  it iuiviu n akiwixiw I  bk��iy���� 0 logdebug logDebugiy iz��iz b  bgi{i|i{ m  bei}i} �i~i~ N S u c c e s s f u l l y   w r o t e   d e t a i l e d   r e p o r t   t o :  i| o  ef���� (0 detailedreportpath detailedReportPath��  ��  ix  f  abiv i��i l ll��������  ��  ��  ��  f4 R      ��i���
�� .ascrerr ****      � ****i� o      ���� 0 	reporterr 	reportErr��  f5 k  u�i�i� i�i�i� n u�i�i�i� I  v���i����� 0 logerror logErrori� i���i� b  v}i�i�i� m  vyi�i� �i�i� D E r r o r   g e n e r a t i n g   d e t a i l e d   r e p o r t :  i� o  y|���� 0 	reporterr 	reportErr��  ��  i�  f  uvi� i���i� Q  ��i�i���i� I ����i���
�� .rdwrclosnull���     ****i� o  ������ 0 
reportfile 
reportFile��  i� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  f2 i�i�i� l ����������  ��  ��  i� i�i�i� l ����i�i���  i� 4 . Create a dialog-friendly summary for the user   i� �i�i� \   C r e a t e   a   d i a l o g - f r i e n d l y   s u m m a r y   f o r   t h e   u s e ri� i�i�i� r  ��i�i�i� b  ��i�i�i� b  ��i�i�i� m  ��i�i� �i�i� 8 G r o u p   T a g   D i s c r e p a n c y   R e p o r ti� 1  ����
�� 
lnfdi� 1  ����
�� 
lnfdi� o      ���� 0 	dialogmsg 	dialogMsgi� i�i�i� r  ��i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� o  ������ 0 	dialogmsg 	dialogMsgi� m  ��i�i� �i�i� F T o t a l   c o n t a c t s   w i t h   d i s c r e p a n c i e s :  i� o  ������ (0 totaldiscrepancies totalDiscrepanciesi� 1  ��ǿ
ǿ 
lnfdi� 1  ��Ǿ
Ǿ 
lnfdi� o      ǽǽ 0 	dialogmsg 	dialogMsgi� i�i�i� r  ��i�i�i� b  ��i�i�i� b  ��i�i�i� o  ��ǼǼ 0 	dialogmsg 	dialogMsgi� m  ��i�i� �i�i�  S u m m a r y :i� 1  ��ǻ
ǻ 
lnfdi� o      ǺǺ 0 	dialogmsg 	dialogMsgi� i�i�i� r  ��i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� o  ��ǹǹ 0 	dialogmsg 	dialogMsgi� m  ��i�i� �i�i� < "   C o n t a c t s   m i s s i n g   t a g s   o n l y :  i� o  ��ǸǸ *0 contactsmissingtags contactsMissingTagsi� 1  ��Ƿ
Ƿ 
lnfdi� o      ǶǶ 0 	dialogmsg 	dialogMsgi� i�i�i� r  ��i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� o  ��ǵǵ 0 	dialogmsg 	dialogMsgi� m  ��i�i� �i�i� H "   C o n t a c t s   w i t h   o u t d a t e d   t a g s   o n l y :  i� o  ��ǴǴ 40 contactswithoutdatedtags contactsWithOutdatedTagsi� 1  ��ǳ
ǳ 
lnfdi� o      ǲǲ 0 	dialogmsg 	dialogMsgi� i�i�i� r  �i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� b  ��i�i�i� o  ��ǱǱ 0 	dialogmsg 	dialogMsgi� m  ��i�i� �i�i� : "   C o n t a c t s   w i t h   b o t h   i s s u e s :  i� o  ��ǰǰ 00 contactswithbothissues contactsWithBothIssuesi� 1  ��ǯ
ǯ 
lnfdi� 1  ��Ǯ
Ǯ 
lnfdi� o      ǭǭ 0 	dialogmsg 	dialogMsgi� i�i�i� l ǬǫǪǬ  ǫ  Ǫ  i� i�i�i� l ǩi�i�ǩ  i� > 8 Only show sample details if we have a manageable number   i� �i�i� p   O n l y   s h o w   s a m p l e   d e t a i l s   i f   w e   h a v e   a   m a n a g e a b l e   n u m b e ri� i�i�i� Z  :i�i�Ǩi�i� B  	i�i�i� o  ǧǧ (0 totaldiscrepancies totalDiscrepanciesi� m  ǦǦ i� k  i�i� i�i�i� r  i�i�i� b  i�i�i� b  i�i�i� o  ǥǥ 0 	dialogmsg 	dialogMsgi� m  i�i� �i�i� $ A l l   d i s c r e p a n c i e s :i� 1  Ǥ
Ǥ 
lnfdi� o      ǣǣ 0 	dialogmsg 	dialogMsgi� i�i�i� l ǢǡǠǢ  ǡ  Ǡ  i� i�i�i� Y  
i�ǟi�i�Ǟi� Q  &i�j ji� k  )�jj jjj r  )5jjj n  )1jjj 4  *1ǝj	
ǝ 
cobjj	 o  -0ǜǜ 0 i  j o  )*ǛǛ "0 analysisresults analysisResultsj o      ǚǚ 0 
resultitem 
resultItemj j
jj
 r  6Ajjj n 6=jjj o  9=ǙǙ 0 contact  j o  69ǘǘ 0 
resultitem 
resultItemj o      ǗǗ 0 
thecontact 
theContactj jjj r  BMjjj n BIjjj 1  EIǖ
ǖ 
rsltj o  BEǕǕ 0 
resultitem 
resultItemj o      ǔǔ $0 comparisonresult comparisonResultj jjj l NNǓǒǑǓ  ǒ  Ǒ  j jjj O  N`jjj r  T_jjj n  T[jjj 1  W[ǐ
ǐ 
pnamj o  TWǏǏ 0 
thecontact 
theContactj o      ǎǎ 0 contactname contactNamej m  NQj j �                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  j j!j"j! l aaǍǌǋǍ  ǌ  ǋ  j" j#j$j# r  apj%j&j% b  alj'j(j' b  ahj)j*j) o  adǊǊ 0 	dialogmsg 	dialogMsgj* m  dgj+j+ �j,j,  "  j( o  hkǉǉ 0 contactname contactNamej& o      ǈǈ 0 	dialogmsg 	dialogMsgj$ j-j.j- l qqǇǆǅǇ  ǆ  ǅ  j. j/j0j/ l qqǄj1j2Ǆ  j1 %  Show a brief summary of issues   j2 �j3j3 >   S h o w   a   b r i e f   s u m m a r y   o f   i s s u e sj0 j4j5j4 r  qwj6j7j6 J  qsǃǃ  j7 o      ǂǂ 0 
issuetypes 
issueTypesj5 j8j9j8 l xxǁǀ�ǁ  ǀ  �  j9 j:j;j: Z  x�j<j=�~�}j< ?  x�j>j?j> l x�j@�|�{j@ I x��zjA�y
�z .corecnte****       ****jA n xjBjCjB o  {�x�x 0 missingtags missingTagsjC o  x{�w�w $0 comparisonresult comparisonResult�y  �|  �{  j? m  ���v�v  j= r  ��jDjEjD b  ��jFjGjF b  ��jHjIjH m  ��jJjJ �jKjK  m i s s i n g  jI l ��jL�u�tjL I ���sjM�r
�s .corecnte****       ****jM n ��jNjOjN o  ���q�q 0 missingtags missingTagsjO o  ���p�p $0 comparisonresult comparisonResult�r  �u  �t  jG m  ��jPjP �jQjQ 
   t a g sjE n      jRjSjR  ;  ��jS o  ���o�o 0 
issuetypes 
issueTypes�~  �}  j; jTjUjT l ���n�m�l�n  �m  �l  jU jVjWjV Z  ��jXjY�k�jjX ?  ��jZj[jZ l ��j\�i�hj\ I ���gj]�f
�g .corecnte****       ****j] n ��j^j_j^ o  ���e�e 0 outdatedtags outdatedTagsj_ o  ���d�d $0 comparisonresult comparisonResult�f  �i  �h  j[ m  ���c�c  jY r  ��j`jaj` b  ��jbjcjb b  ��jdjejd m  ��jfjf �jgjg  o u t d a t e d  je l ��jh�b�ajh I ���`ji�_
�` .corecnte****       ****ji n ��jjjkjj o  ���^�^ 0 outdatedtags outdatedTagsjk o  ���]�] $0 comparisonresult comparisonResult�_  �b  �a  jc m  ��jljl �jmjm 
   t a g sja n      jnjojn  ;  ��jo o  ���\�\ 0 
issuetypes 
issueTypes�k  �j  jW jpjqjp l ���[�Z�Y�[  �Z  �Y  jq jr�Xjr r  ��jsjtjs b  ��jujvju b  ��jwjxjw b  ��jyjzjy b  ��j{j|j{ o  ���W�W 0 	dialogmsg 	dialogMsgj| m  ��j}j} �j~j~    (jz n ��jj�j I  ���Vj��U�V 0 jointext joinTextj� j�j�j� o  ���T�T 0 
issuetypes 
issueTypesj� j��Sj� m  ��j�j� �j�j�  ,  �S  �U  j�  f  ��jx m  ��j�j� �j�j�  )jv 1  ���R
�R 
lnfdjt o      �Q�Q 0 	dialogmsg 	dialogMsg�X  j  R      �Pj��O
�P .ascrerr ****      � ****j� o      �N�N 0 itemerr itemErr�O  j n �j�j�j� I  ��Mj��L�M 0 logdebug logDebugj� j��Kj� b  �j�j�j� m  ��j�j� �j�j� , E r r o r   s h o w i n g   s a m p l e :  j� o  � �J�J 0 itemerr itemErr�K  �L  j�  f  ��ǟ 0 i  i� m   �I�I i� o   !�H�H (0 totaldiscrepancies totalDiscrepanciesǞ  i� j�j�j� l �G�F�E�G  �F  �E  j� j��Dj� r  j�j�j� b  j�j�j� o  �C�C 0 	dialogmsg 	dialogMsgj� 1  �B
�B 
lnfdj� o      �A�A 0 	dialogmsg 	dialogMsg�D  Ǩ  i� k  :j�j� j�j�j� l �@j�j��@  j� > 8 For larger results sets, just say where the details are   j� �j�j� p   F o r   l a r g e r   r e s u l t s   s e t s ,   j u s t   s a y   w h e r e   t h e   d e t a i l s   a r ej� j�j�j� r  (j�j�j� b  $j�j�j� b   j�j�j� o  �?�? 0 	dialogmsg 	dialogMsgj� m  j�j� �j�j� H A   d e t a i l e d   r e p o r t   h a s   b e e n   s a v e d   t o :j� 1   #�>
�> 
lnfdj� o      �=�= 0 	dialogmsg 	dialogMsgj� j��<j� r  ):j�j�j� b  )6j�j�j� b  )2j�j�j� b  ).j�j�j� o  ),�;�; 0 	dialogmsg 	dialogMsgj� o  ,-�:�: (0 detailedreportpath detailedReportPathj� 1  .1�9
�9 
lnfdj� 1  25�8
�8 
lnfdj� o      �7�7 0 	dialogmsg 	dialogMsg�<  i� j�j�j� l ;;�6�5�4�6  �5  �4  j� j�j�j� l ;;�3j�j��3  j� , & Add information about what to do next   j� �j�j� L   A d d   i n f o r m a t i o n   a b o u t   w h a t   t o   d o   n e x tj� j�j�j� r  ;Jj�j�j� b  ;Fj�j�j� b  ;Bj�j�j� o  ;>�2�2 0 	dialogmsg 	dialogMsgj� m  >Aj�j� �j�j� 4 W h a t   w o u l d   y o u   l i k e   t o   d o ?j� 1  BE�1
�1 
lnfdj� o      �0�0 0 	dialogmsg 	dialogMsgj� j�j�j� r  KZj�j�j� b  KVj�j�j� b  KRj�j�j� o  KN�/�/ 0 	dialogmsg 	dialogMsgj� m  NQj�j� �j�j� d -   ' V i e w   R e p o r t '   w i l l   o p e n   t h e   d e t a i l e d   r e p o r t   f i l ej� 1  RU�.
�. 
lnfdj� o      �-�- 0 	dialogmsg 	dialogMsgj� j�j�j� r  [jj�j�j� b  [fj�j�j� b  [bj�j�j� o  [^�,�, 0 	dialogmsg 	dialogMsgj� m  ^aj�j� �j�j� ~ -   ' R e c o m m e n d   G r o u p s '   w i l l   s u g g e s t   c r e a t i n g   g r o u p s   b a s e d   o n   t a g sj� 1  be�+
�+ 
lnfdj� o      �*�* 0 	dialogmsg 	dialogMsgj� j�j�j� r  kvj�j�j� b  krj�j�j� o  kn�)�) 0 	dialogmsg 	dialogMsgj� m  nqj�j� �j�j� l -   ' F i x   D i s c r e p a n c i e s '   w i l l   h e l p   y o u   c o r r e c t   t h e   i s s u e sj� o      �(�( 0 	dialogmsg 	dialogMsgj� j�j�j� l ww�'�&�%�'  �&  �%  j� j�j�j� l ww�$j�j��$  j� 0 * Display the dialog and handle user choice   j� �j�j� T   D i s p l a y   t h e   d i a l o g   a n d   h a n d l e   u s e r   c h o i c ej� j�j�j� r  w�j�j�j� I w��#j�j�
�# .sysodlogaskr        TEXTj� o  wz�"�" 0 	dialogmsg 	dialogMsgj� �!j�j�
�! 
btnsj� J  }�j�j� j�j�j� m  }�j�j� �j�j�  C a n c e lj� j�j�j� m  ��j�j� �j�j�  V i e w   R e p o r tj� j�� j� m  ��j�j� �j�j� " F i x   D i s c r e p a n c i e s�   j� �j��
� 
dfltj� m  ��j�j� �j�j� " F i x   D i s c r e p a n c i e s�  j� o      �� 0 userresponse userResponsej� j�j�j� l ������  �  �  j� j�k j� r  ��kkk n  ��kkk 1  ���
� 
bhitk o  ���� 0 userresponse userResponsek o      �� 0 
userchoice 
userChoicek  kkk l ������  �  �  k k�k Z  �Ekk	k
�k = ��kkk o  ���� 0 
userchoice 
userChoicek m  ��kk �kk  V i e w   R e p o r tk	 k  �.kk kkk l ���kk�  k   Open the report file   k �kk *   O p e n   t h e   r e p o r t   f i l ek k�k Z  �.kk�kk > ��kkk o  ���� (0 detailedreportpath detailedReportPathk m  ��kk �kk  k k  �kk kkk O  ��k k!k  I ���k"�
� .aevtodocnull  �    alisk" o  ���
�
 (0 detailedreportpath detailedReportPath�  k! m  ��k#k#�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  k k$k%k$ l ���	���	  �  �  k% k&k'k& l ���k(k)�  k( 5 / Ask again about fixes after viewing the report   k) �k*k* ^   A s k   a g a i n   a b o u t   f i x e s   a f t e r   v i e w i n g   t h e   r e p o r tk' k+k,k+ r  ��k-k.k- n  ��k/k0k/ 1  ���
� 
bhitk0 l ��k1��k1 I ���k2k3
� .sysodlogaskr        TEXTk2 m  ��k4k4 �k5k5 X W o u l d   y o u   l i k e   t o   f i x   t a g   d i s c r e p a n c i e s   n o w ?k3 �k6k7
� 
btnsk6 J  ��k8k8 k9k:k9 m  ��k;k; �k<k<  N ok: k=k>k= m  ��k?k? �k@k@   R e c o m m e n d   G r o u p sk> kA� kA m  ��kBkB �kCkC " F i x   D i s c r e p a n c i e s�   k7 ��kD��
�� 
dfltkD m  ��kEkE �kFkF " F i x   D i s c r e p a n c i e s��  �  �  k. o      ���� 0 	fixchoice 	fixChoicek, kGkHkG l ����������  ��  ��  kH kI��kI Z  �kJkKkL��kJ = ��kMkNkM o  ������ 0 	fixchoice 	fixChoicekN m  ��kOkO �kPkP   R e c o m m e n d   G r o u p skK n ��kQkRkQ I  ����kS���� 00 recommendgroupcreation recommendGroupCreationkS kTkUkT o  ������ "0 analysisresults analysisResultskU kV��kV m  ������ ��  ��  kR  f  ��kL kWkXkW =  kYkZkY o   ���� 0 	fixchoice 	fixChoicekZ m  k[k[ �k\k\ " F i x   D i s c r e p a n c i e skX k]��k] n 
k^k_k^ I  ��k`���� 00 handlediscrepancyfixes handleDiscrepancyFixesk` ka��ka o  ���� "0 analysisresults analysisResults��  ��  k_  f  
��  ��  ��  �  k I .��kbkc
�� .sysodlogaskr        TEXTkb m  kdkd �keke P C o u l d   n o t   c r e a t e   a   d e t a i l e d   r e p o r t   f i l e .kc ��kfkg
�� 
btnskf J  "khkh ki��ki m   kjkj �kkkk  O K��  kg ��kl��
�� 
dfltkl m  %(kmkm �knkn  O K��  �  k
 kokpko = 18kqkrkq o  14���� 0 
userchoice 
userChoicekr m  47ksks �ktkt " F i x   D i s c r e p a n c i e skp ku��ku n ;Akvkwkv I  <A��kx���� 00 handlediscrepancyfixes handleDiscrepancyFixeskx ky��ky o  <=���� "0 analysisresults analysisResults��  ��  kw  f  ;<��  �  �  eJ kzk{kz l     ��������  ��  ��  k{ k|k}k| i  k~kk~ I      ��k����� 00 handlediscrepancyfixes handleDiscrepancyFixesk� k���k� o      ���� "0 analysisresults analysisResults��  ��  k k    �k�k� k�k�k� l     ��k�k���  k� , & Handle fixing group tag discrepancies   k� �k�k� L   H a n d l e   f i x i n g   g r o u p   t a g   d i s c r e p a n c i e sk� k�k�k� l     ��k�k���  k� M G This function separates the fix choice dialog from the report function   k� �k�k� �   T h i s   f u n c t i o n   s e p a r a t e s   t h e   f i x   c h o i c e   d i a l o g   f r o m   t h e   r e p o r t   f u n c t i o nk� k�k�k� l     ��������  ��  ��  k� k�k�k� l     ��k�k���  k� ' ! Ask which type of fix to perform   k� �k�k� B   A s k   w h i c h   t y p e   o f   f i x   t o   p e r f o r mk� k�k�k� r     !k�k�k� n     k�k�k� 1    ��
�� 
bhitk� l    k�����k� I    ��k�k�
�� .sysodlogaskr        TEXTk� b     k�k�k� b     k�k�k� b     k�k�k� b     k�k�k� b     	k�k�k� b     k�k�k� b     k�k�k� b     k�k�k� m     k�k� �k�k� @ C h o o s e   h o w   t o   f i x   d i s c r e p a n c i e s :k� 1    ��
�� 
lnfdk� 1    ��
�� 
lnfdk� l 	  k�����k� m    k�k� �k�k� ~ "   A d d i t i v e   F i x :   A d d   m i s s i n g   t a g s   w i t h o u t   r e m o v i n g   o u t d a t e d   o n e s��  ��  k� 1    ��
�� 
lnfdk� l 	 	 
k�����k� m   	 
k�k� �k�k� � "   C o m p r e h e n s i v e   F i x :   S y n c   a l l   t a g s   ( a d d   m i s s i n g   a n d   r e m o v e   o u t d a t e d )��  ��  k� 1    ��
�� 
lnfdk� 1    ��
�� 
lnfdk� l 	  k�����k� m    k�k� �k�k� @ W h i c h   a p p r o a c h   w o u l d   y o u   p r e f e r ?��  ��  k� ��k�k�
�� 
btnsk� J    k�k� k�k�k� m    k�k� �k�k�  C a n c e lk� k�k�k� m    k�k� �k�k�  A d d i t i v e   F i xk� k���k� m    k�k� �k�k� " C o m p r e h e n s i v e   F i x��  k� ��k���
�� 
dfltk� m    k�k� �k�k�  A d d i t i v e   F i x��  ��  ��  k� o      ���� 0 	fixchoice 	fixChoicek� k�k�k� l  " "ƿƾƽƿ  ƾ  ƽ  k� k�k�k� Z  " .k�k�Ƽƻk� =  " %k�k�k� o   " #ƺƺ 0 	fixchoice 	fixChoicek� m   # $k�k� �k�k�  C a n c e lk� L   ( *ƹƹ  Ƽ  ƻ  k� k�k�k� l  / /ƸƷƶƸ  Ʒ  ƶ  k� k�k�k� l  / /Ƶk�k�Ƶ  k� 1 + Extract just the contacts that need fixing   k� �k�k� V   E x t r a c t   j u s t   t h e   c o n t a c t s   t h a t   n e e d   f i x i n gk� k�ƴk� Q   /�k�k�k�k� k   2�k�k� k�k�k� n  2 :k�k�k� I   3 :Ƴk�ƲƳ 0 logdebug logDebugk� k�Ʊk� b   3 6k�k�k� m   3 4k�k� �k�k� H E x t r a c t i n g   c o n t a c t s   f o r   f i x i n g   w i t h  k� o   4 5ưư 0 	fixchoice 	fixChoiceƱ  Ʋ  k�  f   2 3k� k�k�k� r   ; ?k�k�k� J   ; =ƯƯ  k� o      ƮƮ 0 contactstofix contactsToFixk� k�k�k� l  @ @ƭƬƫƭ  Ƭ  ƫ  k� k�k�k� l  @ @ƪk�k�ƪ  k� - ' Get total count for progress reporting   k� �k�k� N   G e t   t o t a l   c o u n t   f o r   p r o g r e s s   r e p o r t i n gk� k�k�k� r   @ Ck�k�k� m   @ AƩƩ  k� o      ƨƨ 0 totalresults totalResultsk� k�k�k� Q   D �k�k�k�k� Z   G |k�k�k�Ƨk� =  G Pl ll  n   G Llll m   H LƦ
Ʀ 
pclsl o   G Hƥƥ "0 analysisresults analysisResultsl m   L OƤ
Ƥ 
listk� r   S Zlll I  S XƣlƢ
ƣ .corecnte****       ****l o   S Tơơ "0 analysisresults analysisResultsƢ  l o      ƠƠ 0 totalresults totalResultsk� lll E   ] bl	l
l	 o   ] ^ƟƟ "0 analysisresults analysisResultsl
 m   ^ all �ll  a n a l y s i s R e s u l t sl lƞl k   e xll lll r   e plll I  e nƝlƜ
Ɲ .corecnte****       ****l n  e jlll o   f jƛƛ "0 analysisresults analysisResultsl o   e fƚƚ "0 analysisresults analysisResultsƜ  l o      ƙƙ 0 totalresults totalResultsl lll l  q qƘllƘ  l ) # Update to point to the actual list   l �ll F   U p d a t e   t o   p o i n t   t o   t h e   a c t u a l   l i s tl lƗl r   q xlll n  q vlll o   r vƖƖ "0 analysisresults analysisResultsl o   q rƕƕ "0 analysisresults analysisResultsl o      ƔƔ "0 analysisresults analysisResultsƗ  ƞ  Ƨ  k� R      Ɠl ƒ
Ɠ .ascrerr ****      � ****l  o      ƑƑ 0 counterr countErrƒ  k� k   � �l!l! l"l#l" n  � �l$l%l$ I   � �Ɛl&ƏƐ 0 logdebug logDebugl& l'Ǝl' b   � �l(l)l( m   � �l*l* �l+l+ 0 E r r o r   c o u n t i n g   r e s u l t s :  l) o   � �ƍƍ 0 counterr countErrƎ  Ə  l%  f   � �l# l,ƌl, r   � �l-l.l- m   � �ƋƋ  l. o      ƊƊ 0 totalresults totalResultsƌ  k� l/l0l/ l  � �ƉƈƇƉ  ƈ  Ƈ  l0 l1l2l1 l  � �Ɔl3l4Ɔ  l3 &   Show progress during extraction   l4 �l5l5 @   S h o w   p r o g r e s s   d u r i n g   e x t r a c t i o nl2 l6l7l6 r   � �l8l9l8 I  � �ƅƄƃ
ƅ .misccurdldt    ��� nullƄ  ƃ  l9 o      ƂƂ 0 	starttime 	startTimel7 l:l;l: r   � �l<l=l< o   � �ƁƁ 0 	starttime 	startTimel= o      ƀƀ $0 lastprogresstime lastProgressTimel; l>l?l> l  � ���~�}�  �~  �}  l? l@lAl@ Y   �VlB�|lClD�{lB Q   �QlElFlGlE k   �7lHlH lIlJlI r   � �lKlLlK n   � �lMlNlM 4   � ��zlO
�z 
cobjlO o   � ��y�y 0 i  lN o   � ��x�x "0 analysisresults analysisResultslL o      �w�w 0 
resultitem 
resultItemlJ lPlQlP r   � �lRlSlR n  � �lTlUlT o   � ��v�v 0 contact  lU o   � ��u�u 0 
resultitem 
resultItemlS n      lVlWlV  ;   � �lW o   � ��t�t 0 contactstofix contactsToFixlQ lXlYlX l  � ��s�r�q�s  �r  �q  lY lZl[lZ l  � ��pl\l]�p  l\ !  Show progress periodically   l] �l^l^ 6   S h o w   p r o g r e s s   p e r i o d i c a l l yl[ l_l`l_ r   � �lalbla I  � ��o�n�m
�o .misccurdldt    ��� null�n  �m  lb o      �l�l 0 currenttime currentTimel` lc�klc Z   �7ldle�j�ild G   � �lflglf G   � �lhlilh l  � �lj�h�glj ?   � �lklllk \   � �lmlnlm o   � ��f�f 0 currenttime currentTimeln o   � ��e�e $0 lastprogresstime lastProgressTimell m   � ��d�d �h  �g  li l  � �lo�c�blo =   � �lplqlp `   � �lrlslr o   � ��a�a 0 i  ls m   � ��`�` dlq m   � ��_�_  �c  �b  lg l  � �lt�^�]lt =   � �lulvlu o   � ��\�\ 0 i  lv o   � ��[�[ 0 totalresults totalResults�^  �]  le k   �3lwlw lxlylx r   �lzl{lz I  �l|l}�Zl| z�Y�X
�Y .sysorondlong        doub
�X misccural} c   � �l~ll~ l  � �l��W�Vl� ]   � �l�l�l� l  � �l��U�Tl� ^   � �l�l�l� o   � ��S�S 0 i  l� o   � ��R�R 0 totalresults totalResults�U  �T  l� m   � ��Q�Q d�W  �V  l m   � ��P
�P 
long�Z  l{ o      �O�O "0 percentcomplete percentCompletely l�l�l� r  l�l�l� b  l�l�l� b  l�l�l� b  l�l�l� b  l�l�l� b  l�l�l� b  
l�l�l� m  l�l� �l�l� ( P r e p a r i n g   c o n t a c t s :  l� o  	�N�N 0 i  l� m  
l�l� �l�l�    o f  l� o  �M�M 0 totalresults totalResultsl� m  l�l� �l�l�    (l� o  �L�L "0 percentcomplete percentCompletel� m  l�l� �l�l�  % )l� o      �K�K 0 progressmsg progressMsgl� l�l�l� I (�Jl�l�
�J .sysonotfnull��� ��� TEXTl� o  �I�I 0 progressmsg progressMsgl� �Hl��G
�H 
apprl� m  !$l�l� �l�l�  F i x   P r e p a r a t i o n�G  l� l�l�l� r  ),l�l�l� o  )*�F�F 0 currenttime currentTimel� o      �E�E $0 lastprogresstime lastProgressTimel� l��Dl� n -3l�l�l� I  .3�Cl��B�C 0 logdebug logDebugl� l��Al� o  ./�@�@ 0 progressmsg progressMsg�A  �B  l�  f  -.�D  �j  �i  �k  lF R      �?l��>
�? .ascrerr ****      � ****l� o      �=�= 0 
extracterr 
extractErr�>  lG k  ?Ql�l� l�l�l� n ?Ol�l�l� I  @O�<l��;�< 0 logdebug logDebugl� l��:l� b  @Kl�l�l� b  @Il�l�l� b  @El�l�l� m  @Cl�l� �l�l� 2 E r r o r   e x t r a c t i n g   c o n t a c t  l� o  CD�9�9 0 i  l� m  EHl�l� �l�l�  :  l� o  IJ�8�8 0 
extracterr 
extractErr�:  �;  l�  f  ?@l� l��7l� l PP�6l�l��6  l� !  Continue with next contact   l� �l�l� 6   C o n t i n u e   w i t h   n e x t   c o n t a c t�7  �| 0 i  lC m   � ��5�5 lD o   � ��4�4 0 totalresults totalResults�{  lA l�l�l� l WW�3�2�1�3  �2  �1  l� l�l�l� l WW�0l�l��0  l�   Log extraction results   l� �l�l� .   L o g   e x t r a c t i o n   r e s u l t sl� l�l�l� n Wil�l�l� I  Xi�/l��.�/ 0 logdebug logDebugl� l��-l� b  Xel�l�l� b  Xal�l�l� m  X[l�l� �l�l�  E x t r a c t e d  l� l [`l��,�+l� I [`�*l��)
�* .corecnte****       ****l� o  [\�(�( 0 contactstofix contactsToFix�)  �,  �+  l� m  adl�l� �l�l� (   c o n t a c t s   f o r   f i x i n g�-  �.  l�  f  WXl� l�l�l� l jj�'�&�%�'  �&  �%  l� l�l�l� l jj�$l�l��$  l� %  Process with the selected mode   l� �l�l� >   P r o c e s s   w i t h   t h e   s e l e c t e d   m o d el� l��#l� Z  j�l�l��"l�l� ?  jql�l�l� l jol��!� l� I jo�l��
� .corecnte****       ****l� o  jk�� 0 contactstofix contactsToFix�  �!  �   l� m  op��  l� Z  t�l�l�l��l� = tyl�l�l� o  tu�� 0 	fixchoice 	fixChoicel� m  uxl�l� �l�l�  A d d i t i v e   F i xl� n |�l�l�l� I  }��l��� .0 batchprocessgrouptags batchProcessGroupTagsl� l�l�l� o  }~�� 0 contactstofix contactsToFixl� l�l�l� m  ~�l�l� �l�l�  a d d i t i v el� l��l� m  ���� �  �  l�  f  |}l� l�l�l� = ��l�l�l� o  ���� 0 	fixchoice 	fixChoicel� m  ��l�l� �m m  " C o m p r e h e n s i v e   F i xl� m�m n ��mmm I  ���m�� .0 batchprocessgrouptags batchProcessGroupTagsm mmm o  ���� 0 contactstofix contactsToFixm mmm m  ��m	m	 �m
m
  c o m p r e h e n s i v em m�m m  ���� �  �  m  f  ���  �  �"  l� I ���mm
� .sysodlogaskr        TEXTm m  ��mm �mm R N o   c o n t a c t s   c o u l d   b e   p r e p a r e d   f o r   f i x i n g .m �mm
� 
btnsm J  ��mm m�m m  ��mm �mm  O K�  m �
m�	
�
 
dfltm m  ��mm �mm  O K�	  �#  k� R      �m�
� .ascrerr ****      � ****m o      �� 0 mainerr mainErr�  k� k  ��mm mmm n ��mmm I  ���m�� 0 logerror logErrorm m �m  b  ��m!m"m! m  ��m#m# �m$m$ J E r r o r   p r e p a r i n g   c o n t a c t s   f o r   f i x i n g :  m" o  ���� 0 mainerr mainErr�  �  m  f  ��m m%�m% I ��� m&m'
�  .sysodlogaskr        TEXTm& b  ��m(m)m( m  ��m*m* �m+m+ N C o u l d   n o t   p r e p a r e   c o n t a c t s   f o r   f i x i n g :  m) o  ������ 0 mainerr mainErrm' ��m,m-
�� 
btnsm, J  ��m.m. m/��m/ m  ��m0m0 �m1m1  O K��  m- ��m2��
�� 
dfltm2 m  ��m3m3 �m4m4  O K��  �  ƴ  k} m5m6m5 l     ��������  ��  ��  m6 m7m8m7 i   m9m:m9 I      ��m;���� 60 saveanalysisresultstofile saveAnalysisResultsToFilem; m<m=m< o      ���� "0 analysisresults analysisResultsm= m>m?m> o      ���� ,0 contactswithnogroups contactsWithNoGroupsm? m@��m@ o      ���� 40 contactswithmatchingtags contactsWithMatchingTags��  ��  m: k    mAmA mBmCmB l     ��mDmE��  mD L F Save analysis results to a file to avoid timeouts with large datasets   mE �mFmF �   S a v e   a n a l y s i s   r e s u l t s   t o   a   f i l e   t o   a v o i d   t i m e o u t s   w i t h   l a r g e   d a t a s e t smC mGmHmG l     ��������  ��  ��  mH mImJmI l     ��mKmL��  mK , & Ensure we have a valid reports folder   mL �mMmM L   E n s u r e   w e   h a v e   a   v a l i d   r e p o r t s   f o l d e rmJ mNmOmN Z     CmPmQ����mP =    mRmSmR o     ���� 0 reportsfolder reportsFoldermS m    ��
�� 
msngmQ k    ?mTmT mUmVmU r    mWmXmW b    mYmZmY l   m[����m[ I   ��m\m]
�� .earsffdralis        afdrm\ m    ��
�� afdrdocsm] ��m^��
�� 
rtypm^ m    	��
�� 
TEXT��  ��  ��  mZ m    m_m_ �m`m` & C C C   S c r i p t : R e p o r t s :mX o      ���� 0 reportsfolder reportsFoldermV ma��ma O    ?mbmcmb Z    >mdme����md H    mfmf l   mg����mg I   ��mh��
�� .coredoexnull���     obj mh 4    ��mi
�� 
cfolmi o    ���� 0 reportsfolder reportsFolder��  ��  ��  me I  " :����mj
�� .corecrel****      � null��  mj ��mkml
�� 
koclmk m   $ %��
�� 
cfolml ��mmmn
�� 
inshmm b   & /mompmo l  & -mq����mq I  & -��mrms
�� .earsffdralis        afdrmr m   & '��
�� afdrdocsms ��mt��
�� 
rtypmt m   ( )��
�� 
TEXT��  ��  ��  mp m   - .mumu �mvmv  C C C   S c r i p t :mn ��mw��
�� 
prdtmw K   0 4mxmx ��my��
�� 
pnammy m   1 2mzmz �m{m{  R e p o r t s��  ��  ��  ��  mc m    m|m|�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  mO m}m~m} l  D D��������  ��  ��  m~ mm�m l  D D��m�m���  m� , & Generate a timestamp for the filename   m� �m�m� L   G e n e r a t e   a   t i m e s t a m p   f o r   t h e   f i l e n a m em� m�m�m� r   D Km�m�m� I  D I������
�� .misccurdldt    ��� null��  ��  m� o      ���� "0 currentdatetime currentDateTimem� m�m�m� r   L �m�m�m� b   L �m�m�m� b   L m�m�m� b   L {m�m�m� b   L sm�m�m� b   L om�m�m� b   L gm�m�m� b   L cm�m�m� b   L Wm�m�m� l  L Sm�ſžm� c   L Sm�m�m� l  L Qm�Žżm� n   L Qm�m�m� 1   M QŻ
Ż 
yearm� o   L Mźź "0 currentdatetime currentDateTimeŽ  ż  m� m   Q RŹ
Ź 
TEXTſ  ž  m� m   S Vm�m� �m�m�  -m� l 	 W bm�Ÿŷm� l  W bm�Ŷŵm� c   W bm�m�m� l  W `m�Ŵųm� c   W `m�m�m� n   W \m�m�m� m   X \Ų
Ų 
mnthm� o   W Xűű "0 currentdatetime currentDateTimem� m   \ _Ű
Ű 
longŴ  ų  m� m   ` aů
ů 
TEXTŶ  ŵ  Ÿ  ŷ  m� m   c fm�m� �m�m�  -m� l 	 g nm�Ůŭm� l  g nm�Ŭūm� c   g nm�m�m� l  g lm�Ūũm� n   g lm�m�m� 1   h lŨ
Ũ 
day m� o   g hŧŧ "0 currentdatetime currentDateTimeŪ  ũ  m� m   l mŦ
Ŧ 
TEXTŬ  ū  Ů  ŭ  m� m   o rm�m� �m�m�  _m� l 	 s zm�ťŤm� l  s zm�ţŢm� c   s zm�m�m� l  s xm�šŠm� n   s xm�m�m� 1   t xş
ş 
hourm� o   s tŞŞ "0 currentdatetime currentDateTimeš  Š  m� m   x yŝ
ŝ 
TEXTţ  Ţ  ť  Ť  m� m   { ~m�m� �m�m�  -m� l 	  �m�Ŝśm� l   �m�Śřm� c    �m�m�m� l   �m�Řŗm� n    �m�m�m� 1   � �Ŗ
Ŗ 
min m� o    �ŕŕ "0 currentdatetime currentDateTimeŘ  ŗ  m� m   � �Ŕ
Ŕ 
TEXTŚ  ř  Ŝ  ś  m� o      œœ 0 datetimestr dateTimeStrm� m�m�m� l  � �ŒőŐŒ  ő  Ő  m� m�m�m� r   � �m�m�m� b   � �m�m�m� b   � �m�m�m� m   � �m�m� �m�m�  G r o u p A n a l y s i s _m� o   � �ŏŏ 0 datetimestr dateTimeStrm� m   � �m�m� �m�m�  . t x tm� o      ŎŎ "0 resultsfilename resultsFilenamem� m�m�m� r   � �m�m�m� b   � �m�m�m� o   � �ōō 0 reportsfolder reportsFolderm� o   � �ŌŌ "0 resultsfilename resultsFilenamem� o      ŋŋ "0 resultsfilepath resultsFilePathm� m�m�m� l  � �ŊŉňŊ  ŉ  ň  m� m�m�m� l  � �Ňm�m�Ň  m� ( " Initialize the file with a header   m� �m�m� D   I n i t i a l i z e   t h e   f i l e   w i t h   a   h e a d e rm� m�m�m� r   � �m�m�m� I  � �ņm�m�
ņ .rdwropenshor       filem� o   � �ŅŅ "0 resultsfilepath resultsFilePathm� ńm�Ń
ń 
permm� m   � �ł
ł boovtrueŃ  m� o      ŁŁ 0 resultsfile resultsFilem� m�m�m� r   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �m�m�m� b   � �n nn  b   � �nnn b   � �nnn b   � �nnn b   � �nn	n b   � �n
nn
 b   � �nnn m   � �nn �nn : G r o u p   T a g   A n a l y s i s   R e s u l t s   -  n l  � �nŀ�n I  � ��~�}�|
�~ .misccurdldt    ��� null�}  �|  ŀ  �  n o   � ��{
�{ 
ret n	 o   � ��z
�z 
ret n l 	 � �n�y�xn m   � �nn �nn F T o t a l   c o n t a c t s   w i t h   d i s c r e p a n c i e s :  �y  �x  n l  � �n�w�vn I  � ��un�t
�u .corecnte****       ****n o   � ��s�s "0 analysisresults analysisResults�t  �w  �v  n o   � ��r
�r 
ret n l 	 � �n�q�pn m   � �nn �nn 2 C o n t a c t s   w i t h   n o   g r o u p s :  �q  �p  m� o   � ��o�o ,0 contactswithnogroups contactsWithNoGroupsm� o   � ��n
�n 
ret m� l 	 � �n�m�ln m   � �nn �nn : C o n t a c t s   w i t h   m a t c h i n g   t a g s :  �m  �l  m� o   � ��k�k 40 contactswithmatchingtags contactsWithMatchingTagsm� o   � ��j
�j 
ret m� o   � ��i
�i 
ret m� l 	 � �n�h�gn m   � �nn �nn . D E T A I L E D   D I S C R E P A N C I E S :�h  �g  m� o   � ��f
�f 
ret m� o   � ��e
�e 
ret m� o      �d�d 0 
fileheader 
fileHeaderm� nn n l  � ��c�b�a�c  �b  �a  n  n!n"n! I  � ��`n#n$
�` .rdwrwritnull���     ****n# o   � ��_�_ 0 
fileheader 
fileHeadern$ �^n%�]
�^ 
refnn% o   � ��\�\ 0 resultsfile resultsFile�]  n" n&n'n& l  � ��[�Z�Y�[  �Z  �Y  n' n(n)n( l  � ��Xn*n+�X  n* , & Process in batches for large datasets   n+ �n,n, L   P r o c e s s   i n   b a t c h e s   f o r   l a r g e   d a t a s e t sn) n-n.n- r   � �n/n0n/ m   � ��W�W dn0 o      �V�V 0 	batchsize 	batchSizen. n1n2n1 r   �n3n4n3 I  ��Un5�T
�U .corecnte****       ****n5 o   � ��S�S "0 analysisresults analysisResults�T  n4 o      �R�R 0 totalcontacts totalContactsn2 n6n7n6 r  n8n9n8 _  	n:n;n: o  �Q�Q 0 totalcontacts totalContactsn; o  �P�P 0 	batchsize 	batchSizen9 o      �O�O 0 
batchcount 
batchCountn7 n<n=n< Z  n>n?�N�Mn> ?  n@nAn@ `  nBnCnB o  �L�L 0 totalcontacts totalContactsnC o  �K�K 0 	batchsize 	batchSizenA m  �J�J  n? r  nDnEnD [  nFnGnF o  �I�I 0 
batchcount 
batchCountnG m  �H�H nE o      �G�G 0 
batchcount 
batchCount�N  �M  n= nHnInH l �F�E�D�F  �E  �D  nI nJnKnJ l �CnLnM�C  nL   Process each batch   nM �nNnN &   P r o c e s s   e a c h   b a t c hnK nOnPnO Y  nQ�BnRnS�AnQ k  (�nTnT nUnVnU r  (1nWnXnW [  (/nYnZnY l (-n[�@�?n[ ]  (-n\n]n\ l (+n^�>�=n^ \  (+n_n`n_ o  ()�<�< 0 
batchindex 
batchIndexn` m  )*�;�; �>  �=  n] o  +,�:�: 0 	batchsize 	batchSize�@  �?  nZ m  -.�9�9 nX o      �8�8 0 startidx startIdxnV nanbna r  29ncndnc \  27nenfne [  25ngnhng o  23�7�7 0 startidx startIdxnh o  34�6�6 0 	batchsize 	batchSizenf m  56�5�5 nd o      �4�4 0 endidx endIdxnb ninjni Z :Gnknl�3�2nk ?  :=nmnnnm o  :;�1�1 0 endidx endIdxnn o  ;<�0�0 0 totalcontacts totalContactsnl r  @Cnonpno o  @A�/�/ 0 totalcontacts totalContactsnp o      �.�. 0 endidx endIdx�3  �2  nj nqnrnq l HH�-�,�+�-  �,  �+  nr nsntns n Hhnunvnu I  Ih�*nw�)�* 0 logdebug logDebugnw nx�(nx b  Idnynzny b  I`n{n|n{ b  I^n}n~n} b  IZnn�n b  IXn�n�n� b  ITn�n�n� b  IRn�n�n� b  INn�n�n� m  ILn�n� �n�n�  S a v i n g   b a t c h  n� o  LM�'�' 0 
batchindex 
batchIndexn� m  NQn�n� �n�n�    o f  n� o  RS�&�& 0 
batchcount 
batchCountn� m  TWn�n� �n�n�    ( c o n t a c t s  n� o  XY�%�% 0 startidx startIdxn~ m  Z]n�n� �n�n�  -n| o  ^_�$�$ 0 endidx endIdxnz m  `cn�n� �n�n�  )�(  �)  nv  f  HInt n�n�n� l ii�#�"�!�#  �"  �!  n� n�n�n� l ii� n�n��   n� . ( Show progress notification occasionally   n� �n�n� P   S h o w   p r o g r e s s   n o t i f i c a t i o n   o c c a s i o n a l l yn� n�n�n� Z  i�n�n���n� G  izn�n�n� =  ipn�n�n� `  inn�n�n� o  ij�� 0 
batchindex 
batchIndexn� m  jm�� n� m  no��  n� =  svn�n�n� o  st�� 0 
batchindex 
batchIndexn� o  tu�� 0 
batchcount 
batchCountn� k  }�n�n� n�n�n� r  }�n�n�n� I }�n�n��n� z��
� .sysorondlong        doub
� misccuran� l ��n���n� ]  ��n�n�n� l ��n���n� ^  ��n�n�n� o  ���� 0 
batchindex 
batchIndexn� o  ���� 0 
batchcount 
batchCount�  �  n� m  ���� d�  �  �  n� o      �� "0 progresspercent progressPercentn� n��n� I ���n�n�
� .sysonotfnull��� ��� TEXTn� b  ��n�n�n� b  ��n�n�n� m  ��n�n� �n�n�   S a v i n g   r e s u l t s :  n� o  ���� "0 progresspercent progressPercentn� m  ��n�n� �n�n�  %   c o m p l e t en� �
n��	
�
 
apprn� m  ��n�n� �n�n�   A n a l y s i s   R e s u l t s�	  �  �  �  n� n�n�n� l ������  �  �  n� n�n�n� l ���n�n��  n�   Process this batch   n� �n�n� &   P r o c e s s   t h i s   b a t c hn� n�n�n� r  ��n�n�n� m  ��n�n� �n�n�  n� o      �� 0 	batchtext 	batchTextn� n�n�n� Y  ��n��n�n��n� Q  ��n�n�n�n� k  ��n�n� n�n�n� r  ��n�n�n� n  ��n�n�n� 4  ���n�
� 
cobjn� o  ��� �  0 i  n� o  ������ "0 analysisresults analysisResultsn� o      ���� 0 
resultitem 
resultItemn� n�n�n� r  ��n�n�n� m  ��n�n� �n�n�  U n k n o w n   C o n t a c tn� o      ���� 0 contactinfo contactInfon� n�n�n� l ����������  ��  ��  n� n�n�n� l ����n�n���  n� #  Get contact info and results   n� �n�n� :   G e t   c o n t a c t   i n f o   a n d   r e s u l t sn� n���n� Q  ��n�n�n�n� k  ��n�n� n�n�n� r  ��n�n�n� n ��n�n�n� o  ������ 0 contact  n� o  ������ 0 
resultitem 
resultItemn� o      ���� 0 
thecontact 
theContactn� n�n�n� r  ��n�n�n� n ��n�n�n� 1  ����
�� 
rsltn� o  ������ 0 
resultitem 
resultItemn� o      ���� $0 comparisonresult comparisonResultn� n�n�n� l ����������  ��  ��  n� n�n�n� O  ��o oo  r  ��ooo n  ��ooo 1  ����
�� 
pnamo o  ������ 0 
thecontact 
theContacto o      ���� 0 contactinfo contactInfoo m  ��oo�                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  n� ooo l   ��������  ��  ��  o o	o
o	 r   ooo b   ooo b   ooo b   ooo b   ooo o   ���� 0 	batchtext 	batchTexto o  ���� 0 i  o m  
oo �oo  .   C o n t a c t :  o o  ���� 0 contactinfo contactInfoo o  ��
�� 
ret o o      ���� 0 	batchtext 	batchTexto
 ooo l ��������  ��  ��  o ooo l ��oo��  o   Add missing tags info   o �oo ,   A d d   m i s s i n g   t a g s   i n f oo ooo Z  Yo o!����o  F  3o"o#o" E  o$o%o$ o  ���� $0 comparisonresult comparisonResulto% m  o&o& �o'o'  m i s s i n g T a g so# ?  "/o(o)o( l "-o*����o* I "-��o+��
�� .corecnte****       ****o+ n ")o,o-o, o  %)���� 0 missingtags missingTagso- o  "%���� $0 comparisonresult comparisonResult��  ��  ��  o) m  -.����  o! r  6Uo.o/o. b  6Qo0o1o0 b  6Mo2o3o2 b  6=o4o5o4 o  69���� 0 	batchtext 	batchTexto5 m  9<o6o6 �o7o7 "       M i s s i n g   t a g s :  o3 n =Lo8o9o8 I  >L��o:���� 0 jointext joinTexto: o;o<o; n >Eo=o>o= o  AE���� 0 missingtags missingTagso> o  >A���� $0 comparisonresult comparisonResulto< o?��o? m  EHo@o@ �oAoA  ,  ��  ��  o9  f  =>o1 o  MP��
�� 
ret o/ o      ���� 0 	batchtext 	batchText��  ��  o oBoCoB l ZZ��������  ��  ��  oC oDoEoD l ZZ��oFoG��  oF   Add outdated tags info   oG �oHoH .   A d d   o u t d a t e d   t a g s   i n f ooE oIoJoI Z  Z�oKoL����oK F  ZuoMoNoM E  ZaoOoPoO o  Z]���� $0 comparisonresult comparisonResultoP m  ]`oQoQ �oRoR  o u t d a t e d T a g soN ?  dqoSoToS l dooU����oU I do��oV��
�� .corecnte****       ****oV n dkoWoXoW o  gk���� 0 outdatedtags outdatedTagsoX o  dg���� $0 comparisonresult comparisonResult��  ��  ��  oT m  op����  oL r  x�oYoZoY b  x�o[o\o[ b  x�o]o^o] b  xo_o`o_ o  x{ĿĿ 0 	batchtext 	batchTexto` m  {~oaoa �obob $       O u t d a t e d   t a g s :  o^ n �ocodoc I  ��ľoeĽľ 0 jointext joinTextoe ofogof n ��ohoioh o  ��ļļ 0 outdatedtags outdatedTagsoi o  ��ĻĻ $0 comparisonresult comparisonResultog ojĺoj m  ��okok �olol  ,  ĺ  Ľ  od  f  �o\ o  ��Ĺ
Ĺ 
ret oZ o      ĸĸ 0 	batchtext 	batchText��  ��  oJ omonom l ��ķĶĵķ  Ķ  ĵ  on ooĴoo r  ��opoqop b  ��orosor o  ��ĳĳ 0 	batchtext 	batchTextos o  ��Ĳ
Ĳ 
ret oq o      ıı 0 	batchtext 	batchTextĴ  n� R      İotį
İ .ascrerr ****      � ****ot o      ĮĮ 0 
contacterr 
contactErrį  n� r  ��ouovou b  ��owoxow b  ��oyozoy b  ��o{o|o{ b  ��o}o~o} b  ��oo�o o  ��ĭĭ 0 	batchtext 	batchTexto� o  ��ĬĬ 0 i  o~ m  ��o�o� �o�o� 8 .   E r r o r   p r o c e s s i n g   c o n t a c t :  o| o  ��īī 0 
contacterr 
contactErroz o  ��Ī
Ī 
ret ox o  ��ĩ
ĩ 
ret ov o      ĨĨ 0 	batchtext 	batchText��  n� R      ħo�Ħ
ħ .ascrerr ****      � ****o� o      ĥĥ 0 batcherr batchErrĦ  n� n ��o�o�o� I  ��Ĥo�ģĤ 0 logdebug logDebugo� o�Ģo� b  ��o�o�o� b  ��o�o�o� b  ��o�o�o� m  ��o�o� �o�o� > E r r o r   i n   b a t c h   p r o c e s s i n g   i t e m  o� o  ��ġġ 0 i  o� m  ��o�o� �o�o�  :  o� o  ��ĠĠ 0 batcherr batchErrĢ  ģ  o�  f  ��� 0 i  n� o  ��ğğ 0 startidx startIdxn� o  ��ĞĞ 0 endidx endIdx�  n� o�o�o� l ��ĝĜěĝ  Ĝ  ě  o� o�o�o� l ��Ěo�o�Ě  o�   Write this batch to file   o� �o�o� 2   W r i t e   t h i s   b a t c h   t o   f i l eo� o�ęo� I ��Ęo�o�
Ę .rdwrwritnull���     ****o� o  ��ėė 0 	batchtext 	batchTexto� Ėo�o�
Ė 
refno� o  ��ĕĕ 0 resultsfile resultsFileo� Ĕo�ē
Ĕ 
wrato� m  ��Ē
Ē rdwreof ē  ę  �B 0 
batchindex 
batchIndexnR m  !"đđ nS o  "#ĐĐ 0 
batchcount 
batchCount�A  nP o�o�o� l ďĎčď  Ď  č  o� o�o�o� I 
Čo�ċ
Č .rdwrclosnull���     ****o� o  ĊĊ 0 resultsfile resultsFileċ  o� o�ĉo� L  o�o� o  ĈĈ "0 resultsfilepath resultsFilePathĉ  m8 o�o�o� l     ćĆąć  Ć  ą  o� o�o�o� l     Ąo�o�Ą  o� $  v5.0 alpha 8 - March 14, 2025   o� �o�o� <   v 5 . 0   a l p h a   8   -   M a r c h   1 4 ,   2 0 2 5o� o�o�o� l     ăo�o�ă  o� L F Improved workflow for group management with initial database analysis   o� �o�o� �   I m p r o v e d   w o r k f l o w   f o r   g r o u p   m a n a g e m e n t   w i t h   i n i t i a l   d a t a b a s e   a n a l y s i so� o�o�o� i  !$o�o�o� I      ĂāĀĂ *0 managecontactgroups manageContactGroupsā  Ā  o� k    �o�o� o�o�o� l     �o�o��  o� , & Main handler for group tag management   o� �o�o� L   M a i n   h a n d l e r   f o r   g r o u p   t a g   m a n a g e m e n to� o�o�o� l     �~�}�|�~  �}  �|  o� o�o�o� l     �{o�o��{  o� P J First, do a quick scan of the entire database to collect group statistics   o� �o�o� �   F i r s t ,   d o   a   q u i c k   s c a n   o f   t h e   e n t i r e   d a t a b a s e   t o   c o l l e c t   g r o u p   s t a t i s t i c so� o�o�o� n    o�o�o� I    �zo��y�z 0 logdebug logDebugo� o��xo� m    o�o� �o�o� n S t a r t i n g   i n i t i a l   d a t a b a s e   a n a l y s i s   f o r   g r o u p   s t a t i s t i c s�x  �y  o�  f     o� o�o�o� l   �w�v�u�w  �v  �u  o� o�o�o� l   �to�o��t  o� - ' Get information about all groups first   o� �o�o� N   G e t   i n f o r m a t i o n   a b o u t   a l l   g r o u p s   f i r s to� o�o�o� r    o�o�o� n   o�o�o� I    �s�r�q�s *0 getgroupinformation getGroupInformation�r  �q  o�  f    o� o      �p�p 0 	groupinfo 	groupInfoo� o�o�o� n   o�o�o� I    �oo��n�o 0 logdebug logDebugo� o��mo� b    o�o�o� b    o�o�o� m    o�o� �o�o�  F o u n d  o� l   o��l�ko� I   �jo��i
�j .corecnte****       ****o� n   o�o�o� o    �h�h  0 existinggroups existingGroupso� o    �g�g 0 	groupinfo 	groupInfo�i  �l  �k  o� m    o�o� �o�o� &   g r o u p s   i n   d a t a b a s e�m  �n  o�  f    o� o�o�o� l     �f�e�d�f  �e  �d  o� o�o�o� l     �co�o��c  o� 1 + Show initial status with group information   o� �o�o� V   S h o w   i n i t i a l   s t a t u s   w i t h   g r o u p   i n f o r m a t i o no� o�o�o� r     'o�o�o� b     %o�o�o� b     #o�o�o� m     !o�o� �o�o� 0 C o n t a c t   G r o u p   M a n a g e m e n to� 1   ! "�b
�b 
lnfdo� 1   # $�a
�a 
lnfdo� o      �`�` 0 statussummary statusSummaryo� o�o�o� r   ( /o�o�o� b   ( -o�p o� b   ( +ppp o   ( )�_�_ 0 statussummary statusSummaryp m   ) *pp �pp $ D a t a b a s e   O v e r v i e w :p  1   + ,�^
�^ 
lnfdo� o      �]�] 0 statussummary statusSummaryo� ppp r   0 ?ppp b   0 =p	p
p	 b   0 ;ppp b   0 3ppp o   0 1�\�\ 0 statussummary statusSummaryp m   1 2pp �pp   "   T o t a l   g r o u p s :  p l  3 :p�[�Zp I  3 :�Yp�X
�Y .corecnte****       ****p n  3 6ppp o   4 6�W�W  0 existinggroups existingGroupsp o   3 4�V�V 0 	groupinfo 	groupInfo�X  �[  �Z  p
 1   ; <�U
�U 
lnfdp o      �T�T 0 statussummary statusSummaryp ppp r   @ Mppp b   @ Kppp b   @ Ippp b   @ Gppp b   @ Cpp p o   @ A�S�S 0 statussummary statusSummaryp  m   A Bp!p! �p"p" D "   A p p r o x i m a t e   c o n t a c t s   i n   g r o u p s :  p n  C Fp#p$p# o   D F�R�R .0 contactsingroupscount contactsInGroupsCountp$ o   C D�Q�Q 0 	groupinfo 	groupInfop 1   G H�P
�P 
lnfdp 1   I J�O
�O 
lnfdp o      �N�N 0 statussummary statusSummaryp p%p&p% l  N N�M�L�K�M  �L  �K  p& p'p(p' l  N N�Jp)p*�J  p) &   Add largest groups info (top 5)   p* �p+p+ @   A d d   l a r g e s t   g r o u p s   i n f o   ( t o p   5 )p( p,p-p, Z   N �p.p/�I�Hp. ?   N Wp0p1p0 l  N Up2�G�Fp2 I  N U�Ep3�D
�E .corecnte****       ****p3 n  N Qp4p5p4 o   O Q�C�C &0 groupmembercounts groupMemberCountsp5 o   N O�B�B 0 	groupinfo 	groupInfo�D  �G  �F  p1 m   U V�A�A  p/ k   Z �p6p6 p7p8p7 r   Z ap9p:p9 b   Z _p;p<p; b   Z ]p=p>p= o   Z [�@�@ 0 statussummary statusSummaryp> m   [ \p?p? �p@p@  L a r g e s t   g r o u p s :p< 1   ] ^�?
�? 
lnfdp: o      �>�> 0 statussummary statusSummaryp8 pApBpA r   b qpCpDpC I   b o�=pE�<�= 0 min  pE pFpGpF m   c d�;�; pG pH�:pH I  d k�9pI�8
�9 .corecnte****       ****pI n  d gpJpKpJ o   e g�7�7 &0 groupmembercounts groupMemberCountspK o   d e�6�6 0 	groupinfo 	groupInfo�8  �:  �<  pD o      �5�5 0 groupstoshow groupsToShowpB pLpMpL Y   r �pN�4pOpP�3pN Q   | �pQpR�2pQ k    �pSpS pTpUpT r    �pVpWpV n    �pXpYpX 4   � ��1pZ
�1 
cobjpZ o   � ��0�0 0 i  pY n   �p[p\p[ o   � ��/�/ &0 groupmembercounts groupMemberCountsp\ o    ��.�. 0 	groupinfo 	groupInfopW o      �-�- 0 	groupdata 	groupDatapU p]p^p] r   � �p_p`p_ n   � �papbpa 4   � ��,pc
�, 
cobjpc m   � ��+�+ pb o   � ��*�* 0 	groupdata 	groupDatap` o      �)�) 0 	groupname 	groupNamep^ pdpepd r   � �pfpgpf n   � �phpiph 4   � ��(pj
�( 
cobjpj m   � ��'�' pi o   � ��&�& 0 	groupdata 	groupDatapg o      �%�% 0 membercount memberCountpe pk�$pk r   � �plpmpl b   � �pnpopn b   � �pppqpp b   � �prpspr b   � �ptpupt b   � �pvpwpv b   � �pxpypx o   � ��#�# 0 statussummary statusSummarypy m   � �pzpz �p{p{  "  pw o   � ��"�" 0 	groupname 	groupNamepu m   � �p|p| �p}p}  :  ps o   � ��!�! 0 membercount memberCountpq m   � �p~p~ �pp    c o n t a c t spo 1   � �� 
�  
lnfdpm o      �� 0 statussummary statusSummary�$  pR R      ���
� .ascrerr ****      � ****�  �  �2  �4 0 i  pO m   u v�� pP o   v w�� 0 groupstoshow groupsToShow�3  pM p��p� r   � �p�p�p� b   � �p�p�p� o   � ��� 0 statussummary statusSummaryp� 1   � ��
� 
lnfdp� o      �� 0 statussummary statusSummary�  �I  �H  p- p�p�p� l  � �����  �  �  p� p�p�p� l  � ��p�p��  p�   Get selection status   p� �p�p� *   G e t   s e l e c t i o n   s t a t u sp� p�p�p� O   � �p�p�p� r   � �p�p�p� I  � ��p��
� .corecnte****       ****p� 1   � ��
� 
az48�  p� o      ��  0 selectioncount selectionCountp� m   � �p�p��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  p� p�p�p� l  � �����  �  �  p� p�p�p� Z   �p�p��
p�p� ?   � �p�p�p� o   � ��	�	  0 selectioncount selectionCountp� m   � ���  p� r   � �p�p�p� b   � �p�p�p� b   � �p�p�p� b   � �p�p�p� b   � �p�p�p� b   � �p�p�p� o   � ��� 0 statussummary statusSummaryp� m   � �p�p� �p�p�  Y o u   h a v e  p� o   � ���  0 selectioncount selectionCountp� m   � �p�p� �p�p� &   c o n t a c t s   s e l e c t e d .p� 1   � ��
� 
lnfdp� 1   � ��
� 
lnfdp� o      �� 0 statussummary statusSummary�
  p� r   �p�p�p� b   � p�p�p� b   � �p�p�p� b   � �p�p�p� o   � ��� 0 statussummary statusSummaryp� m   � �p�p� �p�p� < Y o u   h a v e   n o   c o n t a c t s   s e l e c t e d .p� 1   � ��
� 
lnfdp� 1   � �� 
�  
lnfdp� o      ���� 0 statussummary statusSummaryp� p�p�p� l ��������  ��  ��  p� p�p�p� l ��p�p���  p� $  Ask user what they want to do   p� �p�p� <   A s k   u s e r   w h a t   t h e y   w a n t   t o   d op� p�p�p� r  
p�p�p� J  p�p� p���p� m  p�p� �p�p�  C a n c e l��  p� o      ���� $0 operationchoices operationChoicesp� p�p�p� l ��������  ��  ��  p� p�p�p� l ��p�p���  p� 1 + Add appropriate choices based on selection   p� �p�p� V   A d d   a p p r o p r i a t e   c h o i c e s   b a s e d   o n   s e l e c t i o np� p�p�p� Z  "p�p�����p� ?  p�p�p� o  ����  0 selectioncount selectionCountp� m  ����  p� k  p�p� p�p�p� r  p�p�p� m  p�p� �p�p� 2 A n a l y z e   S e l e c t e d   C o n t a c t sp� n      p�p�p�  ;  p� o  ���� $0 operationchoices operationChoicesp� p���p� r  p�p�p� m  p�p� �p�p� * F i x   S e l e c t e d   C o n t a c t sp� n      p�p�p�  ;  p� o  ���� $0 operationchoices operationChoices��  ��  ��  p� p�p�p� l ##��������  ��  ��  p� p�p�p� l ##��p�p���  p� ) # Always offer full database options   p� �p�p� F   A l w a y s   o f f e r   f u l l   d a t a b a s e   o p t i o n sp� p�p�p� r  #)p�p�p� m  #&p�p� �p�p� ( A n a l y z e   A l l   C o n t a c t sp� n      p�p�p�  ;  '(p� o  &'���� $0 operationchoices operationChoicesp� p�p�p� r  *0p�p�p� m  *-p�p� �p�p�   F i x   A l l   C o n t a c t sp� n      p�p�p�  ;  ./p� o  -.���� $0 operationchoices operationChoicesp� p�p�p� l 11��������  ��  ��  p� p�p�p� r  18p�p�p� b  16q qq  o  12���� 0 statussummary statusSummaryq m  25qq �qq 4 W h a t   w o u l d   y o u   l i k e   t o   d o ?p� o      ���� 0 statussummary statusSummaryp� qqq r  9Sqqq n  9Qqq	q 1  MQ��
�� 
bhitq	 l 9Mq
����q
 I 9M��qq
�� .sysodlogaskr        TEXTq o  9:���� 0 statussummary statusSummaryq ��qq
�� 
btnsq o  =>���� $0 operationchoices operationChoicesq ��q��
�� 
dfltq l AGq����q n  AGqqq 4 BG��q
�� 
cobjq m  EF������q o  AB���� $0 operationchoices operationChoices��  ��  ��  ��  ��  q o      ���� 0 
userchoice 
userChoiceq qqq l TT��������  ��  ��  q qqq l TT��qq��  q   Handle user choice   q �qq &   H a n d l e   u s e r   c h o i c eq q��q Z  T�qqq��q = TYqq q o  TU���� 0 
userchoice 
userChoiceq  m  UXq!q! �q"q"  C a n c e lq L  \^����  q q#q$q# = afq%q&q% o  ab���� 0 
userchoice 
userChoiceq& m  beq'q' �q(q( 2 A n a l y z e   S e l e c t e d   C o n t a c t sq$ q)q*q) n irq+q,q+ I  jr��q-���� :0 processcontactsforgrouptags processContactsForGroupTagsq- q.q/q. m  jmq0q0 �q1q1  a n a l y s i sq/ q2��q2 m  mn��
�� boovtrue��  ��  q,  f  ijq* q3q4q3 = uzq5q6q5 o  uv���� 0 
userchoice 
userChoiceq6 m  vyq7q7 �q8q8 ( A n a l y z e   A l l   C o n t a c t sq4 q9q:q9 n }�q;q<q; I  ~���q=���� :0 processcontactsforgrouptags processContactsForGroupTagsq= q>q?q> m  ~�q@q@ �qAqA  a n a l y s i sq? qB��qB m  ����
�� boovfals��  ��  q<  f  }~q: qCqDqC = ��qEqFqE o  ������ 0 
userchoice 
userChoiceqF m  ��qGqG �qHqH * F i x   S e l e c t e d   C o n t a c t sqD qIqJqI n ��qKqLqK I  ����qMÿ�� $0 handlefixoptions handleFixOptionsqM qNþqN m  ��ý
ý boovtrueþ  ÿ  qL  f  ��qJ qOqPqO = ��qQqRqQ o  ��üü 0 
userchoice 
userChoiceqR m  ��qSqS �qTqT   F i x   A l l   C o n t a c t sqP qUûqU n ��qVqWqV I  ��úqXùú $0 handlefixoptions handleFixOptionsqX qYøqY m  ��÷
÷ boovfalsø  ù  qW  f  ��û  ��  ��  o� qZq[qZ l     öõôö  õ  ô  q[ q\q]q\ l     óq^q_ó  q^ 5 / ==============================================   q_ �q`q` ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =q] qaqbqa l     òqcqdò  qc / ) TESTING FUNCTIONS - Added March 18, 2025   qd �qeqe R   T E S T I N G   F U N C T I O N S   -   A d d e d   M a r c h   1 8 ,   2 0 2 5qb qfqgqf l     ñqhqiñ  qh 5 / ==============================================   qi �qjqj ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =qg qkqlqk l     ðïîð  ï  î  ql qmqnqm l     íqoqpí  qo "  March 18, 2025 - v5 alpha 9   qp �qqqq 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9qn qrqsqr l     ìqtquì  qt E ? Purpose: Test function for group tag formatting and extraction   qu �qvqv ~   P u r p o s e :   T e s t   f u n c t i o n   f o r   g r o u p   t a g   f o r m a t t i n g   a n d   e x t r a c t i o nqs qwqxqw i  %(qyqzqy I      ëêéë .0 testgrouptagfunctions testGroupTagFunctionsê  é  qz k     �q{q{ q|q}q| n    q~qq~ I    èq�çè 0 logdebug logDebugq� q�æq� m    q�q� �q�q� J = = = =   T E S T I N G   G R O U P   T A G   F U N C T I O N S   = = = =æ  ç  q  f     q} q�q�q� l   åäãå  ä  ã  q� q�q�q� l   âq�q�â  q� . ( Test formatGroupTag with various inputs   q� �q�q� P   T e s t   f o r m a t G r o u p T a g   w i t h   v a r i o u s   i n p u t sq� q�q�q� n   q�q�q� I    áq�àá 0 logdebug logDebugq� q�ßq� m    	q�q� �q�q� 2 T e s t i n g   f o r m a t G r o u p T a g . . .ß  à  q�  f    q� q�q�q� r    q�q�q� J    ÞÞ  q� o      ÝÝ 0 testresults testResultsq� q�q�q� l   ÜÛÚÜ  Û  Ú  q� q�q�q� l   Ùq�q�Ù  q�   Test regular name   q� �q�q� $   T e s t   r e g u l a r   n a m eq� q�q�q� r    q�q�q� n   q�q�q� I    Øq�×Ø  0 formatgrouptag formatGroupTagq� q�Öq� m    q�q� �q�q�  W o r kÖ  ×  q�  f    q� o      ÕÕ 0 formattedtag formattedTagq� q�q�q� r    $q�q�q� J    !q�q� q�q�q� m    q�q� �q�q�  W o r kq� q�q�q� o    ÔÔ 0 formattedtag formattedTagq� q�Óq� m    q�q� �q�q�  m y A B G r o u p - W o r kÓ  q� n      q�q�q�  ;   " #q� o   ! "ÒÒ 0 testresults testResultsq� q�q�q� l  % %ÑÐÏÑ  Ð  Ï  q� q�q�q� l  % %Îq�q�Î  q� ( " Test name with special characters   q� �q�q� D   T e s t   n a m e   w i t h   s p e c i a l   c h a r a c t e r sq� q�q�q� r   % -q�q�q� n  % +q�q�q� I   & +Íq�ÌÍ  0 formatgrouptag formatGroupTagq� q�Ëq� m   & 'q�q� �q�q�  F i n a n c e   &   T a xË  Ì  q�  f   % &q� o      ÊÊ 0 formattedtag formattedTagq� q�q�q� r   . 6q�q�q� J   . 3q�q� q�q�q� m   . /q�q� �q�q�  F i n a n c e   &   T a xq� q�q�q� o   / 0ÉÉ 0 formattedtag formattedTagq� q�Èq� m   0 1q�q� �q�q� L m y A B G r o u p - F i n a n c e _ A M P E R S A N D _ _ S P A C E _ T a xÈ  q� n      q�q�q�  ;   4 5q� o   3 4ÇÇ 0 testresults testResultsq� q�q�q� l  7 7ÆÅÄÆ  Å  Ä  q� q�q�q� l  7 7Ãq�q�Ã  q�   Test extraction   q� �q�q�     T e s t   e x t r a c t i o nq� q�q�q� n  7 =q�q�q� I   8 =Âq�ÁÂ 0 logdebug logDebugq� q�Àq� m   8 9q�q� �q�q� 2 T e s t i n g   t a g   e x t r a c t i o n . . .À  Á  q�  f   7 8q� q�q�q� l  > >��~�}�  �~  �}  q� q�q�q� l  > >�|q�q��|  q� * $ Create test notes with both formats   q� �q�q� H   C r e a t e   t e s t   n o t e s   w i t h   b o t h   f o r m a t sq� q�q�q� r   > Iq�q�q� b   > Gq�q�q� b   > Eq�q�q� b   > Cq�q�q� b   > Aq�q�q� m   > ?q�q� �q�q�  S o m e   c o n t e n tq� 1   ? @�{
�{ 
lnfdq� m   A Bq�q� �q�q�  m y A B G r o u p - W o r kq� 1   C D�z
�z 
lnfdq� m   E Fq�q� �r r   M o r e   c o n t e n tq� o      �y�y 0 	testnote1 	testNote1q� rrr r   J Yrrr b   J Wrrr b   J Srrr b   J Qr	r
r	 b   J Mrrr m   J Krr �rr  C o n t e n tr 1   K L�x
�x 
lnfdr
 m   M Prr �rr Z g r o u p s : m y A B G r o u p - F i n a n c e _ A M P E R S A N D _ _ S P A C E _ T a xr 1   Q R�w
�w 
lnfdr m   S Vrr �rr  M o r er o      �v�v 0 	testnote2 	testNote2r rrr l  Z Z�u�t�s�u  �t  �s  r rrr l  Z Z�rrr�r  r   Extract and validate   r �rr *   E x t r a c t   a n d   v a l i d a t er rrr r   Z brrr n  Z `rrr I   [ `�qr �p�q 40 extractgrouptagsfromnote extractGroupTagsFromNoter  r!�or! o   [ \�n�n 0 	testnote1 	testNote1�o  �p  r  f   Z [r o      �m�m  0 extractedtags1 extractedTags1r r"r#r" r   c kr$r%r$ n  c ir&r'r& I   d i�lr(�k�l 40 extractgrouptagsfromnote extractGroupTagsFromNoter( r)�jr) o   d e�i�i 0 	testnote2 	testNote2�j  �k  r'  f   c dr% o      �h�h  0 extractedtags2 extractedTags2r# r*r+r* l  l l�g�f�e�g  �f  �e  r+ r,r-r, l  l l�dr.r/�d  r.   Display results   r/ �r0r0     D i s p l a y   r e s u l t sr- r1r2r1 n  l tr3r4r3 I   m t�cr5�b�c 0 logdebug logDebugr5 r6�ar6 m   m pr7r7 �r8r8  T e s t   r e s u l t s :�a  �b  r4  f   l mr2 r9r:r9 Y   u �r;�`r<r=�_r; k   � �r>r> r?r@r? n  � �rArBrA I   � ��^rC�]�^ 0 logdebug logDebugrC rD�\rD b   � �rErFrE b   � �rGrHrG b   � �rIrJrI b   � �rKrLrK b   � �rMrNrM m   � �rOrO �rPrP  F o r m a t   t e s t  rN o   � ��[�[ 0 i  rL m   � �rQrQ �rRrR  :  rJ n   � �rSrTrS 4   � ��ZrU
�Z 
cobjrU m   � ��Y�Y rT n   � �rVrWrV 4   � ��XrX
�X 
cobjrX o   � ��W�W 0 i  rW o   � ��V�V 0 testresults testResultsrH m   � �rYrY �rZrZ   !�  rF n   � �r[r\r[ 4   � ��Ur]
�U 
cobjr] m   � ��T�T r\ n   � �r^r_r^ 4   � ��Sr`
�S 
cobjr` o   � ��R�R 0 i  r_ o   � ��Q�Q 0 testresults testResults�\  �]  rB  f   � �r@ ra�Pra n  � �rbrcrb I   � ��Ord�N�O 0 logdebug logDebugrd re�Mre b   � �rfrgrf m   � �rhrh �riri      E x p e c t e d :  rg n   � �rjrkrj 4   � ��Lrl
�L 
cobjrl m   � ��K�K rk n   � �rmrnrm 4   � ��Jro
�J 
cobjro o   � ��I�I 0 i  rn o   � ��H�H 0 testresults testResults�M  �N  rc  f   � ��P  �` 0 i  r< m   x y�G�G r= I  y ~�Frp�E
�F .corecnte****       ****rp o   y z�D�D 0 testresults testResults�E  �_  r: rqrrrq l  � ��C�B�A�C  �B  �A  rr rsrtrs n  � �rurvru I   � ��@rw�?�@ 0 logdebug logDebugrw rx�>rx b   � �ryrzry m   � �r{r{ �r|r| 0 F r o m   n o t e   1 ,   e x t r a c t e d :  rz n  � �r}r~r} I   � ��=r�<�= 0 listtostring listToStringr r�r�r� o   � ��;�;  0 extractedtags1 extractedTags1r� r��:r� m   � �r�r� �r�r�  ,  �:  �<  r~  f   � ��>  �?  rv  f   � �rt r�r�r� n  � �r�r�r� I   � ��9r��8�9 0 logdebug logDebugr� r��7r� b   � �r�r�r� m   � �r�r� �r�r� 0 F r o m   n o t e   2 ,   e x t r a c t e d :  r� n  � �r�r�r� I   � ��6r��5�6 0 listtostring listToStringr� r�r�r� o   � ��4�4  0 extractedtags2 extractedTags2r� r��3r� m   � �r�r� �r�r�  ,  �3  �5  r�  f   � ��7  �8  r�  f   � �r� r�r�r� l  � ��2�1�0�2  �1  �0  r� r��/r� L   � �r�r� m   � �r�r� �r�r�  T e s t s   c o m p l e t e d�/  qx r�r�r� l     �.�-�,�.  �-  �,  r� r�r�r� l     �+r�r��+  r� "  March 18, 2025 - v5 alpha 9   r� �r�r� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9r� r�r�r� l     �*r�r��*  r� 4 . Purpose: More robust group comparison testing   r� �r�r� \   P u r p o s e :   M o r e   r o b u s t   g r o u p   c o m p a r i s o n   t e s t i n gr� r�r�r� i  ),r�r�r� I      �)�(�'�) *0 testgroupcomparison testGroupComparison�(  �'  r� k    Ar�r� r�r�r� n    r�r�r� I    �&r��%�& 0 logdebug logDebugr� r��$r� m    r�r� �r�r� D = = = =   T E S T I N G   G R O U P   C O M P A R I S O N   = = = =�$  �%  r�  f     r� r�r�r� l   �#�"�!�#  �"  �!  r� r�r�r� l   � r�r��   r�   Test scenarios   r� �r�r�    T e s t   s c e n a r i o sr� r�r�r� r    Or�r�r� J    Mr�r� r�r�r� l 	  r���r� K    r�r� �r�r�� 0 actualgroups actualGroupsr� J    r�r� r�r�r� m    	r�r� �r�r�  W o r kr� r��r� m   	 
r�r� �r�r�  F a m i l y�  r� �r�r�� 0 taggedgroups taggedGroupsr� J    r�r� r�r�r� m    r�r� �r�r�  W o r kr� r��r� m    r�r� �r�r�  F a m i l y�  r� �r���  0 expectedresult expectedResultr� m    �
� boovfals�  �  �  r� r�r�r� l 	  "r���r� K    "r�r� �r�r�� 0 actualgroups actualGroupsr� J    r�r� r�r�r� m    r�r� �r�r�  W o r kr� r��r� m    r�r� �r�r�  F a m i l y�  r� �r�r�� 0 taggedgroups taggedGroupsr� J    r�r� r��r� m    r�r� �r�r�  W o r k�  r� �r���  0 expectedresult expectedResultr� m     �
� boovtrue�  �  �  r� r�r�r� l 	 " /r���r� K   " /r�r� �r�r�� 0 actualgroups actualGroupsr� J   # &r�r� r��
r� m   # $r�r� �r�r�  W o r k�
  r� �	r�r��	 0 taggedgroups taggedGroupsr� J   ' +r�r� r�r�r� m   ' (r�r� �s s   W o r kr� s�s m   ( )ss �ss  F a m i l y�  r� �s��  0 expectedresult expectedResults m   , -�
� boovtrue�  �  �  r� sss l 	 / <s��s K   / <ss �s	s
� 0 actualgroups actualGroupss	 J   0 2��  s
 � ss�  0 taggedgroups taggedGroupss J   3 8ss s��s m   3 6ss �ss  W o r k��  s ��s����  0 expectedresult expectedResults m   9 :��
�� boovtrue��  �  �  s s��s l 	 < Is����s l 
 < Is����s K   < Iss ��ss�� 0 actualgroups actualGroupss J   = Bss s��s m   = @ss �ss  W o r k��  s ��ss�� 0 taggedgroups taggedGroupss J   C E����  s ��s����  0 expectedresult expectedResults m   F G��
�� boovtrue��  ��  ��  ��  ��  ��  r� o      ���� 0 	testcases 	testCasesr� ss s l  P P��������  ��  ��  s  s!s"s! l  P P��s#s$��  s#    Track overall test status   s$ �s%s% 4   T r a c k   o v e r a l l   t e s t   s t a t u ss" s&s's& r   P Ws(s)s( I  P U��s*��
�� .corecnte****       ****s* o   P Q���� 0 	testcases 	testCases��  s) o      ���� 0 
totaltests 
totalTestss' s+s,s+ r   X [s-s.s- m   X Y����  s. o      ���� 0 passedtests passedTestss, s/s0s/ l  \ \��������  ��  ��  s0 s1s2s1 l  \ \��s3s4��  s3  
 Run tests   s4 �s5s5    R u n   t e s t ss2 s6s7s6 Y   \s8��s9s:��s8 Q   fs;s<s=s; k   i�s>s> s?s@s? r   i qsAsBsA n   i osCsDsC 4   j o��sE
�� 
cobjsE o   m n���� 0 i  sD o   i j���� 0 	testcases 	testCasessB o      ���� 0 testcase testCases@ sFsGsF r   r wsHsIsH n  r usJsKsJ o   s u���� 0 actualgroups actualGroupssK o   r s���� 0 testcase testCasesI o      ���� 0 actualgroups actualGroupssG sLsMsL r   x }sNsOsN n  x {sPsQsP o   y {���� 0 taggedgroups taggedGroupssQ o   x y���� 0 testcase testCasesO o      ���� 0 taggedgroups taggedGroupssM sRsSsR r   ~ �sTsUsT n  ~ �sVsWsV o    �����  0 expectedresult expectedResultsW o   ~ ���� 0 testcase testCasesU o      ����  0 expectedresult expectedResultsS sXsYsX l  � ���������  ��  ��  sY sZs[sZ n  � �s\s]s\ I   � ���s^���� 0 logdebug logDebugs^ s_��s_ b   � �s`sas` b   � �sbscsb m   � �sdsd �sese 
 T e s t  sc o   � ����� 0 i  sa m   � �sfsf �sgsg  :��  ��  s]  f   � �s[ shsish n  � �sjsksj I   � ���sl���� 0 logdebug logDebugsl sm��sm b   � �snsosn m   � �spsp �sqsq      A c t u a l :  so n  � �srsssr I   � ���st���� 0 listtostring listToStringst susvsu o   � ����� 0 actualgroups actualGroupssv sw��sw m   � �sxsx �sysy  ,  ��  ��  ss  f   � ���  ��  sk  f   � �si szs{sz n  � �s|s}s| I   � ���s~���� 0 logdebug logDebugs~ s��s b   � �s�s�s� m   � �s�s� �s�s�      T a g g e d :  s� n  � �s�s�s� I   � ���s�¿�� 0 listtostring listToStrings� s�s�s� o   � �¾¾ 0 taggedgroups taggedGroupss� s�½s� m   � �s�s� �s�s�  ,  ½  ¿  s�  f   � ���  ��  s}  f   � �s{ s�s�s� n  � �s�s�s� I   � �¼s�»¼ 0 logdebug logDebugs� s�ºs� b   � �s�s�s� m   � �s�s� �s�s� 0     D i s c r e p a n c y   e x p e c t e d :  s� o   � �¹¹  0 expectedresult expectedResultº  »  s�  f   � �s� s�s�s� l  � �¸·¶¸  ·  ¶  s� s�s�s� l  � �µs�s�µ  s� %  Call the function being tested   s� �s�s� >   C a l l   t h e   f u n c t i o n   b e i n g   t e s t e ds� s�s�s� r   � �s�s�s� n  � �s�s�s� I   � �´s�³´ 20 comparegroupmemberships compareGroupMembershipss� s�s�s� o   � �²² 0 actualgroups actualGroupss� s�±s� o   � �°° 0 taggedgroups taggedGroups±  ³  s�  f   � �s� o      ¯¯ 0 
compresult 
compResults� s�s�s� l  � �®­¬®  ­  ¬  s� s�s�s� l  � �«s�s�«  s� !  Debug output of the result   s� �s�s� 6   D e b u g   o u t p u t   o f   t h e   r e s u l ts� s�s�s� n  � �s�s�s� I   � �ªs�©ª 0 logdebug logDebugs� s�¨s� b   � �s�s�s� m   � �s�s� �s�s�       R e s u l t   c l a s s :  s� l  � �s�§¦s� n   � �s�s�s� m   � �¥
¥ 
pclss� o   � �¤¤ 0 
compresult 
compResult§  ¦  ¨  ©  s�  f   � �s� s�s�s� l  � �£¢¡£  ¢  ¡  s� s�s�s� l  � � s�s�   s� 0 * Create variables to hold extracted values   s� �s�s� T   C r e a t e   v a r i a b l e s   t o   h o l d   e x t r a c t e d   v a l u e ss� s�s�s� r   � �s�s�s� m   � �
 boovfalss� o       60 extractedhasdiscrepancies extractedHasDiscrepanciess� s�s�s� r   � �s�s�s� J   � �  s� o       ,0 extractedmissingtags extractedMissingTagss� s�s�s� r   � �s�s�s� J   � �  s� o       .0 extractedoutdatedtags extractedOutdatedTagss� s�s�s� l  � �      s� s�s�s� l  � �s�s�  s� ) # Extract the hasDiscrepancies value   s� �s�s� F   E x t r a c t   t h e   h a s D i s c r e p a n c i e s   v a l u es� s�s�s� Z   ��s�s�s�s� =  � �s�s�s� n   � �s�s�s� m   � �
 
pclss� o   � � 0 
compresult 
compResults� m   � �
 
recos� k   ��s�s� s�s�s� l  � �s�s�  s� $  Try to get all property names   s� �s�s� <   T r y   t o   g e t   a l l   p r o p e r t y   n a m e ss� s�s�s� Q   �*s�s�s�s� k   �s�s� s�s�s� r   �s�s�s� n   �s�s�s� 1   �
 
pnams� n   � �s�s�s� 1   � �
 
pALLs� o   � � 0 
compresult 
compResults� o       0 	propnames 	propNamess� s�s� n s�s�s� I  s� 0 logdebug logDebugs� s�s� b  s�s�s� m  
s�s� �s�s�      P r o p e r t i e s :  s� n 
s�s�s� I  s� 0 listtostring listToStrings� s�s�s� o   0 	propnames 	propNamess� t t  m  tt �tt  ,      s�  f  
    s�  f    s� R      t
 .ascrerr ****      � ****t o       0 propnameserr propNamesErr  s� n  *ttt I  !*t 0 logdebug logDebugt t�t b  !&tt	t m  !$t
t
 �tt @     E r r o r   g e t t i n g   p r o p e r t y   n a m e s :  t	 o  $%�~�~ 0 propnameserr propNamesErr�    t  f   !s� ttt l ++�}�|�{�}  �|  �{  t ttt l ++�ztt�z  t + % Try to get hasDiscrepancies property   t �tt J   T r y   t o   g e t   h a s D i s c r e p a n c i e s   p r o p e r t yt ttt Q  +Rtttt k  .@tt ttt r  .5ttt n .3ttt o  /3�y�y $0 hasdiscrepancies hasDiscrepanciest o  ./�x�x 0 
compresult 
compResultt o      �w�w 60 extractedhasdiscrepancies extractedHasDiscrepanciest t�vt n 6@t t!t  I  7@�ut"�t�u 0 logdebug logDebugt" t#�st# b  7<t$t%t$ m  7:t&t& �t't' (     h a s D i s c r e p a n c i e s :  t% o  :;�r�r 60 extractedhasdiscrepancies extractedHasDiscrepancies�s  �t  t!  f  67�v  t R      �qt(�p
�q .ascrerr ****      � ****t( o      �o�o 0 
hasdiscerr 
hasDiscErr�p  t n HRt)t*t) I  IR�nt+�m�n 0 logdebug logDebugt+ t,�lt, b  INt-t.t- m  ILt/t/ �t0t0 H     E r r o r   a c c e s s i n g   h a s D i s c r e p a n c i e s :  t. o  LM�k�k 0 
hasdiscerr 
hasDiscErr�l  �m  t*  f  HIt t1t2t1 l SS�j�i�h�j  �i  �h  t2 t3t4t3 l SS�gt5t6�g  t5 &   Try to get missingTags property   t6 �t7t7 @   T r y   t o   g e t   m i s s i n g T a g s   p r o p e r t yt4 t8t9t8 Q  S�t:t;t<t: k  Vpt=t= t>t?t> r  V]t@tAt@ n V[tBtCtB o  W[�f�f 0 missingtags missingTagstC o  VW�e�e 0 
compresult 
compResulttA o      �d�d ,0 extractedmissingtags extractedMissingTagst? tD�ctD n ^ptEtFtE I  _p�btG�a�b 0 logdebug logDebugtG tH�`tH b  _ltItJtI m  _btKtK �tLtL      m i s s i n g T a g s :  tJ n bktMtNtM I  ck�_tO�^�_ 0 listtostring listToStringtO tPtQtP o  cd�]�] ,0 extractedmissingtags extractedMissingTagstQ tR�\tR m  dgtStS �tTtT  ,  �\  �^  tN  f  bc�`  �a  tF  f  ^_�c  t; R      �[tU�Z
�[ .ascrerr ****      � ****tU o      �Y�Y  0 missingtagserr missingTagsErr�Z  t< n x�tVtWtV I  y��XtX�W�X 0 logdebug logDebugtX tY�VtY b  y~tZt[tZ m  y|t\t\ �t]t] >     E r r o r   a c c e s s i n g   m i s s i n g T a g s :  t[ o  |}�U�U  0 missingtagserr missingTagsErr�V  �W  tW  f  xyt9 t^t_t^ l ���T�S�R�T  �S  �R  t_ t`tat` l ���Qtbtc�Q  tb ' ! Try to get outdatedTags property   tc �tdtd B   T r y   t o   g e t   o u t d a t e d T a g s   p r o p e r t yta te�Pte Q  ��tftgthtf k  ��titi tjtktj r  ��tltmtl n ��tntotn o  ���O�O 0 outdatedtags outdatedTagsto o  ���N�N 0 
compresult 
compResulttm o      �M�M .0 extractedoutdatedtags extractedOutdatedTagstk tp�Ltp n ��tqtrtq I  ���Kts�J�K 0 logdebug logDebugts tt�Itt b  ��tutvtu m  ��twtw �txtx       o u t d a t e d T a g s :  tv n ��tytzty I  ���Ht{�G�H 0 listtostring listToStringt{ t|t}t| o  ���F�F .0 extractedoutdatedtags extractedOutdatedTagst} t~�Et~ m  ��tt �t�t�  ,  �E  �G  tz  f  ���I  �J  tr  f  ���L  tg R      �Dt��C
�D .ascrerr ****      � ****t� o      �B�B "0 outdatedtagserr outdatedTagsErr�C  th n ��t�t�t� I  ���At��@�A 0 logdebug logDebugt� t��?t� b  ��t�t�t� m  ��t�t� �t�t� @     E r r o r   a c c e s s i n g   o u t d a t e d T a g s :  t� o  ���>�> "0 outdatedtagserr outdatedTagsErr�?  �@  t�  f  ���P    s� n ��t�t�t� I  ���=t��<�= 0 logdebug logDebugt� t��;t� b  ��t�t�t� m  ��t�t� �t�t� @     R e s u l t   i s   n o t   a   r e c o r d ,   b u t   a  t� l ��t��:�9t� n  ��t�t�t� m  ���8
�8 
pclst� o  ���7�7 0 
compresult 
compResult�:  �9  �;  �<  t�  f  ��s� t�t�t� l ���6�5�4�6  �5  �4  t� t�t�t� l ���3t�t��3  t�   Check test result   t� �t�t� $   C h e c k   t e s t   r e s u l tt� t�t�t� r  ��t�t�t� l ��t��2�1t� = ��t�t�t� o  ���0�0 60 extractedhasdiscrepancies extractedHasDiscrepanciest� o  ���/�/  0 expectedresult expectedResult�2  �1  t� o      �.�. 
0 passed  t� t�t�t� Z  ��t�t��-t�t� o  ���,�, 
0 passed  t� k  ��t�t� t�t�t� r  ��t�t�t� [  ��t�t�t� o  ���+�+ 0 passedtests passedTestst� m  ���*�* t� o      �)�) 0 passedtests passedTestst� t��(t� n ��t�t�t� I  ���'t��&�' 0 logdebug logDebugt� t��%t� m  ��t�t� �t�t�     '   T E S T   P A S S E D�%  �&  t�  f  ���(  �-  t� n ��t�t�t� I  ���$t��#�$ 0 logdebug logDebugt� t��"t� b  ��t�t�t� b  ��t�t�t� b  ��t�t�t� m  ��t�t� �t�t� 6    'L   T E S T   F A I L E D   -   E x p e c t e d  t� o  ���!�!  0 expectedresult expectedResultt� m  ��t�t� �t�t�    b u t   g o t  t� o  ��� �  60 extractedhasdiscrepancies extractedHasDiscrepancies�"  �#  t�  f  ��t� t��t� l ������  �  �  �  s< R      �t��
� .ascrerr ****      � ****t� o      �� 0 testerr testErr�  s= n �t�t�t� I   �t��� 0 logdebug logDebugt� t��t� b   t�t�t� b   	t�t�t� b   t�t�t� m   t�t� �t�t� & E r r o r   i n   t e s t   c a s e  t� o  �� 0 i  t� m  t�t� �t�t�  :  t� o  	�� 0 testerr testErr�  �  t�  f  � �� 0 i  s9 m   _ `�� s: o   ` a�� 0 
totaltests 
totalTests��  s7 t�t�t� l ����  �  �  t� t�t�t� l �t�t��  t�   Summary   t� �t�t�    S u m m a r yt� t�t�t� n t�t�t� I  �t��� 0 logdebug logDebugt� t��t� m  t�t� �t�t� P = = = =   G R O U P   C O M P A R I S O N   T E S T S   S U M M A R Y   = = = =�  �  t�  f  t� t�t�t� n  0t�t�t� I  !0�
t��	�
 0 logdebug logDebugt� t��t� b  !,t�t�t� b  !*t�t�t� b  !&t�t�t� m  !$t�t� �t�t�  T e s t s   p a s s e d :  t� o  $%�� 0 passedtests passedTestst� m  &)t�t� �t�t�    o f  t� o  *+�� 0 
totaltests 
totalTests�  �	  t�  f   !t� t�t�t� l 11����  �  �  t� t��t� L  1At�t� b  1@t�t�t� b  1<t�t�t� b  1:t�t�t� b  16t�t�t� m  14t�t� �u u  * T e s t s   c o m p l e t e d   w i t h  t� o  45�� 0 passedtests passedTestst� m  69uu �uu    o f  t� o  :;� �  0 
totaltests 
totalTestst� m  <?uu �uu    p a s s i n g�  r� uuu l     ��������  ��  ��  u uuu l     ��u	u
��  u	 "  March 18, 2025 - v5 alpha 9   u
 �uu 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9u uuu l     ��uu��  u / ) Purpose: Test function for note updating   u �uu R   P u r p o s e :   T e s t   f u n c t i o n   f o r   n o t e   u p d a t i n gu uuu i  -0uuu I      �������� $0 testnoteupdating testNoteUpdating��  ��  u k    �uu uuu n    uuu I    ��u���� 0 logdebug logDebugu u��u m    uu �uu > = = = =   T E S T I N G   N O T E   U P D A T I N G   = = = =��  ��  u  f     u uuu l   ��������  ��  ��  u u u!u  l   ��u"u#��  u"   Create test notes   u# �u$u$ $   C r e a t e   t e s t   n o t e su! u%u&u% r    u'u(u' b    u)u*u) b    
u+u,u+ m    u-u- �u.u.  S o m e   c o n t e n tu, 1    	��
�� 
lnfdu* 1   
 ��
�� 
lnfdu( o      ���� 0 	testnote1 	testNote1u& u/u0u/ r    u1u2u1 b    u3u4u3 b    u5u6u5 b    u7u8u7 b    u9u:u9 m    u;u; �u<u<  C o n t e n tu: 1    ��
�� 
lnfdu8 m    u=u= �u>u>  m y A B G r o u p - W o r ku6 1    ��
�� 
lnfdu4 1    ��
�� 
lnfdu2 o      ���� 0 	testnote2 	testNote2u0 u?u@u? r    &uAuBuA b    $uCuDuC b    "uEuFuE b     uGuHuG b    uIuJuI m    uKuK �uLuL  T e s tuJ 1    ��
�� 
lnfduH m    uMuM �uNuN * = = = =   C C C   S u m m a r y   = = = =uF 1     !��
�� 
lnfduD m   " #uOuO �uPuP 0 L a s t   c h e c k e d :   2 0 2 5 - 0 3 - 1 8uB o      ���� 0 	testnote3 	testNote3u@ uQuRuQ l  ' '��������  ��  ��  uR uSuTuS l  ' '��uUuV��  uU   Define test groups   uV �uWuW &   D e f i n e   t e s t   g r o u p suT uXuYuX r   ' -uZu[uZ J   ' +u\u\ u]u^u] m   ' (u_u_ �u`u`  W o r ku^ ua��ua m   ( )ubub �ucuc  F a m i l y��  u[ o      ���� 0 actualgroups1 actualGroups1uY udueud r   . 3ufuguf J   . 1uhuh ui��ui m   . /ujuj �ukuk  F a m i l y��  ug o      ���� 0 actualgroups2 actualGroups2ue ulumul r   4 ;unuoun J   4 9upup uquruq m   4 5usus �utut  W o r kur uuuvuu m   5 6uwuw �uxux  F a m i l yuv uy��uy m   6 7uzuz �u{u{  P r o j e c t   X��  uo o      ���� 0 actualgroups3 actualGroups3um u|u}u| l  < <��������  ��  ��  u} u~uu~ l  < <��u�u���  u�   Test both modes   u� �u�u�     T e s t   b o t h   m o d e su u�u�u� r   < Du�u�u� J   < Bu�u� u�u�u� m   < =u�u� �u�u�  a d d i t i v eu� u���u� m   = @u�u� �u�u�  c o m p r e h e n s i v e��  u� o      ���� 	0 modes  u� u�u�u� l  E E��������  ��  ��  u� u�u�u� n  E Mu�u�u� I   F M��u����� 0 logdebug logDebugu� u���u� m   F Iu�u� �u�u� @ T e s t i n g   u p d a t e G r o u p T a g s I n N o t e . . .��  ��  u�  f   E Fu� u�u�u� l  N N��������  ��  ��  u� u�u�u� X   N�u���u�u� k   b�u�u� u�u�u� n  b lu�u�u� I   c l��u����� 0 logdebug logDebugu� u���u� b   c hu�u�u� m   c fu�u� �u�u�  T e s t i n g   m o d e :  u� o   f g���� 0 mode  ��  ��  u�  f   b cu� u�u�u� l  m m��������  ��  ��  u� u�u�u� l  m m��u�u���  u� %  Test Note 1 (no existing tags)   u� �u�u� >   T e s t   N o t e   1   ( n o   e x i s t i n g   t a g s )u� u�u�u� r   m wu�u�u� n  m uu�u�u� I   n u��u����� .0 updategrouptagsinnote updateGroupTagsInNoteu� u�u�u� o   n o���� 0 	testnote1 	testNote1u� u�u�u� o   o p���� 0 actualgroups1 actualGroups1u� u���u� o   p q���� 0 mode  ��  ��  u�  f   m nu� o      ���� 0 updateresult1 updateResult1u� u�u�u� n  x �u�u�u� I   y ���u����� 0 logdebug logDebugu� u���u� b   y �u�u�u� b   y �u�u�u� b   y ~u�u�u� m   y |u�u� �u�u� & N o t e   1   +   2   g r o u p s   (u� o   | }���� 0 mode  u� m   ~ �u�u� �u�u�  ) :   M o d i f i e d =u� n  � �u�u�u� 1   � ���
�� 
imodu� o   � ����� 0 updateresult1 updateResult1��  ��  u�  f   x yu� u�u�u� n  � �u�u�u� I   � ���u����� 0 logdebug logDebugu� u���u� b   � �u�u�u� m   � �u�u� �u�u�      A d d e d   t a g s :  u� n  � �u�u�u� I   � ���u����� 0 listtostring listToStringu� u�u�u� n  � �u�u�u� o   � ����� 0 	tagsadded 	tagsAddedu� o   � ����� 0 updateresult1 updateResult1u� u���u� m   � �u�u� �u�u�  ,  ��  ��  u�  f   � ���  ��  u�  f   � �u� u�u�u� n  � �u�u�u� I   � ���u����� 0 logdebug logDebugu� u���u� b   � �u�u�u� m   � �u�u� �u�u�       R e m o v e d   t a g s :  u� n  � �u�u�u� I   � ���u����� 0 listtostring listToStringu� u�u�u� n  � �u�u�u� o   � ����� 0 tagsremoved tagsRemovedu� o   � ����� 0 updateresult1 updateResult1u� u���u� m   � �u�u� �u�u�  ,  ��  ��  u�  f   � ���  ��  u�  f   � �u� u�u�u� l  � ���������  ��  ��  u� u�u�u� l  � ���u�u���  u� 4 . Test Note 2 (one existing tag, need one more)   u� �u�u� \   T e s t   N o t e   2   ( o n e   e x i s t i n g   t a g ,   n e e d   o n e   m o r e )u� u�u�u� r   � �v vv  n  � �vvv I   � ���v���� .0 updategrouptagsinnote updateGroupTagsInNotev vvv o   � ����� 0 	testnote2 	testNote2v vvv o   � ����� 0 actualgroups1 actualGroups1v v	��v	 o   � ����� 0 mode  ��  ��  v  f   � �v o      ���� 0 updateresult2 updateResult2u� v
vv
 n  � �vvv I   � ���v���� 0 logdebug logDebugv v��v b   � �vvv b   � �vvv b   � �vvv m   � �vv �vv & N o t e   2   +   2   g r o u p s   (v o   � ����� 0 mode  v m   � �vv �vv  ) :   M o d i f i e d =v n  � �vvv 1   � ���
�� 
imodv o   � ����� 0 updateresult2 updateResult2��  ��  v  f   � �v vvv n  � �vvv I   � ���v ���� 0 logdebug logDebugv  v!��v! b   � �v"v#v" m   � �v$v$ �v%v%      A d d e d   t a g s :  v# n  � �v&v'v& I   � ���v(���� 0 listtostring listToStringv( v)v*v) n  � �v+v,v+ o   � ����� 0 	tagsadded 	tagsAddedv, o   � ����� 0 updateresult2 updateResult2v* v-��v- m   � �v.v. �v/v/  ,  ��  ��  v'  f   � ���  ��  v  f   � �v v0v1v0 n  �v2v3v2 I   ���v4���� 0 logdebug logDebugv4 v5��v5 b   �v6v7v6 m   � �v8v8 �v9v9       R e m o v e d   t a g s :  v7 n  �v:v;v: I   ���v<���� 0 listtostring listToStringv< v=v>v= n  � �v?v@v? o   � ����� 0 tagsremoved tagsRemovedv@ o   � ����� 0 updateresult2 updateResult2v> vA��vA m   � �vBvB �vCvC  ,  ��  ��  v;  f   � ���  ��  v3  f   � �v1 vDvEvD l 		��������  ��  ��  vE vFvGvF l 		��vHvI��  vH J D Test Note 2 with fewer groups (should remove in comprehensive mode)   vI �vJvJ �   T e s t   N o t e   2   w i t h   f e w e r   g r o u p s   ( s h o u l d   r e m o v e   i n   c o m p r e h e n s i v e   m o d e )vG vKvLvK r  	vMvNvM n 	vOvPvO I  
��vQ���� .0 updategrouptagsinnote updateGroupTagsInNotevQ vRvSvR o  
���� 0 	testnote2 	testNote2vS vTvUvT o  �� 0 actualgroups2 actualGroups2vU vV�~vV o  �}�} 0 mode  �~  ��  vP  f  	
vN o      �|�| 0 updateresult3 updateResult3vL vWvXvW n (vYvZvY I  (�{v[�z�{ 0 logdebug logDebugv[ v\�yv\ b  $v]v^v] b  v_v`v_ b  vavbva m  vcvc �vdvd $ N o t e   2   +   1   g r o u p   (vb o  �x�x 0 mode  v` m  veve �vfvf  ) :   M o d i f i e d =v^ n #vgvhvg 1  #�w
�w 
imodvh o  �v�v 0 updateresult3 updateResult3�y  �z  vZ  f  vX vivjvi n )?vkvlvk I  *?�uvm�t�u 0 logdebug logDebugvm vn�svn b  *;vovpvo m  *-vqvq �vrvr      A d d e d   t a g s :  vp n -:vsvtvs I  .:�rvu�q�r 0 listtostring listToStringvu vvvwvv n .3vxvyvx o  /3�p�p 0 	tagsadded 	tagsAddedvy o  ./�o�o 0 updateresult3 updateResult3vw vz�nvz m  36v{v{ �v|v|  ,  �n  �q  vt  f  -.�s  �t  vl  f  )*vj v}v~v} n @Vvv�v I  AV�mv��l�m 0 logdebug logDebugv� v��kv� b  ARv�v�v� m  ADv�v� �v�v�       R e m o v e d   t a g s :  v� n DQv�v�v� I  EQ�jv��i�j 0 listtostring listToStringv� v�v�v� n EJv�v�v� o  FJ�h�h 0 tagsremoved tagsRemovedv� o  EF�g�g 0 updateresult3 updateResult3v� v��fv� m  JMv�v� �v�v�  ,  �f  �i  v�  f  DE�k  �l  v�  f  @Av~ v�v�v� l WW�e�d�c�e  �d  �c  v� v�v�v� l WW�bv�v��b  v� ) # Test Note 3 (with summary section)   v� �v�v� F   T e s t   N o t e   3   ( w i t h   s u m m a r y   s e c t i o n )v� v�v�v� r  Wav�v�v� n W_v�v�v� I  X_�av��`�a .0 updategrouptagsinnote updateGroupTagsInNotev� v�v�v� o  XY�_�_ 0 	testnote3 	testNote3v� v�v�v� o  YZ�^�^ 0 actualgroups3 actualGroups3v� v��]v� o  Z[�\�\ 0 mode  �]  �`  v�  f  WXv� o      �[�[ 0 updateresult4 updateResult4v� v�v�v� n bvv�v�v� I  cv�Zv��Y�Z 0 logdebug logDebugv� v��Xv� b  crv�v�v� b  clv�v�v� b  chv�v�v� m  cfv�v� �v�v� & N o t e   3   +   3   g r o u p s   (v� o  fg�W�W 0 mode  v� m  hkv�v� �v�v�  ) :   M o d i f i e d =v� n lqv�v�v� 1  mq�V
�V 
imodv� o  lm�U�U 0 updateresult4 updateResult4�X  �Y  v�  f  bcv� v�v�v� n w�v�v�v� I  x��Tv��S�T 0 logdebug logDebugv� v��Rv� b  x�v�v�v� m  x{v�v� �v�v�      A d d e d   t a g s :  v� n {�v�v�v� I  |��Qv��P�Q 0 listtostring listToStringv� v�v�v� n |�v�v�v� o  }��O�O 0 	tagsadded 	tagsAddedv� o  |}�N�N 0 updateresult4 updateResult4v� v��Mv� m  ��v�v� �v�v�  ,  �M  �P  v�  f  {|�R  �S  v�  f  wxv� v��Lv� n ��v�v�v� I  ���Kv��J�K 0 logdebug logDebugv� v��Iv� b  ��v�v�v� m  ��v�v� �v�v�       R e m o v e d   t a g s :  v� n ��v�v�v� I  ���Hv��G�H 0 listtostring listToStringv� v�v�v� n ��v�v�v� o  ���F�F 0 tagsremoved tagsRemovedv� o  ���E�E 0 updateresult4 updateResult4v� v��Dv� m  ��v�v� �v�v�  ,  �D  �G  v�  f  ���I  �J  v�  f  ���L  �� 0 mode  u� o   Q R�C�C 	0 modes  u� v�v�v� l ���B�A�@�B  �A  �@  v� v��?v� L  ��v�v� m  ��v�v� �v�v�  T e s t s   c o m p l e t e d�?  u v�v�v� l     �>�=�<�>  �=  �<  v� v�v�v� l     �;v�v��;  v� "  March 18, 2025 - v5 alpha 9   v� �v�v� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9v� v�v�v� l     �:v�v��:  v� 3 - Purpose: Test comprehensive mode tag removal   v� �v�v� Z   P u r p o s e :   T e s t   c o m p r e h e n s i v e   m o d e   t a g   r e m o v a lv� v�v�v� i  14v�v�v� I      �9�8�7�9 :0 testcomprehensivetagremoval testComprehensiveTagRemoval�8  �7  v� k     nv�v� v�v�v� n    v�v�v� I    �6v��5�6 0 logdebug logDebugv� v��4v� m    v�v� �v�v� V = = = =   T E S T I N G   C O M P R E H E N S I V E   T A G   R E M O V A L   = = = =�4  �5  v�  f     v� v�v�v� l   �3�2�1�3  �2  �1  v� v�v�v� l   �0w w�0  w  , & Create a test note with outdated tags   w �ww L   C r e a t e   a   t e s t   n o t e   w i t h   o u t d a t e d   t a g sv� www r    www b    www b    w	w
w	 b    www b    www b    
www m    ww �ww  S o m e   c o n t e n tw 1    	�/
�/ 
lnfdw m   
 ww �ww & m y A B G r o u p - O u t d a t e d 1w 1    �.
�. 
lnfdw
 m    ww �ww & m y A B G r o u p - O u t d a t e d 2w 1    �-
�- 
lnfdw o      �,�, 0 testnote testNotew www r    www J    ww w�+w m    ww �ww  C u r r e n t�+  w o      �*�* 0 actualgroups actualGroupsw ww w l   �)�(�'�)  �(  �'  w  w!w"w! l   �&w#w$�&  w# F @ Test with comprehensive mode to ensure it removes outdated tags   w$ �w%w% �   T e s t   w i t h   c o m p r e h e n s i v e   m o d e   t o   e n s u r e   i t   r e m o v e s   o u t d a t e d   t a g sw" w&w'w& r    %w(w)w( n   #w*w+w* I    #�%w,�$�% .0 updategrouptagsinnote updateGroupTagsInNotew, w-w.w- o    �#�# 0 testnote testNotew. w/w0w/ o    �"�" 0 actualgroups actualGroupsw0 w1�!w1 m    w2w2 �w3w3  c o m p r e h e n s i v e�!  �$  w+  f    w) o      � �  0 updateresult updateResultw' w4w5w4 l  & &����  �  �  w5 w6w7w6 l  & &�w8w9�  w8   Check results   w9 �w:w:    C h e c k   r e s u l t sw7 w;w<w; n  & 0w=w>w= I   ' 0�w?�� 0 logdebug logDebugw? w@�w@ b   ' ,wAwBwA m   ' (wCwC �wDwD  M o d i f i e d :  wB n  ( +wEwFwE 1   ) +�
� 
imodwF o   ( )�� 0 updateresult updateResult�  �  w>  f   & 'w< wGwHwG n  1 AwIwJwI I   2 A�wK�� 0 logdebug logDebugwK wL�wL b   2 =wMwNwM m   2 3wOwO �wPwP  T a g s   a d d e d :  wN n  3 <wQwRwQ I   4 <�wS�� 0 listtostring listToStringwS wTwUwT n  4 7wVwWwV o   5 7�� 0 	tagsadded 	tagsAddedwW o   4 5�� 0 updateresult updateResultwU wX�wX m   7 8wYwY �wZwZ  ,  �  �  wR  f   3 4�  �  wJ  f   1 2wH w[w\w[ n  B Vw]w^w] I   C V�w_�� 0 logdebug logDebugw_ w`�w` b   C Rwawbwa m   C Dwcwc �wdwd  T a g s   r e m o v e d :  wb n  D Qwewfwe I   E Q�wg�
� 0 listtostring listToStringwg whwiwh n  E Jwjwkwj o   F J�	�	 0 tagsremoved tagsRemovedwk o   E F�� 0 updateresult updateResultwi wl�wl m   J Mwmwm �wnwn  ,  �  �
  wf  f   D E�  �  w^  f   B Cw\ wowpwo n  W iwqwrwq I   X i�ws�� 0 logdebug logDebugws wt�wt b   X ewuwvwu m   X [wwww �wxwx ( R e s u l t   n o t e   l e n g t h :  wv l  [ dwy��wy n   [ dwzw{wz 1   ` d�
� 
lengw{ n  [ `w|w}w| m   \ `� 
�  
ctxtw} o   [ \���� 0 updateresult updateResult�  �  �  �  wr  f   W Xwp w~ww~ l  j j��������  ��  ��  w w�w�w� l  j j��w�w���  w� A ; Should have removed Outdated1 and Outdated2, added Current   w� �w�w� v   S h o u l d   h a v e   r e m o v e d   O u t d a t e d 1   a n d   O u t d a t e d 2 ,   a d d e d   C u r r e n tw� w���w� L   j nw�w� m   j mw�w� �w�w�  T e s t   c o m p l e t e d��  v� w�w�w� l     ��������  ��  ��  w� w�w�w� l     ��w�w���  w� "  March 18, 2025 - v5 alpha 9   w� �w�w� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9w� w�w�w� l     ��w�w���  w� 5 / Purpose: Main test handler that runs all tests   w� �w�w� ^   P u r p o s e :   M a i n   t e s t   h a n d l e r   t h a t   r u n s   a l l   t e s t sw� w�w�w� i  58w�w�w� I      �������� 0 runalltests runAllTests��  ��  w� k     1w�w� w�w�w� n    w�w�w� I    ��w����� 0 logdebug logDebugw� w���w� m    w�w� �w�w� F = = = = = = =   S T A R T I N G   U N I T   T E S T S   = = = = = = =��  ��  w�  f     w� w�w�w� l   ��������  ��  ��  w� w�w�w� n   w�w�w� I    �������� .0 testgrouptagfunctions testGroupTagFunctions��  ��  w�  f    w� w�w�w� n   w�w�w� I    �������� *0 testgroupcomparison testGroupComparison��  ��  w�  f    w� w�w�w� n   w�w�w� I    �������� $0 testnoteupdating testNoteUpdating��  ��  w�  f    w� w�w�w� l   w�w�w�w� n   w�w�w� I    �������� :0 testcomprehensivetagremoval testComprehensiveTagRemoval��  ��  w�  f    w� ( " Add this line to run the new test   w� �w�w� D   A d d   t h i s   l i n e   t o   r u n   t h e   n e w   t e s tw� w�w�w� l   ��������  ��  ��  w� w�w�w� n   %w�w�w� I     %��w����� 0 logdebug logDebugw� w���w� m     !w�w� �w�w� F = = = = = = =   A L L   T E S T S   C O M P L E T E D   = = = = = = =��  ��  w�  f     w� w�w�w� l  & &��������  ��  ��  w� w���w� I  & 1��w�w�
�� .sysodlogaskr        TEXTw� m   & 'w�w� �w�w� b U n i t   t e s t s   c o m p l e t e d .   C h e c k   l o g   f i l e   f o r   r e s u l t s .w� ��w�w�
�� 
btnsw� J   ( +w�w� w���w� m   ( )w�w� �w�w�  O K��  w� ��w���
�� 
dfltw� m   , -w�w� �w�w�  O K��  ��  w� w�w�w� l     ��������  ��  ��  w� w�w�w� l     ��w�w���  w� "  March 18, 2025 - v5 alpha 9   w� �w�w� 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9w� w�w�w� l     ��w�w���  w� 0 * Purpose: Add debugging checkpoint markers   w� �w�w� T   P u r p o s e :   A d d   d e b u g g i n g   c h e c k p o i n t   m a r k e r sw� w�w�w� i  9<w�w�w� I      ��w����� "0 debugcheckpoint debugCheckpointw� w�w�w� o      ����  0 checkpointname checkpointNamew� w���w� o      ����  0 additionalinfo additionalInfo��  ��  w� k     @w�w� w�w�w� l     ��w�w���  w� 4 . Create a highly visible checkpoint in the log   w� �w�w� \   C r e a t e   a   h i g h l y   v i s i b l e   c h e c k p o i n t   i n   t h e   l o gw� w�w�w� r     w�w�w� m     w�w� �w�w�  w� o      ���� 0 
markerline 
markerLinew� w�w�w� U    w�w�w� r    w�w�w� b    w�w�w� o    ���� 0 
markerline 
markerLinew� m    w�w� �w�w�  =w� o      ���� 0 
markerline 
markerLinew� m    ���� 2w� w�w�w� l   ��������  ��  ��  w� w�w�w� r    !x xx  b    xxx b    xxx b    xxx b    xx	x o    ���� 0 
markerline 
markerLinex	 1    ��
�� 
lnfdx m    x
x
 �xx  C H E C K P O I N T :  x o    ����  0 checkpointname checkpointNamex 1    ��
�� 
lnfdx o      ���� 0 message  w� xxx l  " "��������  ��  ��  x xxx Z   " 3xx����x >  " %xxx o   " #����  0 additionalinfo additionalInfox m   # $��
�� 
msngx r   ( /xxx b   ( -xxx b   ( +xxx o   ( )���� 0 message  x o   ) *����  0 additionalinfo additionalInfox 1   + ,��
�� 
lnfdx o      ���� 0 message  ��  ��  x xxx l  4 4��������  ��  ��  x xxx r   4 9xxx b   4 7x x!x  o   4 5���� 0 message  x! o   5 6���� 0 
markerline 
markerLinex o      ���� 0 message  x x"��x" n  : @x#x$x# I   ; @��x%���� 0 logdebug logDebugx% x&��x& o   ; <���� 0 message  ��  ��  x$  f   : ;��  w� x'x(x' l     ��������  ��  ��  x( x)x*x) l     ��x+x,��  x+ "  March 18, 2025 - v5 alpha 9   x, �x-x- 8   M a r c h   1 8 ,   2 0 2 5   -   v 5   a l p h a   9x* x.x/x. l     ��x0x1��  x0 N H Purpose: Test the complete group management flow with a small selection   x1 �x2x2 �   P u r p o s e :   T e s t   t h e   c o m p l e t e   g r o u p   m a n a g e m e n t   f l o w   w i t h   a   s m a l l   s e l e c t i o nx/ x3x4x3 i  =@x5x6x5 I      �������� 20 testgroupmanagementflow testGroupManagementFlow��  ��  x6 k    �x7x7 x8x9x8 n    x:x;x: I    ��x<���� "0 debugcheckpoint debugCheckpointx< x=x>x= m    x?x? �x@x@ @ S T A R T   G R O U P   M A N A G E M E N T   F L O W   T E S Tx> xA��xA m    ��
�� 
msng��  ��  x;  f     x9 xBxCxB l   ��������  ��  ��  xC xD��xD O   �xExFxE k   �xGxG xHxIxH l   ��xJxK��  xJ > 8 Use current selection or prompt user to select contacts   xK �xLxL p   U s e   c u r r e n t   s e l e c t i o n   o r   p r o m p t   u s e r   t o   s e l e c t   c o n t a c t sxI xMxNxM r    xOxPxO 1    ��
�� 
az48xP o      ���� $0 selectedcontacts selectedContactsxN xQxRxQ Z    YxSxT����xS =   xUxVxU l   xW����xW I   ��xX��
�� .corecnte****       ****xX o    ���� $0 selectedcontacts selectedContacts��  ��  ��  xV m    ����  xT k    UxYxY xZx[xZ n   "x\x]x\ I    "��x^���� 0 logdebug logDebugx^ x_��x_ m    x`x` �xaxa H N o   c o n t a c t s   s e l e c t e d ,   p r o m p t i n g   u s e r��  ��  x]  f    x[ xbxcxb I  # /��xdxe
�� .sysodlogaskr        TEXTxd m   # $xfxf �xgxg | P l e a s e   s e l e c t   a   f e w   c o n t a c t s   f o r   t e s t i n g ,   t h e n   c l i c k   C o n t i n u e .xe ��xhxi
�� 
btnsxh J   % )xjxj xkxlxk m   % &xmxm �xnxn  C a n c e lxl xo��xo m   & 'xpxp �xqxq  C o n t i n u e��  xi ��xr��
�� 
dfltxr m   * +xsxs �xtxt  C o n t i n u e��  xc xuxvxu Z   0 Oxwxx���xw =  0 ;xyxzxy n   0 7x{x|x{ 1   3 7�~
�~ 
bhitx| 1   0 3�}
�} 
rsltxz m   7 :x}x} �x~x~  C a n c e lxx k   > Kxx x�x�x� n  > Fx�x�x� I   ? F�|x��{�| 0 logdebug logDebugx� x��zx� m   ? Bx�x� �x�x� & U s e r   c a n c e l l e d   t e s t�z  �{  x�  f   > ?x� x��yx� L   G Kx�x� m   G Jx�x� �x�x�  T e s t   c a n c e l l e d�y  ��  �  xv x��xx� r   P Ux�x�x� 1   P S�w
�w 
az48x� o      �v�v $0 selectedcontacts selectedContacts�x  ��  ��  xR x�x�x� l  Z Z�u�t�s�u  �t  �s  x� x�x�x� r   Z ax�x�x� I  Z _�rx��q
�r .corecnte****       ****x� o   Z [�p�p $0 selectedcontacts selectedContacts�q  x� o      �o�o 0 contactcount contactCountx� x�x�x� Z   b �x�x��n�mx� =  b ex�x�x� o   b c�l�l 0 contactcount contactCountx� m   c d�k�k  x� k   h �x�x� x�x�x� n  h px�x�x� I   i p�jx��i�j 0 logdebug logDebugx� x��hx� m   i lx�x� �x�x� N S t i l l   n o   c o n t a c t s   s e l e c t e d ,   c a n n o t   t e s t�h  �i  x�  f   h ix� x�x�x� I  q ��gx�x�
�g .sysodlogaskr        TEXTx� m   q tx�x� �x�x� V N o   c o n t a c t s   s e l e c t e d .   T e s t   c a n n o t   c o n t i n u e .x� �fx�x�
�f 
btnsx� J   u zx�x� x��ex� m   u xx�x� �x�x�  O K�e  x� �dx��c
�d 
dfltx� m   { ~x�x� �x�x�  O K�c  x� x��bx� L   � �x�x� m   � �x�x� �x�x� 2 T e s t   f a i l e d   -   n o   c o n t a c t s�b  �n  �m  x� x�x�x� l  � ��a�`�_�a  �`  �_  x� x�x�x� n  � �x�x�x� I   � ��^x��]�^ 0 logdebug logDebugx� x��\x� b   � �x�x�x� b   � �x�x�x� m   � �x�x� �x�x�  S e l e c t e d  x� o   � ��[�[ 0 contactcount contactCountx� m   � �x�x� �x�x� *   c o n t a c t s   f o r   t e s t i n g�\  �]  x�  f   � �x� x�x�x� l  � ��Z�Y�X�Z  �Y  �X  x� x�x�x� l  � ��Wx�x��W  x�   First run analysis mode   x� �x�x� 0   F i r s t   r u n   a n a l y s i s   m o d ex� x�x�x� n  � �x�x�x� I   � ��Vx��U�V "0 debugcheckpoint debugCheckpointx� x�x�x� m   � �x�x� �x�x� * T E S T I N G   A N A L Y S I S   M O D Ex� x��Tx� b   � �x�x�x� m   � �x�x� �x�x�  C o n t a c t s :  x� o   � ��S�S 0 contactcount contactCount�T  �U  x�  f   � �x� x�x�x� r   � �x�x�x� n  � �x�x�x� I   � ��Rx��Q�R .0 batchprocessgrouptags batchProcessGroupTagsx� x�x�x� o   � ��P�P $0 selectedcontacts selectedContactsx� x�x�x� m   � �x�x� �x�x�  a n a l y s i sx� x��Ox� m   � ��N�N �O  �Q  x�  f   � �x� o      �M�M  0 analysisresult analysisResultx� x�x�x� l  � ��L�K�J�L  �K  �J  x� x�x�x� l  � ��Ix�x��I  x� &   Check if analysis ran correctly   x� �x�x� @   C h e c k   i f   a n a l y s i s   r a n   c o r r e c t l yx� x�x�x� Z   � �x�x��H�Gx� F   � �x�x�x� E   � �x�x�x� o   � ��F�F  0 analysisresult analysisResultx� m   � �x�x� �x�x�  c a n c e l l e dx� =  � �x�x�x� n  � �x�x�x� o   � ��E�E 0 	cancelled  x� o   � ��D�D  0 analysisresult analysisResultx� m   � ��C
�C boovtruex� k   � �y y  yyy n  � �yyy I   � ��By�A�B 0 logdebug logDebugy y�@y m   � �yy �yy < A n a l y s i s   w a s   c a n c e l l e d   b y   u s e r�@  �A  y  f   � �y y	�?y	 L   � �y
y
 m   � �yy �yy < T e s t   c a n c e l l e d   d u r i n g   a n a l y s i s�?  �H  �G  x� yyy l  � ��>�=�<�>  �=  �<  y yyy l  � ��;yy�;  y 8 2 Next test additive mode with a subset of contacts   y �yy d   N e x t   t e s t   a d d i t i v e   m o d e   w i t h   a   s u b s e t   o f   c o n t a c t sy yyy n  � �yyy I   � ��:y�9�: "0 debugcheckpoint debugCheckpointy yyy m   � �yy �yy * T E S T I N G   A D D I T I V E   M O D Ey y�8y m   � �yy �yy : R u n n i n g   o n   f i r s t   c o n t a c t   o n l y�8  �9  y  f   � �y y y!y  l  � ��7�6�5�7  �6  �5  y! y"y#y" Z   ��y$y%�4�3y$ ?   � �y&y'y& o   � ��2�2 0 contactcount contactCounty' m   � ��1�1  y% k   ��y(y( y)y*y) r   � �y+y,y+ n   � �y-y.y- 4   � ��0y/
�0 
cobjy/ m   � ��/�/ y. o   � ��.�. $0 selectedcontacts selectedContactsy, o      �-�- 0 testcontact testContacty* y0y1y0 r   � y2y3y2 m   � �y4y4 �y5y5  U n k n o w ny3 o      �,�, 0 contactname contactNamey1 y6y7y6 Q  y8y9�+y8 r  y:y;y: n  	y<y=y< 1  	�*
�* 
pnamy= o  �)�) 0 testcontact testContacty; o      �(�( 0 contactname contactNamey9 R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �+  y7 y>y?y> l �$�#�"�$  �#  �"  y? y@yAy@ n yByCyB I  �!yD� �! 0 logdebug logDebugyD yE�yE b  yFyGyF m  yHyH �yIyI D T e s t i n g   a d d i t i v e   m o d e   o n   c o n t a c t :  yG o  �� 0 contactname contactName�  �   yC  f  yA yJyKyJ r   +yLyMyL n  )yNyOyN I  !)�yP�� 20 processcontactgrouptags processContactGroupTagsyP yQyRyQ o  !"�� 0 testcontact testContactyR yS�yS m  "%yTyT �yUyU  a d d i t i v e�  �  yO  f   !yM o      ��  0 additiveresult additiveResultyK yVyWyV n ,;yXyYyX I  -;�yZ�� 0 logdebug logDebugyZ y[�y[ b  -7y\y]y\ m  -0y^y^ �y_y_ " A d d i t i v e   r e s u l t :  y] n 06y`yay` I  16�yb�� 60 forcesafestringconversion forceSafeStringConversionyb yc�yc o  12��  0 additiveresult additiveResult�  �  ya  f  01�  �  yY  f  ,-yW ydyeyd l <<����  �  �  ye yfygyf l <<�yhyi�  yh * $ If modification was made, verify it   yi �yjyj H   I f   m o d i f i c a t i o n   w a s   m a d e ,   v e r i f y   i tyg yk�yk Z  <�ylym��yl F  <Oynyoyn n <Bypyqyp o  =A�
�
 0 	processed  yq o  <=�	�	  0 additiveresult additiveResultyo n EKyrysyr 1  FJ�
� 
imodys o  EF��  0 additiveresult additiveResultym k  R}ytyt yuyvyu n RZywyxyw I  SZ�yy�� 0 logdebug logDebugyy yz�yz m  SVy{y{ �y|y| F V e r i f i c a t i o n   a f t e r   a d d i t i v e   c h a n g e :�  �  yx  f  RSyv y}y~y} r  [cyy�y n [ay�y�y� I  \a�y��� 80 getcontactgroupmemberships getContactGroupMembershipsy� y��y� o  \]� �  0 testcontact testContact�  �  y�  f  [\y� o      ���� 0 actualgroups actualGroupsy~ y�y�y� r  dmy�y�y� n dky�y�y� I  ek��y����� .0 verifygrouptagsinnote verifyGroupTagsInNotey� y�y�y� o  ef���� 0 testcontact testContacty� y���y� o  fg���� 0 actualgroups actualGroups��  ��  y�  f  dey� o      ���� 0 verifyresult verifyResulty� y���y� n n}y�y�y� I  o}��y����� 0 logdebug logDebugy� y���y� b  oyy�y�y� m  ory�y� �y�y� * V e r i f i c a t i o n   r e s u l t :  y� n rxy�y�y� I  sx��y����� 60 forcesafestringconversion forceSafeStringConversiony� y���y� o  st���� 0 verifyresult verifyResult��  ��  y�  f  rs��  ��  y�  f  no��  �  �  �  �4  �3  y# y�y�y� l ��������  ��  ��  y� y�y�y� n ��y�y�y� I  ����y����� "0 debugcheckpoint debugCheckpointy� y�y�y� m  ��y�y� �y�y� F G R O U P   M A N A G E M E N T   F L O W   T E S T   C O M P L E T Ey� y���y� m  ����
�� 
msng��  ��  y�  f  ��y� y�y�y� I ����y�y�
�� .sysodlogaskr        TEXTy� m  ��y�y� �y�y� t G r o u p   m a n a g e m e n t   f l o w   t e s t   c o m p l e t e d .   S e e   l o g   f o r   d e t a i l s .y� ��y�y�
�� 
btnsy� J  ��y�y� y���y� m  ��y�y� �y�y�  O K��  y� ��y���
�� 
dflty� m  ��y�y� �y�y�  O K��  y� y���y� L  ��y�y� m  ��y�y� �y�y�  T e s t   c o m p l e t e d��  xF m    	y�y��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  ��  x4 y�y�y� l     ������  ��  ��  y� y�y�y� l     ��߿���  ��  ��  y� y�y�y� l     ��y�y���  y� 5 / ==============================================   y� �y�y� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =y� y�y�y� l     ��y�y���  y� 3 - END TESTING FUNCTIONS - Added March 18, 2025   y� �y�y� Z   E N D   T E S T I N G   F U N C T I O N S   -   A d d e d   M a r c h   1 8 ,   2 0 2 5y� y�y�y� l     ��y�y���  y� 5 / ==============================================   y� �y�y� ^   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =y� y�y�y� l     �ڿٿ���  ��  ��  y� y�y�y� l     ��y�y���  y� $  v5.0 alpha 8 - March 14, 2025   y� �y�y� <   v 5 . 0   a l p h a   8   -   M a r c h   1 4 ,   2 0 2 5y� y�y�y� l     ��y�y���  y� ) # New function to handle fix options   y� �y�y� F   N e w   f u n c t i o n   t o   h a n d l e   f i x   o p t i o n sy� y�y�y� i  ADy�y�y� I      ��y߿��� $0 handlefixoptions handleFixOptionsy� y��y� o      ���� 0 useselection useSelection��  ��  y� k     Ly�y� y�y�y� l     ��y�y���  y� ' ! Ask which type of fix to perform   y� �y�y� B   A s k   w h i c h   t y p e   o f   f i x   t o   p e r f o r my� y�y�y� r     !y�y�y� n     y�y�y� 1    ��
�� 
bhity� l    y��Ͽ�y� I    ��y�y�
�� .sysodlogaskr        TEXTy� b     y�y�y� b     y�y�y� b     y�y�y� b     y�y�y� b     	y�y�y� b     y�y�y� b     y�y�y� b     y�y�y� m     z z  �zz @ C h o o s e   h o w   t o   f i x   d i s c r e p a n c i e s :y� 1    ��
�� 
lnfdy� 1    ��
�� 
lnfdy� l 	  z�ʿ�z m    zz �zz ~ "   A d d i t i v e   F i x :   A d d   m i s s i n g   t a g s   w i t h o u t   r e m o v i n g   o u t d a t e d   o n e s��  ��  y� 1    ��
�� 
lnfdy� l 	 	 
z�ǿ�z m   	 
zz �zz � "   C o m p r e h e n s i v e   F i x :   S y n c   a l l   t a g s   ( a d d   m i s s i n g   a n d   r e m o v e   o u t d a t e d )��  ��  y� 1    ��
�� 
lnfdy� 1    ��
�� 
lnfdy� l 	  z�ÿ�z m    z	z	 �z
z
 @ W h i c h   a p p r o a c h   w o u l d   y o u   p r e f e r ?��  ��  y� ��zz
�� 
btnsz J    zz zzz m    zz �zz  C a n c e lz zzz m    zz �zz  A d d i t i v e   F i xz z��z m    zz �zz " C o m p r e h e n s i v e   F i x��  z ��z��
�� 
dfltz m    zz �zz  A d d i t i v e   F i x��  ��  ��  y� o      ���� 0 	fixchoice 	fixChoicey� zzz l  " "��������  ��  ��  z zzz Z  " .z z!����z  =  " %z"z#z" o   " #���� 0 	fixchoice 	fixChoicez# m   # $z$z$ �z%z%  C a n c e lz! L   ( *����  ��  ��  z z&z'z& l  / /��������  ��  ��  z' z(z)z( l  / /��z*z+��  z*   Convert choice to mode   z+ �z,z, .   C o n v e r t   c h o i c e   t o   m o d ez) z-z.z- r   / 2z/z0z/ m   / 0z1z1 �z2z2  a d d i t i v ez0 o      ���� 0 mode  z. z3z4z3 Z  3 Dz5z6����z5 =  3 8z7z8z7 o   3 4���� 0 	fixchoice 	fixChoicez8 m   4 7z9z9 �z:z: " C o m p r e h e n s i v e   F i xz6 r   ; @z;z<z; m   ; >z=z= �z>z>  c o m p r e h e n s i v ez< o      ���� 0 mode  ��  ��  z4 z?z@z? l  E E��������  ��  ��  z@ zAzBzA l  E E��zCzD��  zC ( " Process contacts with chosen mode   zD �zEzE D   P r o c e s s   c o n t a c t s   w i t h   c h o s e n   m o d ezB zF��zF n  E LzGzHzG I   F L��zI���� :0 processcontactsforgrouptags processContactsForGroupTagszI zJzKzJ o   F G���� 0 mode  zK zL��zL o   G H���� 0 useselection useSelection��  ��  zH  f   E F��  y� zMzNzM l     ��������  ��  ��  zN zOzPzO l     ��zQzR��  zQ $  v5.0 alpha 8 - March 14, 2025   zR �zSzS <   v 5 . 0   a l p h a   8   -   M a r c h   1 4 ,   2 0 2 5zP zTzUzT l     ��zVzW��  zV : 4 Unified function to process contacts for group tags   zW �zXzX h   U n i f i e d   f u n c t i o n   t o   p r o c e s s   c o n t a c t s   f o r   g r o u p   t a g szU zYzZzY i  EHz[z\z[ I      ��z]���� :0 processcontactsforgrouptags processContactsForGroupTagsz] z^z_z^ o      ���� 0 mode  z_ z`��z` o      ���� 0 useselection useSelection��  ��  z\ k    %zaza zbzczb l     ��zdze��  zd   Get contacts to process   ze �zfzf 0   G e t   c o n t a c t s   t o   p r o c e s szc zgzhzg r     zizjzi J     ����  zj o      ���� &0 contactstoprocess contactsToProcesszh zkzlzk l   ��������  ��  ��  zl zmznzm l   ��zozp��  zo   Get batch size   zp �zqzq    G e t   b a t c h   s i z ezn zrzszr r    ztzuzt n    zvzwzv 1    ��
�� 
ttxtzw l   zx����zx I   ��zyzz
�� .sysodlogaskr        TEXTzy m    z{z{ �z|z| " E n t e r   b a t c h   s i z e :zz ��z}z~
�� 
dtxtz} m    zz �z�z�  2 5z~ ��z�z�
�� 
btnsz� J   	 z�z� z�z�z� m   	 
z�z� �z�z�  C a n c e lz� z���z� m   
 z�z� �z�z�  C o n t i n u e��  z� ��z���
�� 
dfltz� m    z�z� �z�z�  C o n t i n u e��  ��  ��  zu o      ���� 0 batchsizetext batchSizeTextzs z�z�z� Z   &z�z�����z� =   z�z�z� n    z�z�z� 1    ��
�� 
bhitz� 1    ��
�� 
rsltz� m    z�z� �z�z�  C a n c e lz� L     "����  ��  ��  z� z�z�z� l  ' '��������  ��  ��  z� z�z�z� l  ' '�z�z��  z�   Convert to number   z� �z�z� $   C o n v e r t   t o   n u m b e rz� z�z�z� l  ' *z�z�z�z� r   ' *z�z�z� m   ' (�~�~ z� o      �}�} 0 	batchsize 	batchSizez�   default   z� �z�z�    d e f a u l tz� z�z�z� Q   + \z�z�z�z� k   . Sz�z� z�z�z� r   . 3z�z�z� c   . 1z�z�z� o   . /�|�| 0 batchsizetext batchSizeTextz� m   / 0�{
�{ 
nmbrz� o      �z�z 0 	batchsize 	batchSizez� z�z�z� Z  4 Az�z��y�xz� A   4 7z�z�z� o   4 5�w�w 0 	batchsize 	batchSizez� m   5 6�v�v z� r   : =z�z�z� m   : ;�u�u z� o      �t�t 0 	batchsize 	batchSize�y  �x  z� z��sz� Z  B Sz�z��r�qz� ?   B Gz�z�z� o   B C�p�p 0 	batchsize 	batchSizez� m   C F�o�o dz� r   J Oz�z�z� m   J M�n�n dz� o      �m�m 0 	batchsize 	batchSize�r  �q  �s  z� R      �l�k�j
�l .ascrerr ****      � ****�k  �j  z� l  [ [�iz�z��i  z� ' ! Use default if entry was invalid   z� �z�z� B   U s e   d e f a u l t   i f   e n t r y   w a s   i n v a l i dz� z�z�z� l  ] ]�h�g�f�h  �g  �f  z� z�z�z� O   ] �z�z�z� Z   c �z�z̿ez�z� o   c d�d�d 0 useselection useSelectionz� k   g �z�z� z�z�z� l  g g�cz�z��c  z� !  Use only selected contacts   z� �z�z� 6   U s e   o n l y   s e l e c t e d   c o n t a c t sz� z�z�z� r   g nz�z�z� 1   g l�b
�b 
az48z� o      �a�a &0 contactstoprocess contactsToProcessz� zؿ`z� Z   o �z�zڿ_�^z� =   o vz�z�z� l  o tzݿ]�\z� I  o t�[z޿Z
�[ .corecnte****       ****z� o   o p�Y�Y &0 contactstoprocess contactsToProcess�Z  �]  �\  z� m   t u�X�X  z� k   y �z�z� z�z�z� I  y ��Wz�z�
�W .sysodlogaskr        TEXTz� m   y |z�z� �z�z� F P l e a s e   s e l e c t   a t   l e a s t   o n e   c o n t a c t .z� �Vz�U
�V 
btnsz� J   } �z�z� z�Tz� m   } �z�z� �z�z�  O K�T  �U  z� z�Sz� L   � ��R�R  �S  �_  �^  �`  �e  z� k   � �z�z� z�z�z� l  � ��Qz�z��Q  z�   Use all contacts   z� �z�z� "   U s e   a l l   c o n t a c t sz� z�Pz� r   � �z�z�z� 2   � ��O
�O 
azf4z� o      �N�N &0 contactstoprocess contactsToProcess�P  z� m   ] `z�z��                                                                                  adrb  alis    8  Macintosh HD               ��2BD ����Contacts.app                                                   ������2        ����  
 cu             Applications  #/:System:Applications:Contacts.app/     C o n t a c t s . a p p    M a c i n t o s h   H D   System/Applications/Contacts.app  / ��  z� z�z�z� l  � ��M�L�K�M  �L  �K  z� z�z�z� l  � ��Jz�z��J  z� "  Process with the given mode   z� �z�z� 8   P r o c e s s   w i t h   t h e   g i v e n   m o d ez� z�z�z� r   � �z�{ z� m   � �{{ �{{  a n a l y z i n g{  o      �I�I 0 modedesc modeDescz� {{{ Z  � �{{�H�G{ =  � �{{{ o   � ��F�F 0 mode  { m   � �{	{	 �{
{
  a d d i t i v e{ r   � �{{{ m   � �{{ �{{  a d d i n g   t a g s   t o{ o      �E�E 0 modedesc modeDesc�H  �G  { {{{ Z  � �{{�D�C{ =  � �{{{ o   � ��B�B 0 mode  { m   � �{{ �{{  c o m p r e h e n s i v e{ r   � �{{{ m   � �{{ �{{ , s y n c h r o n i z i n g   t a g s   f o r{ o      �A�A 0 modedesc modeDesc�D  �C  { {{{ l  � ÿ@�?�>�@  �?  �>  { {{{ r   � �{{ { b   � �{!{"{! b   � �{#{${# b   � �{%{&{% b   � �{'{({' m   � �{){) �{*{* . Y o u   a r e   a b o u t   t o   s t a r t  {( o   � ǿ=�= 0 modedesc modeDesc{& m   � �{+{+ �{,{,   {$ l  � �{-�<�;{- I  � ѿ:{.�9
�: .corecnte****       ****{. o   � Ϳ8�8 &0 contactstoprocess contactsToProcess�9  �<  �;  {" m   � �{/{/ �{0{0    c o n t a c t s .{  o      �7�7 0 confirmtext confirmText{ {1{2{1 Z  � �{3{4�6�5{3 >  � �{5{6{5 o   � ڿ4�4 0 mode  {6 m   � �{7{7 �{8{8  a n a l y s i s{4 r   � �{9{:{9 b   � �{;{<{; b   � �{={>{= b   � �{?{@{? o   � �3�3 0 confirmtext confirmText{@ 1   � �2
�2 
lnfd{> 1   � �1
�1 
lnfd{< m   � �{A{A �{B{B > T h i s   w i l l   m o d i f y   c o n t a c t   n o t e s !{: o      �0�0 0 confirmtext confirmText�6  �5  {2 {C{D{C l  � ��/�.�-�/  �.  �-  {D {E{F{E r   �{G{H{G n   �{I{J{I 1  	�,
�, 
bhit{J l  �	{K�+�*{K I  �	�){L{M
�) .sysodlogaskr        TEXT{L o   � ��(�( 0 confirmtext confirmText{M �'{N{O
�' 
btns{N J   � �{P{P {Q{R{Q m   � �{S{S �{T{T  C a n c e l{R {U�&{U m   � �{V{V �{W{W  C o n t i n u e�&  {O �%{X�$
�% 
dflt{X m   {Y{Y �{Z{Z  C o n t i n u e�$  �+  �*  {H o      �#�# 0 	doprocess 	doProcess{F {[{\{[ Z {]{^�"�!{] = {_{`{_ o  � �  0 	doprocess 	doProcess{` m  {a{a �{b{b  C a n c e l{^ L  ��  �"  �!  {\ {c{d{c l ����  �  �  {d {e{f{e l �{g{h�  {g   Process the contacts   {h �{i{i *   P r o c e s s   t h e   c o n t a c t s{f {j�{j n %{k{l{k I  %�{m�� .0 batchprocessgrouptags batchProcessGroupTags{m {n{o{n o  �� &0 contactstoprocess contactsToProcess{o {p{q{p o   �� 0 mode  {q {r�{r o   !�� 0 	batchsize 	batchSize�  �  {l  f  �  zZ {s{t{s l     ����  �  �  {t {u{v{u l     ����  �  �  {v {w{x{w l     �{y{z�  {y - ' Main run handler with menu integration   {z �{{{{ N   M a i n   r u n   h a n d l e r   w i t h   m e n u   i n t e g r a t i o n{x {|{}{| i  IL{~{{~ I     ���

� .aevtoappnull  �   � ****�  �
  { k    O{�{� {�{�{� r     {�{�{� I    �	��
�	 .misccurdldt    ��� null�  �  {� o      �� 0 	starttime 	startTime{� {�{�{� n   {�{�{� I   	 ���� (0 initializecounters initializeCounters�  �  {�  f    	{� {�{�{� l   {�{�{�{� n   {�{�{� I    ��� � ,0 testpropertyhandling testPropertyHandling�  �   {�  f    {�   v5 alpha 4 march 13th   {� �{�{� ,   v 5   a l p h a   4   m a r c h   1 3 t h{� {�{�{� l   ��������  ��  ��  {� {�{�{� l   ��{�{���  {�   Initial warning dialog   {� �{�{� .   I n i t i a l   w a r n i n g   d i a l o g{� {�{�{� I   (��{�{�
�� .sysodlogaskr        TEXT{� b    {�{�{� b    {�{�{� b    {�{�{� m    {�{� �{�{� n&��   W a r n i n g :   T h i s   s c r i p t   w i l l   m o d i f y   y o u r   C o n t a c t s   d a t a !{� o    ��
�� 
ret {� o    ��
�� 
ret {� m    {�{� �{�{� x P l e a s e   b a c k   u p   y o u r   A d d r e s s   B o o k   d a t a b a s e   b e f o r e   c o n t i n u i n g .{� ��{�{�
�� 
disp{� m    ��
�� stic    {� ��{�{�
�� 
btns{� J    "{�{� {�{�{� m    {�{� �{�{�  C a n c e l{� {���{� m     {�{� �{�{�  C o n t i n u e��  {� ��{���
�� 
dflt{� m   # ${�{� �{�{�  C a n c e l��  {� {�{�{� Z   ) ={�{����{� =  ) 4{�{�{� n   ) 0{�{�{� 1   , 0��
�� 
bhit{� 1   ) ,��
�� 
rslt{� m   0 3{�{� �{�{�  C a n c e l{� L   7 9����  ��  ��  {� {�{�{� l  > >�������  ��  ��  {� {�{�{� l  > >��{�{���  {� $  Configuration options dialogs   {� �{�{� <   C o n f i g u r a t i o n   o p t i o n s   d i a l o g s{� {�{�{� r   > `{�{�{� n   > \{�{�{� 1   X \��
�� 
bhit{� l  > X{̾��{� I  > X��{�{�
�� .sysodlogaskr        TEXT{� m   > A{�{� �{�{� � D o   y o u   w a n t   t o   f o r c e   c l e a n u p   e v e n   i f   n o t e s   w e r e   p r e v i o u s l y   p r o c e s s e d ?{� ��{�{�
�� 
btns{� J   B J{�{� {�{�{� m   B E{�{� �{�{� $ Y e s ,   f o r c e   c l e a n u p{� {ؾ�{� m   E H{�{� �{�{� 0 N o ,   s k i p   p r o c e s s e d   n o t e s��  {� ��{�{�
�� 
appr{� m   M P{�{� �{�{� < C o n f i g u r a t i o n :   P r o c e s s i n g   M o d e{� ��{߾�
�� 
disp{� m   Q T��
�� stic   ��  ��  ��  {� o      ���� 0 forcecleanup forceCleanup{� {�{�{� l  a a�޾ݾ���  ��  ��  {� {�{�{� r   a �{�{�{� =  a �{�{�{� n   a {�{�{� 1   { ��
�� 
bhit{� l  a {{�ھ�{� I  a {��{�{�
�� .sysodlogaskr        TEXT{� m   a d{�{� �{�{� � R u n   i n   t e s t   m o d e ?   T h i s   w i l l   b a c k   u p   o r i g i n a l   n o t e s   b e f o r e   m o d i f i c a t i o n .{� ��{�{�
�� 
btns{� J   e m{�{� {�{�{� m   e h{�{� �{�{�   N o ,   r e g u l a r   m o d e{� {���{� m   h k{�{� �{�{�  Y e s ,   t e s t   m o d e��  {� ��{�{�
�� 
appr{� m   p s{�{� �{�{� 0 C o n f i g u r a t i o n :   T e s t   M o d e{� ��{���
�� 
disp{� m   t w��
�� stic   ��  ��  ��  {� m    �{�{� �{�{�  Y e s ,   t e s t   m o d e{� o      ���� 0 testmode testMode{� | ||  l  � ��оϾ���  ��  ��  | ||| r   � �||| =  � �||| n   � �||	| 1   � ���
�� 
bhit|	 l  � �|
�̾�|
 I  � ���||
�� .sysodlogaskr        TEXT| m   � �|| �|| < E n a b l e   d e t a i l e d   d e b u g   l o g g i n g ?| ��||
�� 
btns| J   � �|| ||| m   � �|| �|| " N o ,   s t a n d a r d   m o d e| |��| m   � �|| �||  Y e s ,   d e b u g   m o d e��  | ��||
�� 
appr| m   � �|| �|| 2 C o n f i g u r a t i o n :   D e b u g   M o d e| ��|��
�� 
disp| m   � ���
�� stic   ��  ��  ��  | m   � �|| �||  Y e s ,   d e b u g   m o d e| o      ���� 0 	debugmode 	debugMode| | |!|  l  � ��¾�����  ��  ��  |! |"|#|" l  � ���|$|%��  |$ . ( Set up the centralized folder structure   |% �|&|& P   S e t   u p   t h e   c e n t r a l i z e d   f o l d e r   s t r u c t u r e|# |'|(|' r   � �|)|*|) n  � �|+|,|+ I   � ��������� (0 setupscriptfolders setupScriptFolders��  ��  |,  f   � �|* o      ���� (0 foldersetupsuccess folderSetupSuccess|( |-|.|- l  � ���������  ��  ��  |. |/|0|/ Z   �F|1|2����|1 H   � �|3|3 o   � ����� (0 foldersetupsuccess folderSetupSuccess|2 k   �B|4|4 |5|6|5 l  � ���|7|8��  |7   Create fallback folders   |8 �|9|9 0   C r e a t e   f a l l b a c k   f o l d e r s|6 |:|;|: r   � �|<|=|< I  � ž�����
�� .misccurdldt    ��� null��  ��  |= o      ���� 0 currentdate currentDate|; |>|?|> r   �|@|A|@ b   �|B|C|B b   �|D|E|D b   �	|F|G|F b   � �|H|I|H b   � �|J|K|J b   � �|L|M|L b   � �|N|O|N b   � �|P|Q|P l  � �|R����|R c   � �|S|T|S n   � �|U|V|U 1   � Ѿ�
�� 
year|V o   � ;��� 0 currentdate currentDate|T m   � Ծ�
�� 
TEXT��  ��  |Q m   � �|W|W �|X|X  -|O l 	 � �|Y����|Y l  � �|Z����|Z c   � �|[|\|[ l  � �|]����|] c   � �|^|_|^ n   � �|`|a|` m   � ྤ
�� 
mnth|a o   � ܾ��� 0 currentdate currentDate|_ m   � 㾢
�� 
long��  ��  |\ m   � 羡
�� 
TEXT��  ��  ��  ��  |M m   � �|b|b �|c|c  -|K l 	 � �|d����|d l  � �|e����|e c   � �|f|g|f l  � �|h����|h n   � �|i|j|i 1   � ���
�� 
day |j o   � ��� 0 currentdate currentDate��  ��  |g m   � ���
�� 
TEXT��  ��  ��  ��  |I m   � �|k|k �|l|l  _|G l 	 �|m����|m l  �|n����|n c   �|o|p|o l  �|q����|q n   �|r|s|r 1   ��
�� 
hour|s o   � ���� 0 currentdate currentDate��  ��  |p m  ��
�� 
TEXT��  ��  ��  ��  |E m  	|t|t �|u|u  -|C l 	|v����|v l |w����|w c  |x|y|x l |z����|z n  |{|||{ 1  ��
�� 
min || o  ���� 0 currentdate currentDate��  ��  |y m  ��
�� 
TEXT��  ��  ��  ��  |A o      ���� 0 
datestring 
dateString|? |}|~|} l ��������  ��  ��  |~ ||�| l ��|�|���  |�   Set up base folder   |� �|�|� &   S e t   u p   b a s e   f o l d e r|� |�|�|� r  3|�|�|� b  /|�|�|� l +|����|� I +�~|�|�
�~ .earsffdralis        afdr|� m  !�}
�} afdrdocs|� �||��{
�| 
rtyp|� m  $'�z
�z 
TEXT�{  ��  �  |� m  +.|�|� �|�|�  C C C   S c r i p t :|� o      �y�y 0 cccfolderpath cccFolderPath|� |�|�|� O  4o|�|�|� Z  :n|�|��x�w|� H  :G|�|� l :F|��v�u|� I :F�t|��s
�t .coredoexnull���     obj |� 4  :B�r|�
�r 
cfol|� o  >A�q�q 0 cccfolderpath cccFolderPath�s  �v  �u  |� I Jj�p�o|�
�p .corecrel****      � null�o  |� �n|�|�
�n 
kocl|� m  NQ�m
�m 
cfol|� �l|�|�
�l 
insh|� l T[|��k�j|� I T[�i|��h
�i .earsffdralis        afdr|� m  TW�g
�g afdrdocs�h  �k  �j  |� �f|��e
�f 
prdt|� K  ^f|�|� �d|��c
�d 
pnam|� m  ad|�|� �|�|�  C C C   S c r i p t�c  �e  �x  �w  |� m  47|�|��                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  |� |�|�|� l pp�b�a�`�b  �a  �`  |� |�|�|� l pp�_|�|��_  |� "  Set up all required folders   |� �|�|� 8   S e t   u p   a l l   r e q u i r e d   f o l d e r s|� |�|�|� r  p�|�|�|� b  p|�|�|� b  p{|�|�|� b  pw|�|�|� o  ps�^�^ 0 cccfolderpath cccFolderPath|� m  sv|�|� �|�|�  B a c k u p s _|� o  wz�]�] 0 
datestring 
dateString|� m  {~|�|� �|�|�  :|� o      �\�\ 0 backupfolder backupFolder|� |�|�|� r  ��|�|�|� b  ��|�|�|� o  ���[�[ 0 cccfolderpath cccFolderPath|� m  ��|�|� �|�|� 
 L o g s :|� o      �Z�Z 0 
logsfolder 
logsFolder|� |�|�|� r  ��|�|�|� b  ��|�|�|� o  ���Y�Y 0 cccfolderpath cccFolderPath|� m  ��|�|� �|�|�  R e p o r t s :|� o      �X�X 0 reportsfolder reportsFolder|� |�|�|� l ���W�V�U�W  �V  �U  |� |�|�|� O  �9|�|�|� k  �8|�|� |�|�|� Z  ��|�|־T�S|� H  ��|�|� l ��|ؾR�Q|� I ���P|پO
�P .coredoexnull���     obj |� 4  ���N|�
�N 
cfol|� o  ���M�M 0 backupfolder backupFolder�O  �R  �Q  |� I �ҾL�K|�
�L .corecrel****      � null�K  |� �J|�|�
�J 
kocl|� m  ���I
�I 
cfol|� �H|�|�
�H 
insh|� o  ���G�G 0 cccfolderpath cccFolderPath|� �F|�E
�F 
prdt|� K  ��|�|� �D|�C
�D 
pnam|� l ��|�B�A|� b  ��|�|�|� m  ��|�|� �|�|�  B a c k u p s _|� o  �˾@�@ 0 
datestring 
dateString�B  �A  �C  �E  �T  �S  |� |�|�|� Z  �|�|�?�>|� H  ��|�|� l ��|��=�<|� I ��;|�:
�; .coredoexnull���     obj |� 4  �߾9|�
�9 
cfol|� o  �޾8�8 0 
logsfolder 
logsFolder�:  �=  �<  |� I ��7�6|�
�7 .corecrel****      � null�6  |� �5|�|�
�5 
kocl|� m  ��4
�4 
cfol|� �3|�|�
�3 
insh|� o  ���2�2 0 cccfolderpath cccFolderPath|� �1|��0
�1 
prdt|� K  ��|�|� �/|��.
�/ 
pnam|� m  ��|�|� �|�|�  L o g s�.  �0  �?  �>  |� |��-|� Z  8|�|��,�+|� H  |�|� l |��*�)|� I �(|��'
�( .coredoexnull���     obj |� 4  �&} 
�& 
cfol}  o  �%�% 0 reportsfolder reportsFolder�'  �*  �)  |� I 4�$�#}
�$ .corecrel****      � null�#  } �"}}
�" 
kocl} m  �!
�! 
cfol} � }}
�  
insh} o  "%�� 0 cccfolderpath cccFolderPath} �}�
� 
prdt} K  (0}} �}�
� 
pnam} m  +.}	}	 �}
}
  R e p o r t s�  �  �,  �+  �-  |� m  ��}}�                                                                                  MACS  alis    @  Macintosh HD               ��2BD ����
Finder.app                                                     ������2        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  |� }}} l ::����  �  �  } }�} n :B}}} I  ;B�}�� 0 logdebug logDebug} }�} m  ;>}} �}} 2 F a l l b a c k :   F o l d e r s   c r e a t e d�  �  }  f  :;�  ��  ��  |0 }}} l GG����  �  �  } }}} l GG�}}�  } B < Call the main menu handler to let user choose functionality   } �}} x   C a l l   t h e   m a i n   m e n u   h a n d l e r   t o   l e t   u s e r   c h o o s e   f u n c t i o n a l i t y} }}} n GL}}} I  HL���� "0 mainmenuhandler mainMenuHandler�  �  }  f  GH} } }!}  l MM���
�  �  �
  }! }"�	}" L  MO��  �	  {} }#�}# l     ����  �  �  �       N�}$}% s�}&}'}(})}*}+},}-}.}/}0}1}2}3}4}5}6}7}8}9}:};}<}=}>}?}@}A}B}C}D}E}F}G}H}I}J}K}L}M}N}O}P}Q}R}S}T}U}V}W}X}Y}Z}[}\}]}^}_}`}a}b}c}d}e}f}g}h}i}j}k}l}m}n�  }$ L�� ����������������������������������������������߽޽ݽܽ۽ڽٽؽ׽ֽսԽӽҽѽнϽνͽ̽˽ʽɽȽǽƽŽĽý½�����������������������
� 
pimr�  0 scriptversion scriptVersion�� 0 ⌘  �� 0 
nsnotfound 
NSNotFound�� (0 initializecounters initializeCounters�� (0 setupscriptfolders setupScriptFolders�� 0 logdebug logDebug�� 0 logerror logError�� 0 showprogress showProgress�� (0 formattimeinterval formatTimeInterval�� *0 generatestatsreport generateStatsReport�� $0 savereporttofile saveReportToFile�� 0 listtostring listToString�� 60 forcesafestringconversion forceSafeStringConversion�� 0 	splittext 	splitText�� 0 jointext joinText�� 0 replacetext replaceText�� ,0 safelytrimwhitespace safelyTrimWhitespace�� *0 normalizelinebreaks normalizeLineBreaks�� .0 sortnumbersdescending sortNumbersDescending�� *0 splitintoparagraphs splitIntoParagraphs�� B0 enhancedinlineduplicatedetector enhancedInlineDuplicateDetector�� ,0 exacthalfduplication exactHalfDuplication�� $0  removeinlineduplicatessimplified  �� B0 removeconsecutiveduplicatelines removeConsecutiveDuplicateLines�� 60 removeparagraphduplicates removeParagraphDuplicates�� D0  removeconsecutiveparagraphblocks  removeConsecutiveParagraphBlocks�� >0 simpleparagraphduplicatecheck simpleParagraphDuplicateCheck�� ,0 testpropertyhandling testPropertyHandling�� N0 %collectresultsinbatchprocessgrouptags %collectResultsInBatchProcessGroupTags��  0 formatgrouptag formatGroupTag�� &0 unescapegroupname unescapeGroupName�� 40 extractgrouptagsfromnote extractGroupTagsFromNote�� 00 recommendgroupcreation recommendGroupCreation�� 80 getcontactgroupmemberships getContactGroupMemberships�� 20 comparegroupmemberships compareGroupMemberships�� .0 updategrouptagsinnote updateGroupTagsInNote�� .0 verifygrouptagsinnote verifyGroupTagsInNote�� 40 formatgrouptagfordisplay formatGroupTagForDisplay�� .0 normalizelinkedintext normalizeLinkedInText�� 0 cleanlinkedin cleanLinkedIn�� $0 cleanlinkedinurl cleanLinkedInURL�� 80 processcontacturlswithtags processContactURLsWithTags�� .0 processsocialprofiles processSocialProfiles�� $0 investigategroup investigateGroup�� $0 createnotebackup createNoteBackup�� .0 simplesavecontactnote simpleSaveContactNote�� 80 determineifcontentmodified determineIfContentModified�� (0 processcontactnote processContactNote�� "0 mainmenuhandler mainMenuHandler�� "0 showtestingmenu showTestingMenu�� *0 selectgroupsyncmode selectGroupSyncMode�� 20 deduplicatecontactnotes deduplicateContactNotes�� 0 	doreplace 	doReplace�� 20 processcontactgrouptags processContactGroupTags�� 00 getrecordpropertynames getRecordPropertyNames�� 60 initializegroupprocessing initializeGroupProcessing�� *0 getgroupinformation getGroupInformation�� 00 formatgroupsummarytext formatGroupSummaryText�� 40 showgroupprocessingintro showGroupProcessingIntro�� .0 batchprocessgrouptags batchProcessGroupTags�� 0 sortlist sortList�� D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReport�� 00 handlediscrepancyfixes handleDiscrepancyFixes�� 60 saveanalysisresultstofile saveAnalysisResultsToFile�� *0 managecontactgroups manageContactGroups�� .0 testgrouptagfunctions testGroupTagFunctions�� *0 testgroupcomparison testGroupComparison�� $0 testnoteupdating testNoteUpdating�� :0 testcomprehensivetagremoval testComprehensiveTagRemoval�� 0 runalltests runAllTests�� "0 debugcheckpoint debugCheckpoint�� 20 testgroupmanagementflow testGroupManagementFlow�� $0 handlefixoptions handleFixOptions�� :0 processcontactsforgrouptags processContactsForGroupTags
�� .aevtoappnull  �   � ****}% ��}o�� }o  }p}q}r}p �� R��
�� 
vers��  }q ��}s��
�� 
cobj}s }t}t   �� X
�� 
frmk��  }r ��}u��
�� 
cobj}u }v}v   ��
�� 
osax��  
� misccura}& C�      }' ������}w}x���� (0 initializecounters initializeCounters��  ��  }w 
���������������������� 0 	allgroups 	allGroups��  0 cardgroupfound cardGroupFound�� 0 agroup aGroup�� 0 	groupname 	groupName�� $0 cardgroupmembers cardGroupMembers�� 0 membercount memberCount�� 0 
removalerr 
removalErr�� 0 grouperr groupErr�� 0 mainerr mainErr�� $0 selectedcontacts selectedContacts}x \������������������������������O������������������������������������~��}�ս|�{�z��yӽx�w�v�u�t7K�s�riy��q���p��o�n�m�l��k��j�i��h�ѽg۽f���e�d'3�c6�b�� 0 
totaledits 
totalEdits�� 0 notesmodified notesModified�� $0 profilesmodified profilesModified�� &0 notescharsremoved notesCharsRemoved�� ,0 profilescharsremoved profilesCharsRemoved�� 0 changecount changeCount�� 0 
checkcount 
checkCount�� 0 
errorcount 
errorCount�� &0 duplicatesremoved duplicatesRemoved�� &0 charactersremoved charactersRemoved�� 0 contactedits contactEdits�� (0 inlinecharsremoved inlineCharsRemoved�� $0 linecharsremoved lineCharsRemoved�� &0 blockcharsremoved blockCharsRemoved��  0 originallength originalLength�� 0 alreadydone alreadyDone�� *0 totaloriginallength totalOriginalLength�� (0 totalreducedlength totalReducedLength�� .0 inlineduplicatescount inlineDuplicatesCount�� *0 lineduplicatescount lineDuplicatesCount�� ,0 blockduplicatescount blockDuplicatesCount�� 80 totalduplicatecharsremoved totalDuplicateCharsRemoved�� ,0 linkedintrackingtags linkedInTrackingTags�� $0 duplicateurltags duplicateURLTags�� $0 multiprofiletags multiProfileTags�� .0 duplicatelinkedintags duplicateLinkedInTags�� ,0 tagonlymodifications tagOnlyModifications�� ,0 contacttrackingflags contactTrackingFlags�� (0 contactprofiletags contactProfileTags�� (0 enablegrouptagsync enableGroupTagSync�� $0 grouptagsyncmode groupTagSyncMode
� .misccurdldt    ��� null�~ 0 	starttime 	startTime�} 0 logdebug logDebug
�| 
TEXT�{ 0 forcecleanup forceCleanup�z 0 testmode testMode�y 0 	debugmode 	debugMode
�x 
azf5
�w 
kocl
�v 
cobj
�u .corecnte****       ****
�t 
pnam�s $0 investigategroup investigateGroup
�r 
azf4
�q 
btns
�p 
dflt�o 
�n .sysodlogaskr        TEXT
�m 
rslt
�l 
bhit
�k .coredelonull���     obj �j 0 
removalerr 
removalErr�i  �h 0 grouperr groupErr�g 0 mainerr mainErr�f 0 logerror logError
�e 
az48�d  
�c 
appr
�b .sysonotfnull��� ��� TEXT��sjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�OjE�O�E` OjE` OjE` OjE` OjE` OjE` OjE` OjE�OjE` OjE` OjE` OjE` OjE` OjvE` Oa E` OfE` Oa  E` !O*j "E` #O)a $k+ %O)a &b  %k+ %O)a '_ #a (&%k+ %O)a )_ *%k+ %O)a +_ ,%k+ %O)a -_ .%k+ %O �a / �*a 0-E�OfE�O ̠[a 1a 2l 3kh  ��a 4,E�O�a 5  �eE�O)a 6k+ 7O�a 8-E�O�j 3E�O)a 9�%k+ %O�j  ^)a :k+ %O @a ;a <a =a >lva ?a @a A BO_ Ca D,a E  �j FO)a Gk+ %Y hW X H I)a J�%k+ %Y hY hW X K I)a L�%k+ %[OY�FO� )a Mk+ %Y hUW X N I)a O�%k+ PO)a Q_ %k+ %O_  )a R_ !%k+ %Y hO "a / *a S,E�O)a T�j 3%k+ %UW X U I)a Vk+ %O)a Wk+ %Oa Xa Ya Zl [}( �aB�`�_}y}z�^�a (0 setupscriptfolders setupScriptFolders�`  �_  }y 	�]�\�[�Z�Y�X�W�V�U�] 0 cccfoldername cccFolderName�\  0 mainfolderpath mainFolderPath�[ 0 	cccfolder 	cccFolder�Z 0 currentdate currentDate�Y 0 
datestring 
dateString�X  0 logsfoldername logsFolderName�W &0 backupsfoldername backupsFolderName�V &0 reportsfoldername reportsFolderName�U 0 foldererror folderError}z 0P�T�S�R�Qw�P�O�N�M�L�K�J�I��H�G��F�E��D��CýB���D�AN�@X�?�>�=jt�<~����;�:��9
�T afdrdocs
�S 
rtyp
�R 
TEXT
�Q .earsffdralis        afdr
�P 
cfol
�O .coredoexnull���     obj 
�N 
kocl
�M 
insh
�L 
prdt
�K 
pnam�J 
�I .corecrel****      � null
�H .misccurdldt    ��� null
�G 
year
�F 
mnth
�E 
long
�D 
day 
�C 
hour
�B 
min �A 0 
logsfolder 
logsFolder�@ 0 backupfolder backupFolder�? 0 reportsfolder reportsFolder
�> 
msng
�= 
bool�< 0 logdebug logDebug�; 0 foldererror folderError�:  
�9 .ascrcmnt****      � ****�^���E�O���l �%E�O� $*�/j  *����j ��l� Y hUO��%E�O*j E�O�a ,�&a %�a ,a &�&%a %�a ,�&%a %�a ,�&%a %�a ,�&%E�Oa E�Oa �%E�Oa E�O� d*梥%/j  *�����l� Y hO*梦%/j  *�����l� Y hO*梧%/j  *�����l� Y hUO��%a %E` O��%a %E`  O��%a !%E` "O_ a # 
 _ "a # a $& )ja %Y hO)a &k+ 'O)a (�%k+ 'O)a )_ %k+ 'O)a *_  %k+ 'O)a +_ "%k+ 'OeW X , -a .�%j /Of}) �8��7�6}{}|�5�8 0 logdebug logDebug�7 �4}}�4 }}  �3�3 0 message  �6  }{ 
�2�1�0�/�.�-�,�+�*�)�2 0 message  �1 0 docspath docsPath�0 0 currentdate currentDate�/ 0 datestr dateStr�. 0 logfilename logFileName�- 0 logfilepath logFilePath�, 0 timestr timeStr�+ 0 
logmessage 
logMessage�* 0 logerr logErr�) 0 errmsg errMsg}| 5�(�'�&�%�$�#�"�!� ��:�����(��38��X��c�vx��������ɽͽ����
�	���( 0 	debugmode 	debugMode
�' .ascrcmnt****      � ****�& 0 
logsfolder 
logsFolder
�% 
msng
�$ .coredoexnull���     obj 
�# 
bool
�" afdrdocs
�! 
rtyp
�  
TEXT
� .earsffdralis        afdr
� 
cfol
� 
kocl
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� .misccurdldt    ��� null
� 
year
� 
mnth
� 
long
� 
day 
� 
psxp
� 
hour
� 
min 
� 
scnd
� 
strq
� .sysoexecTEXT���     TEXT� 0 logerr logErr�  
�
 
appr
�	 .sysonotfnull��� ��� TEXT� 0 errmsg errMsg�5aQ�I�j O�� 
 �j f �& q���l 	E�O��%E�O� Y*��/j  L*��%/j  *����j 	a a a la  Y hO*���a %a a a la  Y hUY hO*j E�O�a ,�&a %�a ,a &�&%a %�a ,�&%E�Oa �%a %E�O¤%a  ,E�O�a !,�&a "%�a #,�&%a $%�a %,�&%E�O�a &%�%a '%�%E�Oa (�a ),%a *%�a ),%j +OPW (X , -a .�%j O� a /�%a 0a 1l 2Y hY hW X 3 -a 4�%j }* �	��}~}�� 0 logerror logError� �}�� }�  �� 0 message  �  }~ �� 0 message  } � ����,������>��A�������  0 logdebug logDebug��  ��  
�� .ascrcmnt****      � ****�� 0 	debugmode 	debugMode
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� 0 
errorcount 
errorCount� K )�%k+ W ,X  �%j O � ������ Y hW X  hO 
�kE�W X  h}+ ��[����}�}����� 0 showprogress showProgress�� ��}��� }�  ������ 0 current  �� 	0 total  �� 0 	starttime 	startTime��  }� ����������������� 0 current  �� 	0 total  �� 0 	starttime 	startTime�� "0 percentcomplete percentComplete�� 0 progressbar progressBar�� 0 	barlength 	barLength�� 0 currenttime currentTime��  0 elapsedseconds elapsedSeconds�� &0 avgtimepercontact avgTimePerContact�� &0 remainingcontacts remainingContacts�� 60 estimatedremainingseconds estimatedRemainingSeconds�� 00 formattedtimeremaining formattedTimeRemaining�� "0 progressmessage progressMessage}� ���������ݼܼ����
��",=�ؼ׼ּ�]_��b��
�� misccura�� d
�� .sysorondlong        doub�� 2
�� .misccurdldt    ��� null
�� 
nmbr�� (0 formattimeinterval formatTimeInterval
�� 
ret �� 
�� 0 logdebug logDebug�� 
�� 
bool�� K
�� 
appr
�� .sysonotfnull��� ��� TEXT��� ��!� j UE�O�E�O�l"E�O �kh��%E�[OY��O �kh��%E�[OY��O*j E�O���&E�O��!E�O��E�O�� E�O*�k+ 	E�O�%�%�%�%E�O��%�%�%E�O��%�%�%�%�%E�O��%� �a  a !j U%a %�%E�O�a %�%E�O)a �%k+ O�a  
 	�� a &
 �a  a &
 	�� a & a �%a %a a l Y h}, ��n�Ѽ�}�}����� (0 formattimeinterval formatTimeInterval�� ��}��� }�  ���� 0 
secondsobj 
secondsObj��  }� �̼˼ʼ��� 0 
secondsobj 
secondsObj�� 0 
secondsnum 
secondsNum�� $0 remainingseconds remainingSeconds�� $0 remainingminutes remainingMinutes}� �ȼǼƼ���ļ�������
�� 
nmbr�� <
�� misccura
�� .sysorondlong        doub��
�� 
min 
�� 
hour�� t��&E�O�� � �j U�%Y Y�� +� 	��!j UE�O� 	��#j UE�O��%�%�%Y *� 	��!j UE�O� ��#�!j UE�O��%�%�%}- ��߼���}�}����� *0 generatestatsreport generateStatsReport��  ��  }� ������������������������������ 0 taglinkedin tagLinkedIn�� 0 	tagdupurl 	tagDupURL�� "0 tagmultiprofile tagMultiProfile��  0 tagduplinkedin tagDupLinkedIn�� 0 tagonlycounts tagOnlyCounts��  0 tagaccesserror tagAccessError�� 0 endtime endTime��  0 elapsedseconds elapsedSeconds�� &0 avgtimepercontact avgTimePerContact�� 0 kbsaved kbSaved�� $0 kbsavedformatted kbSavedFormatted�� $0 percentreduction percentReduction�� $0 charsremovedline charsRemovedLine�� 0 
reporttext 
reportText}� H��������������������������������������������		&	(	*	,��	2	]��	_	b	e	h��	k��	�	ڼ�	ݼ�	�	�	编	꼕	���	�	�	�	�	�

'��
3
N
P
d
f
z
|
�
��� ,0 linkedintrackingtags linkedInTrackingTags
�� 
msng�� $0 duplicateurltags duplicateURLTags�� $0 multiprofiletags multiProfileTags�� .0 duplicatelinkedintags duplicateLinkedInTags�� ,0 tagonlymodifications tagOnlyModifications�� 0 	debugmode 	debugMode
�� .ascrcmnt****      � ****��  0 tagaccesserror tagAccessError��  
�� .misccurdldt    ��� null�� 0 	starttime 	startTime�� 0 
checkcount 
checkCount�� &0 notescharsremoved notesCharsRemoved�� 
�� misccura�� d
�� .sysorondlong        doub�� *0 totaloriginallength totalOriginalLength
�� 
ret �� 0 scriptversion scriptVersion�� 0 changecount changeCount
�� 
bool�� 0 notesmodified notesModified�� $0 profilesmodified profilesModified�� .0 inlineduplicatescount inlineDuplicatesCount�� *0 lineduplicatescount lineDuplicatesCount�� ,0 blockduplicatescount blockDuplicatesCount�� 0 
totaledits 
totalEdits�� 0 logdebug logDebug��	jE�OjE�OjE�OjE�OjE�O j�� �E�Y hO�� �E�Y hO�� �E�Y hO�� �E�Y hO�� �E�Y hO� �%�%�%�%�%�%�%�%�%j Y hW X  � �%j Y hO*j E�O�_ E�OjE�O_ j �_ !E�Y �E�O_ a !E�Oa  �a  j Ua !E�OjE�O_ j )_ _ !a  E�Oa  �a  j Ua !E�Y hOa E�O_ j "a _ %a %�%a %�%a %_ %E�Y a _ %E�Oa  _ !%a "%_ %_ %a #%_ %a $%_ %_ %a %%_ &%_ %a '%�%_ %E�O_ &j	 	�ja (& �a )%_ &�%_ %E�Y hO�a *%_ +%_ %a ,%_ -%_ %_ %a .%_ %a /%_ %_ %�%a 0%_ 1%_ %a 2%_ 3%_ %a 4%_ 5%_ %a 6%_ 7%_ %_ %a 8%_ %a 9%�%a :%_ %a ;%a  �a  j Ua !%a <%_ %E�O�j
 	�ja (&
 	�ja (&
 	�ja (& �)a =k+ >O�_ %a ?%_ %E�O�j �a @%�%a A%_ %E�Y hO�j �a B%�%a C%_ %E�Y hO�j �a D%�%a E%_ %E�Y hO�j �a F%�%a G%_ %E�Y hY hO�}. ��
�����}�}����� $0 savereporttofile saveReportToFile�� ��}��� }�  ���� 0 
reporttext 
reportText��  }� ������������������ 0 
reporttext 
reportText�� 0 parentfolder parentFolder�� "0 currentdatetime currentDateTime�� 0 datetimestr dateTimeStr��  0 reportfilename reportFileName��  0 reportfilepath reportFilePath�� 0 
reportfile 
reportFile�� 0 reporterror reportError}� +����������~
�
��}�|
޼{�z�y�x
�w�v
��u�t%�s�r0�q9�pB�oUW�n�m�l�k�j�i�h��g�f��� 0 reportsfolder reportsFolder
�� 
msng
�� afdrdocs
�� 
rtyp
� 
TEXT
�~ .earsffdralis        afdr
�} 
cfol
�| .coredoexnull���     obj 
�{ 
kocl
�z 
insh
�y 
prdt
�x 
pnam�w 
�v .corecrel****      � null
�u .misccurdldt    ��� null
�t 
year
�s 
mnth
�r 
long
�q 
day 
�p 
hour
�o 
min 
�n 
perm
�m .rdwropenshor       file
�l 
refn
�k .rdwrwritnull���     ****
�j .rdwrclosnull���     ****�i 0 reporterror reportError�h  
�g .ascrcmnt****      � ****�f  �� ���  ���l �%E�Y hO� U*��/j 	 H���l �%E�O*�/j 	 *����j ���la  Y hO*�����a la  Y hUO*j E�O�a ,�&a %�a ,a &�&%a %�a ,�&%a %�a ,�&%a %�a ,�&%E�Oa �%a %E�O��%E�O�a  el !E�O�a "�l #O�j $O��&W 'X % &a '�%j (O 
�j $W X ) &hOa *}/ �e��d�c}�}��b�e 0 listtostring listToString�d �a}��a }�  �`�_�` 0 alist aList�_ 0 	delimiter  �c  }� �^�]�\�[�Z�Y�^ 0 alist aList�] 0 	delimiter  �\ 0 resultstring resultString�[ 0 i  �Z 0 thisitem thisItem�Y 0 errmsg errMsg}� �X�ѼW�V�U�T�S�R�Q
�X 
msng
�W .corecnte****       ****
�V 
cobj
�U 
TEXT�T  �S  �R 0 logdebug logDebug�Q 0 errmsg errMsg�b k��  �Y hO L�E�O ?k�j kh  !��/�&E�O�k ��%�%E�Y �E�W X  )�k+ 	[OY��O�W X 
 )�%k+ 	O�}0 �P$�O�N}�}��M�P 60 forcesafestringconversion forceSafeStringConversion�O �L}��L }�  �K�K 0 thetext theText�N  }� �J�J 0 thetext theText}� �I-�H�G�F8
�I 
msng
�H 
TEXT�G  �F  �M ��  �Y  	��&W X  �%}1 �E?�D�C}�}��B�E 0 	splittext 	splitText�D �A}��A }�  �@�?�@ 0 thetext theText�? 0 thedelimiter theDelimiter�C  }� �>�=�<�> 0 thetext theText�= 0 thedelimiter theDelimiter�< 0 thetextitems theTextItems}� �;�:�9\
�; 
ascr
�: 
txdl
�9 
citm�B ���,FO��-E�O���,FO�}2 �8i�7�6}�}��5�8 0 jointext joinText�7 �4}��4 }�  �3�2�3 0 thelist theList�2 0 thedelimiter theDelimiter�6  }� �1�0�/�1 0 thelist theList�0 0 thedelimiter theDelimiter�/ 0 thetext theText}� �.�-�,�
�. 
ascr
�- 
txdl
�, 
ctxt�5 ���,FO��&E�O���,FO�}3 �+��*�)}�}��(�+ 0 replacetext replaceText�* �'}��' }�  �&�%�$�& 0 thetext theText�% 0 oldtext oldText�$ 0 newtext newText�)  }� �#�"�!� ���# 0 thetext theText�" 0 oldtext oldText�! 0 newtext newText�  0 thetextitems theTextItems� 0 
resulttext 
resultText� 0 errmsg errMsg}� 
�ļ�����
� 
ctxt
� 
ascr
� 
txdl
� 
citm� 0 errmsg errMsg�  
� .ascrcmnt****      � ****�( U��&E�O��&E�O��&E�O��  �Y hO %���,FO��-E�O���,FO��&E�O���,FO�W X  �%j 	O�}4 ���}�}��� ,0 safelytrimwhitespace safelyTrimWhitespace� �}�� }�  �� 0 thetext theText�  }� �������
� 0 thetext theText� 0 trimmedtext trimmedText� 0 
textlength 
textLength� 0 
startindex 
startIndex� 0 	firstchar 	firstChar� 0 endindex endIndex�
 0 lastchar lastChar}� !�	�S����r�
�	 
leng
� 
ctxt
� 
tab 
� 
bool
� 
lnfd
� 
ret � Ġ�  �Y hO�E�O��,E�OkE�O Ch���[�\[Z�\Z�2E�O��	 ���&	 ���&	 ���& Y hO�kE�[OY��O�� �Y hO�E�O Ch���[�\[Z�\Z�2E�O��	 ���&	 ���&	 ���& Y hO�kE�[OY��O�[�\[Z�\Z�2E}5 ����}�}�� � *0 normalizelinebreaks normalizeLineBreaks� ��}��� }�  ���� 0 thetext theText�  }� ���������� 0 thetext theText��  0 normalizedtext normalizedText�� 0 oldtext oldText�� 0 errmsg errMsg}� ������ '����[��
�� 
ret 
�� 
lnfd�� 0 replacetext replaceText�� 0 errmsg errMsg��  �� 0 logdebug logDebug�  � �*���m+ E�O )hZ�E�O*���%�%��%m+ E�O��  Y h[OY��O*���%��%�%m+ E�O*���%��%�%m+ E�O )hZ�E�O*���%�%��%m+ E�O��  Y h[OY��O�W X  )�%k+ 
O�}6 ��i���}�}����� .0 sortnumbersdescending sortNumbersDescending�� ��}��� }�  ���� 0 numberslist numbersList��  }� ��������� 0 numberslist numbersList�� 0 
sortedlist 
sortedList�� 0 i  �� 0 j  �� 0 temp  }� ���
�� .corecnte****       ****
�� 
cobj�� Y�E�O Pk�j  kkh  ;�k�j  kh ��/��/ ��/E�O��/��/FO���/FY h[OY��[OY��O�}7 ������}�}����� *0 splitintoparagraphs splitIntoParagraphs�� ��}��� }�  ���� 0 thetext theText��  }� ��߻޻ݻ��� 0 thetext theText�� 0 astid ASTID�� 0 	textlines 	textLines�� $0 currentparagraph currentParagraph�� 0 aline aLine}� �ۻڻٻػ׻ֻ��Իӻ�%18O�ѻ�
�� 
ret 
�� 
lnfd�� 0 replacetext replaceText
�� 
cpar
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  ��  �� � �)���%��%m+ E�O)���m+ E�Ojv*�-FO��,E�O���,FO��-E�O���,FO�E�O D�[��l 
kh ��  �� �*�-6FO�E�Y hY ��  �E�Y 	��%�%E�[OY��O�� �*�-6FY hO*�-EW X  �kv}8 ��w�λ�}�}����� B0 enhancedinlineduplicatedetector enhancedInlineDuplicateDetector�� ��}��� }�  ���� 0 thetext theText��  }� �ɻȻǻƻŻĻû»������������������������������� 0 thetext theText��  0 normalizedtext normalizedText�� 0 astid ASTID�� 0 	textlines 	textLines�� 0 	linecount 	lineCount��  0 foundduplicate foundDuplicate�� 0 i  �� 0 currentline currentLine�� 0 
linelength 
lineLength�� 0 
halflength 
halfLength�� 0 	firsthalf 	firstHalf�� 0 
secondhalf 
secondHalf�� 0 splitfactor splitFactor�� 0 	testpoint 	testPoint�� 0 
samplesize 
sampleSize�� 
0 sample  �� 0 
searchtext 
searchText�� 0 duppos dupPos�� 0 dupstart dupStart�� 0 
verifysize 
verifySize��  0 verifyoriginal verifyOriginal�� 0 	verifydup 	verifyDup�� 0 	fixedtext 	fixedText}� !����������������������������D��������������������$������� 0 logdebug logDebug�� 0 replacetext replaceText
�� 
ascr
�� 
txdl
�� 
lnfd
�� 
citm
�� .corecnte****       ****
�� 
cobj
�� 
leng�� d
�� 
ctxt�� &0 duplicatesremoved duplicatesRemoved�� &0 blockcharsremoved blockCharsRemoved�� .0 inlineduplicatescount inlineDuplicatesCount�� �� 2
�� misccura
�� 
psof
�� 
psin
�� .sysooffslong    ��� null�� 

�� 
TEXT��\)�k+ O*���m+ E�O*���m+ E�O��,E�O���,FO��-E�O���,FO�j E�OfE�O�k�kh ��/E�O��,E�O���)�%k+ O�l"E�O�l �  d�[a \[Zk\Z�2E�O�[a \[Z�k\Zi2E�O��  8)a k+ O���/FO_ kE` O_ �E` OeE�O_ kE` OY hY hO:la kh ��"E�O�a a E�O�[a \[Zk\Z�2E�O�[a \[Z�k\Zi2E^ O] � �a  *a �a ] a  UE^ O�] kE^ O�E^ O�] � �] E^ Y hO] a  Y hO�[a \[Zk\Z] 2E^ O�[a \[Z] \Z] ] k2E^ O] ]   R)a ] %k+ O�[a \[Zk\Z] k2��/FO_ kE` O_ �] kE` OeE�O_ kE` OY hY hY h[OY��Y h[OY�-O� 0���,FO�a &E^ O���,FO)a _ %a %k+ O] Y )a  k+ O�}9 �������}�}����� ,0 exacthalfduplication exactHalfDuplication�� ��}��� }�  ���� 0 theline theLine��  }� ������������ 0 theline theLine�� 0 
linelength 
lineLength�� 0 
halflength 
halfLength�� 0 	firsthalf 	firstHalf�� 0 
secondhalf 
secondHalf}� ������������"
�� 
leng�� 
�� 
ctxt�� &0 duplicatesremoved duplicatesRemoved�� 0 
totaledits 
totalEdits�� .0 inlineduplicatescount inlineDuplicatesCount�� ���,E�O�� �Y hO�l"E�O�l �  A�[�\[Zk\Z�2E�O�[�\[Z�k\Z�2E�O��  �kE�O�kE�O�kE�O�Y hY hO�� �kE�O�kE�O�kE�O�Y hO�}: ��A����}�}����� $0  removeinlineduplicatessimplified  �� ��}��� }�  ���� 0 thetext theText��  }� ��������������~�}�|�{�� 0 thetext theText�� 0 astid ASTID�� 0 	textlines 	textLines�� 0 newlines newLines�� *0 totallinesprocessed totalLinesProcessed�� 0 lineschanged linesChanged� 0 i  �~ 0 currentline currentLine�} 0 originalline originalLine�| 0 cleanedline cleanedLine�{ 0 cleanedtext cleanedText}� �z�y�x�w�v�u�t����s�r���
�z 
ascr
�y 
txdl
�x 
lnfd
�w 
citm
�v .corecnte****       ****
�u 
cobj�t ,0 exacthalfduplication exactHalfDuplication�s 0 logdebug logDebug
�r 
TEXT�� ���,E�O���,FO��-E�OjvE�OjE�OjE�O Ok�j kh ��/E�O�E�O)�k+ E�O�kE�O�� �kE�O)�%�%�%�%k+ 
Y hO��6F[OY��O���,FO��&E�O���,FO)�%�%�%�%k+ 
O�}; �q��p�o}�}��n�q B0 removeconsecutiveduplicatelines removeConsecutiveDuplicateLines�p �m}��m }�  �l�l 0 thetext theText�o  }� �k�j�i�h�g�f�e�d�c�b�a�`�k 0 thetext theText�j 0 astid ASTID�i 0 	textlines 	textLines�h 0 newlines newLines�g 0 	linecount 	lineCount�f 0 i  �e 0 	blocksize 	blockSize�d 0 blocklength blockLength�c $0 isblockduplicate isBlockDuplicate�b 0 j  �a 0 cleanedtext cleanedText�` 0 errmsg errMsg}� �_�^�]�\�[�Z�Y�X�W�V�U�T�S
�_ 
ascr
�^ 
txdl
�] 
lnfd
�\ 
citm
�[ .corecnte****       ****�Z 
�Y 
bool
�X 
cobj�W *0 lineduplicatescount lineDuplicatesCount
�V 
ctxt�U 0 errmsg errMsg�T  
�S .ascrcmnt****      � ****�n ���,E�O���,FO��-E�OjvE�O�j E�O �k�kh jE�O nl�kh ��k�	 �l� k��& IeE�O +j�kkh 	�祩/�祧�/ 
fE�OY h[OY��O� �E�O�kE�OY hY h[OY��O�j  ��/�6FY & j�kkh 	�祩/�6F[OY��O�l� kE�[OY�RO���,FO��&E�O���,FO�W X 
 �%j O�}< �R�Q�P}�}��O�R 60 removeparagraphduplicates removeParagraphDuplicates�Q �N}��N }�  �M�M 0 thetext theText�P  }� �L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�L 0 thetext theText�K 0 cleanedtext cleanedText�J 0 astid ASTID�I  0 paragraphslist paragraphsList�H 0 newparagraphs newParagraphs�G 0 totalremoved totalRemoved�F 0 i  �E $0 currentparagraph currentParagraph�D 0 isduplicated isDuplicated�C 0 
halflength 
halfLength�B 0 	firsthalf 	firstHalf�A 0 
secondhalf 
secondHalf�@ 0 samplelength sampleLength�? 
0 sample  �> 0 
searchtext 
searchText�= 0 dupstart dupStart�< 0 potentialdup potentialDup�; 0 comparelength compareLength�: 0 
resulttext 
resultText�9 0 	mainerror 	mainError}� % �8�78;�6FI�5�4�3�2�1�0�/�.�-�,�+��*�)�(�'�&�%��$�#�"�!� �
�8 
leng�7 0 logdebug logDebug�6 0 replacetext replaceText
�5 
ascr
�4 
txdl
�3 
lnfd
�2 
citm
�1 .corecnte****       ****
�0 
cobj�/ 
�. 
ctxt�- (�, 0 min  
�+ 
bool�* d�) 
�( misccura
�' 
psof
�& 
psin
�% .sysooffslong    ��� null
�$ 
TEXT�# &0 duplicatesremoved duplicatesRemoved�" &0 blockcharsremoved blockCharsRemoved�! ,0 blockduplicatescount blockDuplicatesCount�  0 	mainerror 	mainError�  �O;)��,%k+ O*���m+ E�O*���m+ E�O��,E�O��%��,FO��-E�O���,FOjvE�OjE�O�k�j kh ���/E�O��,�bfE�O��,l"E�O�[�\[Zk\Z�2E�O�l ��,  T�[�\[Z�k\Zi2E�O��  :eE�O��E�O)a �[�\[Zk\Za a ,E	 �a &2%a %k+ O�E�Y hY hO�	 ��,a a & ӧ�,a "E�O�[�\[Zk\Z�2E�O�[�\[Z�k\Zi2E�O�� �a  *a �a �a  UE�O�j ~�[�\[Z��\Zi2E^ O] �,a ,E	 �a &E^ O�[�\[Zk\Z] 2] [�\[Zk\Z] 2  1eE�O�[�\[Zk\Z��k2E�O�] �,E�O)a ��%k+ Y hY hY hY hY hO��6F[OY��O��%��,FO�a &E^ O���,FO�j "_ kE` O_ �E` O_ kE` Y hO)a  �%a !%k+ O] W X " #)a $] %k+ O�}= �)��}�}��� D0  removeconsecutiveparagraphblocks  removeConsecutiveParagraphBlocks� �}�� }�  ��� 0 thetext theText� "0 contactlastname contactLastName�  }� ��������������
�	������� 0 thetext theText� "0 contactlastname contactLastName� 0 astid ASTID� 0 	textlines 	textLines� 0 	linecount 	lineCount� 0 newlines newLines� 0 i  � 0 totalremoved totalRemoved� ,0 blockduplicatesfound blockDuplicatesFound� (0 lastnamelinesfound lastNameLinesFound� 0 maxblocksize maxBlockSize� 0 	blocksize 	blockSize� 0 testsize testSize�
 
0 block1  �	 
0 block2  � 0 j  � 0 blocksmatch blocksMatch� 0 currentline currentLine� 0 	blocktext 	blockText� 0 charsremoved charsRemoved� 0 
resulttext 
resultText}� '<��� ����������35��J��}���������8:<Z^`��gj��m�����x���� 0 logdebug logDebug
� 
ascr
�  
txdl
�� 
lnfd
�� 
citm
�� .corecnte****       ****�� 
�� 
cobj�� ,0 blockduplicatescount blockDuplicatesCount�� ,0 safelytrimwhitespace safelyTrimWhitespace
�� 
leng
�� 
TEXT�� &0 duplicatesremoved duplicatesRemoved�� &0 blockcharsremoved blockCharsRemoved
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��)�k+ O��,E�O���,FO��-E�O�j E�OjvE�OkE�OjE�OjE�OjvE�Ouh���E�OjE�O �l�kh �l� k� rjvE�OjvE�O %j�kkh �覯/�6FO�覬�/�6F[OY��OeE^ O %k�kh ��/��/ fE^ OY h[OY��O]  
�E�OY hY h[OY�}O�j �)�%�%k+ O�kE�O�� A ;j�kkh �覯/E^ O)] k+ �  ���6FO)�%k+ Y h[OY��Y hO j�kkh �覯/�6F[OY��O�E^ O "j�kkh ] �覫�/%�%E^ [OY��O] a ,E^ O�] E�O�kE�O�l� E�Y ��/�6FO�kE�[OY��O���,FO�a &E^ O���,FO�j -_ �E` O_ �E` O)a �%a %�%a %k+ Y hO�j j �a �j %a %�%a %a a a lva a a   O_ !a ",a #  ���,E�O���,FO] �-E�OjvE�O ?k�j kh �� ��/�6FY ���/a ,kE�O)a $��/%k+ [OY��O���,FO�a &E^ O���,FO)a %�j %a &%k+ Y hY hO] }> �������}�}����� >0 simpleparagraphduplicatecheck simpleParagraphDuplicateCheck�� ��}��� }�  ���� 0 thetext theText��  }� ����������ߺ޺��� 0 thetext theText�� 0 cleanedtext cleanedText�� 0 astid ASTID�� $0 uniqueparagraphs uniqueParagraphs�� "0 duplicatesfound duplicatesFound�� 0 charsremoved charsRemoved�� 0 i  �� 0 thispara thisPara�� 0 isduplicate isDuplicate�� 0 j  �� 0 
resulttext 
resultText�� 0 errmsg errMsg}� ���ۺںٺغ׺ֺպԺӺ���ͺѺ���� 0 logdebug logDebug�� 0 replacetext replaceText
�� 
ascr
�� 
txdl
�� 
lnfd
�� 
citm
�� 
cpar
�� .corecnte****       ****
�� 
cobj
�� 
leng
�� 
TEXT�� 0 errmsg errMsg��  �� �)�k+ O �*���m+ E�O��,E�O��%��,FO��-*�-FO���,FOjvE�OjE�OjE�O bk*�-j 
kh *�-�/E�OfE�O 2k�j 
kh 	���/  eE�O�kE�O���,E�OY h[OY��O� 	��6FY h[OY��O��%��,FO��&E�O���,FO)�%�%�%a %k+ O�W X  )a �%k+ O�}? ����κ�}�}����� ,0 testpropertyhandling testPropertyHandling��  ��  }� ���� 0 
testrecord 
testRecord}� �ʺɺȺ��ƺ�&/9ALR[�� 0 logdebug logDebug
�� 
rslt�� $0 hasdiscrepancies hasDiscrepancies�� 0 missingtags missingTags�� 0 outdatedtags outdatedTags�� �� S)�k+ O��e��kv�jv�lE�O�� ))�k+ O��,� )��,�,%k+ Y )�k+ Y )�k+ O)�k+ }@ ��v�ú�}�}����� N0 %collectresultsinbatchprocessgrouptags %collectResultsInBatchProcessGroupTags�� ��}��� }�  ������ 0 
resultinfo 
resultInfo�� 0 
thecontact 
theContact��  }� ������������������ 0 
resultinfo 
resultInfo�� 0 
thecontact 
theContact�� $0 discrepancyfound discrepancyFound�� 0 missingtags missingTags�� 0 outdatedtags outdatedTags�� 0 
compresult 
compResult�� $0 simplifiedresult simplifiedResult�� 0 errmsg errMsg}� !��������㺳���	��*��.=��OS����������������������� 0 logdebug logDebug�� 0 	processed  
�� 
rslt�� $0 hasdiscrepancies hasDiscrepancies�� 0 missingtags missingTags
�� .corecnte****       ****�� 0 outdatedtags outdatedTags
�� 
bool�� �� 0 contact  �� �� "0 analysisresults analysisResults�� 0 errmsg errMsg��  �� 0 logerror logError��3")�k+ O�� )�k+ OhY hO��,e )�k+ OhY hOfE�OjvE�OjvE�O ͠� ���,E�O�� ��,E�O)�%k+ Y hO�� ��,E�O)��j %�%k+ Y hO�a  �a ,E�O)a �j %a %k+ Y hO�
 �j ja &
 �j ja & ,�e�a �a E�Oa ��a _ 6FO)a k+ Y 
)a k+ Y 
)a k+ W X  )a �%k+ W X  )a  �%k+ }A ��ấ��}�}º���  0 formatgrouptag formatGroupTag�� ��}��� }�  ���� 0 	groupname 	groupName��  }� ������ 0 	groupname 	groupName�� 0 safegroupname safeGroupName}� 
��!.1>ANQ^anq~���������� 0 replacetext replaceText�� ��E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)��a m+ E�O)�a a m+ E�O)�a a m+ E�O)�a a m+ E�Oa �%}B ��Ϻ���}�}ź��� &0 unescapegroupname unescapeGroupName�� ��}��� }�  ���� 0 encodedname encodedName��  }� ������ 0 encodedname encodedName�� 0 	groupname 	groupName}� ���!.1>ANQ^anq~����� 0 replacetext replaceText�� ��E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)��a m+ E�O)�a a m+ E�O)�a a m+ E�O)�a a m+ E�O�}C �������}�}Ⱥ��� 40 extractgrouptagsfromnote extractGroupTagsFromNote�� ��}��� }�  ���� 0 notetext noteText��  }� ������������������ 0 notetext noteText�� 0 	grouplist 	groupList�� 0 	notelines 	noteLines�� 0 i  �� 0 aline aLine�� 0 trimmedline trimmedLine�� 0 	groupname 	groupName�� 0 errmsg errMsg}� ƺ���ݺ������������HS�~�}�|�{����zúy�xͺw���� 0 logdebug logDebug
�� 
msng
�� 
bool
�� 
lnfd�� 0 	splittext 	splitText
�� .corecnte****       ****
�� 
cobj� ,0 safelytrimwhitespace safelyTrimWhitespace
�~ 
ctxt�} 
�| 
leng�{ &0 unescapegroupname unescapeGroupName�z �y 0 errmsg errMsg�x  �w 0 logerror logError��)�k+ OjvE�O�� 
 �� �& )�k+ O�Y hO �)�k+ O)��l+ E�O)�j 
%�%k+ O �k�j 
kh ��/E�O)�k+ E�O�� >)�%k+ O�[a \[Za \Z�a ,2E�O)�k+ E�O��6FO)a �%k+ OPY G�a  >)a �%k+ O�[a \[Za \Z�a ,2E�O)�k+ E�O��6FO)a �%k+ Y h[OY�cW X  )a �%k+ O)a �j 
%a %k+ O�}D �v�u�t}�}˺s�v 00 recommendgroupcreation recommendGroupCreation�u �r}��r }�  �q�p�q "0 analysisresults analysisResults�p 0 	threshold  �t  }� �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�o "0 analysisresults analysisResults�n 0 	threshold  �m  0 existinggroups existingGroups�l 0 	allgroups 	allGroups�k 0 agroup aGroup�j 0 grouperr groupErr�i 0 	tagcounts 	tagCounts�h "0 tagcontactlists tagContactLists�g 0 
resultitem 
resultItem�f $0 comparisonresult comparisonResult�e 0 alltags allTags�d 0 tagname tagName�c 0 tagindex tagIndex�b 0 i  �a 0 currentcount currentCount�` 0 contactlist contactList�_ &0 recommendedgroups recommendedGroups�^ 0 taginfo tagInfo�] 0 tagcount tagCount�\ 0 recommendmsg recommendMsg�[ 0 	groupinfo 	groupInfo�Z 0 
userchoice 
userChoice�Y 0 groupscreated groupsCreated�X 0 	groupname 	groupName�W 0 newgroup newGroup�V 0 acontact aContact�U  0 groupcreateerr groupCreateErr}� 1�T�S'�R�Q�P�O�N�M�L/�K�J�I�H�G�F i�E y } � � � ĺD � ٺC ܺB�A�@ �?�>�=�<�;!I!K!W!Y!_!b!j!l!r!u
�T 
msng�S 
�R 
azf5
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N 
pnam�M 0 grouperr groupErr�L  �K 0 logerror logError
�J 
rslt�I 0 missingtags missingTags�H 0 outdatedtags outdatedTags�G 0 contact  
�F 
bool
�E 
lnfd
�D 
btns
�C 
dflt�B 
�A .sysodlogaskr        TEXT
�@ 
bhit
�? 
prdt
�> .corecrel****      � null
�= 
az45
�< .az00az44null���     azf6�;  0 groupcreateerr groupCreateErr�s\��  �E�Y hOjvE�O +� #*�-E�O �[��l kh ��,�6F[OY��UW X  	)�%k+ OjvE�OjvE�O �[��l kh ��,E�OjvE�O ��,[��l kh ��6F[OY��O ��,[��l kh ��6F[OY��O ��[��l kh iE�O 'k�j kh ��/�k/�  
�E�OY h[OY��O�i  �klv�6FO���,kvlv�6FY 2��/�l/E�O�k��/�l/FO��/�l/E�O��,�6FO���/�l/F[OY��[OY�)OjvE^ O Xk�j kh ��/E^ O] �k/E�O] �l/E^ O] �	 
��a & �] ��/�l/mv] 6FY h[OY��O] j j�a _ %_ %E^ O] a %] j %a %_ %_ %E^ O \k] j kh ] �/E^ O] �k/E�O] �l/E^ O] a %�%_ %E^ O] a %] %a %_ %E^ [OY��O] _ %a %E^ O] a a a lva a a  a  ,E^ O] a !  �jE^ O �k] j kh ] �/E^ O] �k/E^ O] �m/E�O M� ;*��a "�] la  #E^ O !�[��l kh ] a $] l %[OY��UO] kE^ W X & 	)a '] %a (%] %k+ [OY�tOa )] %a *%a a +kva a ,a  Y hY a -�%a .%a a /kva a 0a  }E �:!��9�8}�}κ7�: 80 getcontactgroupmemberships getContactGroupMemberships�9 �6}��6 }�  �5�5 0 
thecontact 
theContact�8  }� �4�3�2�1�0�/�.�-�,�+�*�)�(�'�4 0 
thecontact 
theContact�3 0 	grouplist 	groupList�2 0 contactname contactName�1 0 nameerr nameErr�0 0 	allgroups 	allGroups�/ 0 allgroupnames allGroupNames�. 0 agroup aGroup�- 0 	groupname 	groupName�, 0 groupnameerr groupNameErr�+ 0 contactgroups contactGroups�* 0 	groupinfo 	groupInfo�) 0 properr propErr�(  0 groupaccesserr groupAccessErr�' 0 errmsg errMsg}� *!��&!�!��%�$�#!�!ƺ"!�!� ��"""�"7";"S"l"n�"���"�"�"��"��"�"�"�"�"�"�"��& 0 logdebug logDebug
�% 
pnam�$ 0 nameerr nameErr�#  
�" 
azf5
�! .corecnte****       ****
�  
kocl
� 
cobj� 0 groupnameerr groupNameErr� 0 listtostring listToString
� 
pALL
� 
TEXT� 0 properr propErr� 0 logerror logError�  0 groupaccesserr groupAccessErr� 0 errmsg errMsg�7�)�k+ OjvE�O�E�O��  
��,E�W X  )�%k+ UO)�%k+ O�,*�-E�O)�j %k+ OjvE�O 1�[��l kh  ��,E�O��6FW X  )�%k+ [OY��O)a )�a l+ %k+ O��-E�O)a �j %a %k+ O�j j �)a k+ O y�[��l kh  U��,E�O)a �%a %k+ O �a ,E�O)a �a &%k+ W X  )a �%k+ O)a �%k+ O��6FW X  )a �%k+ [OY��Y 
)a  k+ W X ! )a "�%a #%�%k+ UO)a $k+ O)a %�%a &%)�a 'l+ %k+ O�W X ( )a )�%k+ Ojv}F �#��}�}Ѻ� 20 comparegroupmemberships compareGroupMemberships� �}�� }�  ��� 0 actualgroups actualGroups� 0 taggedgroups taggedGroups�  }� ������
�	������ 0 actualgroups actualGroups� 0 taggedgroups taggedGroups� 0 missingtags missingTags� 0 outdatedtags outdatedTags� 0 i  �
 0 	groupname 	groupName�	 0 istagged isTagged� 0 j  � 0 isactual isActual� $0 hasdiscrepancies hasDiscrepancies� 0 logmsg logMsg� 0 resultrecord resultRecord}� ##�#7�#C�#�#Ǻ #�#�$
$$��$,$4��$E$M$S��������$�$�$�� 0 logdebug logDebug
� .corecnte****       ****
� 
cobj
�  
bool
�� 
lnfd�� 0 listtostring listToString�� $0 hasdiscrepancies hasDiscrepancies�� 0 missingtags missingTags�� 0 outdatedtags outdatedTags�� ��)�k+ OjvE�OjvE�O)�j %k+ O)�j %k+ O Yk�j kh ��/E�OfE�O $k�j kh ���/  
eE�OY h[OY��O� )�%k+ O��6FY h[OY��O Yk�j kh ��/E�OfE�O $k�j kh ���/  
eE�OY h[OY��O� )�%k+ O��6FY h[OY��O�j j
 �j j�&E�O�E�O� f��%E�O��%�j %�%E�O��%�j %E�O�j j ��%�%)�a l+ %E�Y hO�j j ��%a %)�a l+ %E�Y hY 	�a %E�O)�k+ Oa �a �a �a E�O)a �%k+ O)a �j %k+ O)a �j %k+ O�}G ��$ƹ���}�}Թ��� .0 updategrouptagsinnote updateGroupTagsInNote�� ��}��� }�  ������� 0 notetext noteText�� 0 actualgroups actualGroups�� 0 mode  ��  }� ��������������������߹޹ݹܹ۹ڹٹع׹��� 0 notetext noteText�� 0 actualgroups actualGroups�� 0 mode  �� 0 taggedgroups taggedGroups�� $0 comparisonresult comparisonResult�� 0 	tagsadded 	tagsAdded�� 0 tagsremoved tagsRemoved�� 0 returnrecord returnRecord�� 0 
hassummary 
hasSummary��  0 summarysection summarySection��  0 contentsection contentSection�� 0 astid ASTID�� 0 	noteparts 	noteParts�� 0 spliterr splitErr�� 0 contentlines contentLines�� "0 newcontentlines newContentLines�� *0 existingtagsremoved existingTagsRemoved�� 0 i  �� 0 aline aLine�� 0 tagname tagName�� 0 taglinestoadd tagLinesToAdd�� 0 	groupname 	groupName�� 0 	shouldadd 	shouldAdd�� 0 j  �� 0 modifiednote modifiedNote�� 0 	reasonmsg 	reasonMsg�� 0 notechanged noteChanged�� $0 safemodifiednote safeModifiedNote}� M$ֹ�$��$��$���%%%!�ѹ�%Q�Ϲι�%c�̹˹�%w%}%��ɹ�%��ǹ�%�%�%�Ź�%��%�&�¹�&1��&m&q&x&�&�&���������''''H'j'|��'�'�'�'�(L(N(`(w(�(�(�(�(ǹ�(�(�(㹹�� 0 logdebug logDebug
�� 
leng
�� .corecnte****       ****�� 40 extractgrouptagsfromnote extractGroupTagsFromNote�� 20 comparegroupmemberships compareGroupMemberships�� $0 hasdiscrepancies hasDiscrepancies
�� 
ctxt
�� 
imod�� 
0 reason  �� 0 	tagsadded 	tagsAdded�� 0 tagsremoved tagsRemoved�� 

�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 0 spliterr splitErr��  �� 0 logerror logError
�� 
lnfd
�� 
bool�� 0 	splittext 	splitText�� �� �� &0 unescapegroupname unescapeGroupName�� 0 jointext joinText��  0 formatgrouptag formatGroupTag�� 0 listtostring listToString
�� 
TEXT���)�%k+ O)��,%�%�j %k+ O)�k+ O)�k+ E�O)�j %�%k+ O)�k+ O)��l+ E�OjvE�OjvE�O��, ')�k+ O��fa a a �a �a E�O�Y hO�a E�Oa E�O�E�O� �)a k+ O ]_ a ,E�Oa _ a ,FO�a -E�O�a k/E�O�j k a �a l/%E�Y a E�O�_ a ,FO)a k+ W X   !)a "�%k+ #O�E�Oa $E�OfE�Y hO�a %	 �_ &a '& �_ &%E�Y hO�j j)a (k+ O)�_ &l+ )E�OjvE�OjE^ O �k�j kh �a ] /E^ O] a *
 ] a +a '& ��a ,  s] kE^ O)a -] %k+ Oa .E^ O] a / ] [�\[Za 0\Z] �,2E^ Y ] [�\[Za 1\Z] �,2E^ O)] k+ 2E^ O] �6FY ] �6FY ] �6F[OY�MO)�_ &l+ 3E�O] j )a 4] %a 5%k+ Y hY hO�a 6	 �_ &a '& �_ &%E�Y hOjvE^ O �k�j kh �a ] /E^ O�a 7  qeE^ O 9k�j kh ] �a ] /  fE^ O)a 8] %k+ OY h[OY��O]  &)a 9] %k+ O)] k+ :] 6FO] �6FY hY #)a ;] %k+ O)] k+ :] 6FO] �6F[OY�UO] j j �)a <] j %a =%k+ O�a >	 �_ &_ &%a '& "�_ & �_ &%E�Y �_ &%_ &%E�Y hO�)] _ &l+ 3%E�O�_ &_ &% "�_ & �_ &%E�Y �_ &%_ &%E�Y hY hO�E^ O� ] �%E^ Y hOa ?�%a @%E^ O�j j ] �j %a A%E^ Y hO�j j 0�j j ] a B%E^ Y hO] �j %a C%E^ Y hO)a D] �,%k+ O)] k+ O] � E^ O)a Ek+ O)a F)�a Gl+ H%k+ O)a I)�a Jl+ H%k+ O)a K] %k+ O] a L&E^ O�] �] a ] a �a �a E�O�}H ��)$����}�}׹��� .0 verifygrouptagsinnote verifyGroupTagsInNote�� ��}��� }�  ������ 0 aperson aPerson�� 0 
groupnames 
groupNames��  }� 	�������������������� 0 aperson aPerson�� 0 
groupnames 
groupNames�� 0 	savednote 	savedNote�� 0 expectedtags expectedTags�� 0 	groupname 	groupName�� 0 missingtags missingTags�� 0 	tagtofind 	tagToFind�� (0 verificationresult verificationResult�� 0 errmsg errMsg}� )0��)F����)Q��������)�������������)����� 0 logdebug logDebug
�� 
az37
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****��  0 formatgrouptag formatGroupTag�� 0 logerror logError�� 0 success  �� 0 missingtags missingTags�� �� 0 errmsg errMsg��  �� 0 errormessage errorMessage�� �)�k+ O �� ��,E�UO��  �E�Y hOjvE�O �[��l kh *�k+ 	�6F[OY��OjvE�O ,�[��l kh �� ��6FO)�%k+ Y h[OY��O�j j ���E�O�W X  )a �%k+ O�fa ��}I ��)¹���}�}ڹ��� 40 formatgrouptagfordisplay formatGroupTagForDisplay�� ��}��� }�  ���� 0 	groupname 	groupName��  }� ���� 0 	groupname 	groupName}�  �� �}J ��)�����}�}ݹ��� .0 normalizelinkedintext normalizeLinkedInText�� ��}��� }�  ���� 0 thetext theText��  }� ������������ 0 thetext theText��  0 normalizedtext normalizedText�� 0 inputlength inputLength�� 0 samplelength sampleLength�� 0 outputlength outputLength}� **��***,*/*C*F*S*V*e������*���*��� 0 replacetext replaceText�� 0 logdebug logDebug
�� 
leng�� (
�� 
ctxt�� ��E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)�k+ O��,E�O�E�O�� �E�Y hO�j )�[a \[Zk\Z�2%k+ Y hO��,E�O�E�O�� �E�Y hO�j )a �[a \[Zk\Z�2%k+ Y hO�}K ��*ѹ���}�}เ�� 0 cleanlinkedin cleanLinkedIn�� �}�� }�  �~�~ 0 	inputtext 	inputText��  }� �}�|�{�z�y�x�w�v�u�t�s�r�q�} 0 	inputtext 	inputText�| 0 astid ASTID�{ 0 paragraphlist paragraphList�z 0 newtext newText�y 0 lastline lastLine�x 0 i  �w 0 aline aLine�v 0 cleanedline cleanedLine�u  0 shouldkeepline shouldKeepLine�t  0 isisolatedline isIsolatedLine�s 0 prevline prevLine�r 0 nextline nextLine�q 0 dedupedtext dedupedText}� 5�p�o�n�m*�*��l�k++#�j+-�i+D�h+P+\+n+�+��g+��f+�+�+�+�+�, ,, ,-,@,M,c,g,�,�,�,�,�,�,�---*-0-C-N-Z-}�e�d
�p 
ascr
�o 
txdl
�n 
lnfd
�m 
citm
�l .corecnte****       ****
�k 
cobj
�j 
bool�i 0 
totaledits 
totalEdits�h 0 logdebug logDebug
�g 
ctxt
�f 
leng�e 60 removeparagraphduplicates removeParagraphDuplicates�d *0 normalizelinebreaks normalizeLineBreaks����,E�O���,FO��-E�O�E�O�E�O�k�j kh ��/E�O�E�OeE�O��	 ���& �E�OeE�O�kE�O)�k+ OPYd�� a E�OeE�O�kE�OPYJ�a  �a %�%E�O�kE�OPY.�a  $�[a \[Za a ,k\Zi2E�O�kE�OPY�a  $�[a \[Za a ,k\Zi2E�O�kE�OPYڧa  $�[a \[Za a ,k\Zi2E�O�kE�OPY��a  $�[a \[Za a ,k\Zi2E�O�kE�OPY��a  $�[a \[Za a ,k\Zi2E�O�kE�OPY\�a  $�[a \[Za  a ,k\Zi2E�O�kE�OPY2�a ! fE�O�kE�OPY�a "
 	�a #�& (�[a \[Zk\Z�a ,a $a ,2E�O�kE�OPY �a % �a &%�%E�O�kE�OPY ȧa '
 	�a (�& �fE�O�k	 ��j �& @��k/E�O��k/E�O�a ) 
 �� �&	 �a * 
 �� �&�& eE�Y hY hO� !�a +%�%a ,%E�O�kE�O)a -k+ Y �a . �a /%�%�%E�O�kE�Y hY �a 0 �a 1%�%E�O�kE�Y hO� *��  �a 2 
��%E�Y hO��%E�O�E�Y hY h[OY�4O���,FO)�k+ 3E�O)�k+ 4}L �c-��b�a}�}�`�c $0 cleanlinkedinurl cleanLinkedInURL�b �_}��_ }�  �^�^ 0 	urlstring 	urlString�a  }� 	�]�\�[�Z�Y�X�W�V�U�] 0 	urlstring 	urlString�\ 0 tidx  �[ 0 	remaining  �Z 0 ampidx ampIdx�Y 0 idnumber idNumber�X "0 questionmarkpos questionMarkPos�W 0 cleanurl cleanURL�V 0 trkidx trkIdx�U 0 errmsg errMsg}� -ιT�S-ٹR�Q�P�O-�...�N.+.G�M.Q.U.a�L�K.}
�T misccura
�S 
psof
�R 
psin�Q 
�P .sysooffslong    ��� null
�O 
ctxt
�N 
bool�M 0 logdebug logDebug�L 0 errmsg errMsg�K  �` ��� _� *���� UE�O�j D�[�\[Z�m\Zi2E�O� *���� UE�O�j �[�\[Zk\Z�k2E�O�%Y hY hY ���	 ���& ;� *���� UE�O�j  �[�\[Zk\Z�k2E�O)�%k+ O�Y hY D�a 	 	�a �& 1� *�a �� UE�O�j �[�\[Zk\Z�k2EY hY hO�W X  )a �%k+ O�}M �J.��I�H}�}�G�J 80 processcontacturlswithtags processContactURLsWithTags�I �F}��F }�  �E�E 0 aperson aPerson�H  }� �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�D 0 aperson aPerson�C 0 
personname 
personName�B 0 urltags urlTags�A 0 
haschanges 
hasChanges�@ 0 hasurls hasURLs�?  0 urlexistserror urlExistsError�> 0 allurls allURLs�= 0 urlindex urlIndex�< 0 
keeptrying 
keepTrying�; 0 
currenturl 
currentURL�: 0 urllabel urlLabel�9 0 urlvalue urlValue�8 $0 urlpropertyerror urlPropertyError�7  0 urlaccesserror urlAccessError�6 0 seenurls seenURLs�5 0 urlstoremove urlsToRemove�4 0 urlstoupdate urlsToUpdate�3 0 i  �2 0 urlinfo urlInfo�1 0 
cleanedurl 
cleanedURL�0 0 urlidentifier urlIdentifier�/ 0 j  �. 0 
updateinfo 
updateInfo�-  0 updateurlindex updateURLIndex�, 0 newurlvalue newURLValue�+ *0 specificupdateerror specificUpdateError�* (0 generalupdateerror generalUpdateError�) $0 urlindextoremove urlIndexToRemove�( *0 specificdeleteerror specificDeleteError�' (0 generaldeleteerror generalDeleteError�& 0 generalerror generalError}� 3�%�$.��#1"�"�!� �.����/S/b/v/{/�/�/�/��/����000�0B0W��0�0��0����0�0��111��1-
�% 
pnam
�$ 
ctxt�# 0 logdebug logDebug
�" 
az70
�! .coredoexnull���     obj �   0 urlexistserror urlExistsError�  � 
� 
bool
� 
az18
� 
az17� $0 urlpropertyerror urlPropertyError�  0 urlaccesserror urlAccessError
� .corecnte****       ****
� 
cobj� $0 cleanlinkedinurl cleanLinkedInURL� $0 profilesmodified profilesModified� *0 specificupdateerror specificUpdateError� (0 generalupdateerror generalUpdateError� .0 sortnumbersdescending sortNumbersDescending
� .coredelonull���     obj � *0 specificdeleteerror specificDeleteError� (0 generaldeleteerror generalDeleteError� 0 listtostring listToString� 0 generalerror generalError�G���,�&E�O)�%k+ OjvE�OfE�O��fE�O ��k/j  eE�Y hW X  )�%k+ OfjvlvO� fjvlvY hOjvE�OkE�OeE�O �h�	 ���& ���/E�O h��,E�O��,E�O)�%k+ O�� @�a 
 	�a �&
 	�a �&
 	�a �& a �6FO)a �%k+ Y hY hO���mv�6FW X  )a �%k+ O�kE�W 
X  fE�[OY�`OjvE�OjvE�OjvE^ O �k�j kh �a ] /E^ O] a k/E�O] a l/E�O] a m/E�O�a  
 	�a �&
 	�a �& 1)�k+ E^ O] � �] lv] 6FO] E�OeE�Y hY hO�a %�%E^ O�]  ��6FOa  �6FOeE�Y ] �6F[OY�SO �k] j kh  g] a ] /E^ O] a k/E^ O] a l/E^ O ��] /E�O] ��,FO_ !kE` !W X " )a #] %a $%] %k+ W X % )a &] %k+ [OY��O)�k+ 'E�O _k�j kh  ;�a ] /E^ O ��] /j (W X ) )a *] %a +%] %k+ W X , )a -] %k+ [OY��O)a .)�a /l+ 0%k+ O��lvUW X 1 )a 2] %k+ Ofjvlv}N �1?��
}�}�	� .0 processsocialprofiles processSocialProfiles� �}�� }�  �� 0 aperson aPerson�
  }� ������� ��������������������������� 0 aperson aPerson� 0 
personname 
personName� 0 profiletags profileTags� 0 
haschanges 
hasChanges� .0 foundlinkedintracking foundLinkedInTracking� (0 foundduplicateurls foundDuplicateURLs�  0 	urlresult 	urlResult�� 0 
urlchanged 
urlChanged�� 0 urltags urlTags�� 0 atag aTag�� 0 profilecount profileCount�� 0 linkedincount linkedInCount�� 0 linkedinurls linkedInURLs�� 0 allprofiles allProfiles�� 0 aprofile aProfile�� 0 
profileurl 
profileURL�� 0 
profileerr 
profileErr�� 0 
uniquetags 
uniqueTags�� 0 
counterror 
countError�� 0 profileserror profilesError}� =���1`�������1�1ݸ��1�1�1���223���2O2Q��2p2~2�2�2�2�2�2�2�2�2�2���2�333 ��383P��3i��33�3���3θ��3�3��4��4$4&
�� 
pnam
�� 
ctxt�� 0 logdebug logDebug�� 80 processcontacturlswithtags processContactURLsWithTags
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
bool�� ,0 linkedintrackingtags linkedInTrackingTags�� $0 duplicateurltags duplicateURLTags
�� 
sp01
�� 
az70�� 0 
profileerr 
profileErr��  �� .0 duplicatelinkedintags duplicateLinkedInTags�� $0 multiprofiletags multiProfileTags�� ,0 tagonlymodifications tagOnlyModifications�� 0 listtostring listToString�� (0 contactprofiletags contactProfileTags�� ,0 contacttrackingflags contactTrackingFlags�� 0 
counterror 
countError�� 0 profileserror profilesError�	��,�&E�O)�%k+ OjvE�OfE�OfE�OfE�O)�k+ E�O��k/E�O��l/E�O z�[��l kh 	�� `��6FO)�%k+ O�� 	 ��& �kE�OeE�O)��%�%k+ Y +�� 	 ��& �kE�OeE�O)a �%a %k+ Y hY h[OY��OjE�OjE�OjvE�Oa ��a -E�O�j E�O)a �%a %k+ O ȭ[��l kh  ��a ,E�O)a �%k+ O�a  ��a 
 	�a �&
 	�a �&
 	�a �& 8a �6FO)a �%k+ O� �kE�OeE�O)a �%a  %k+ Y hY hO�a !
 	�a "�& �kE�O��6FY hY hW X # $)a %] %k+ [OY�FO�k 3)a &�%a '%�%k+ Oa (�6FO_ )kE` )O)a *_ )%k+ Y hO�k	 �k�& 9a +�6FO_ ,kE` ,O)a -_ ,%k+ O_ .kE` .O)a /_ .%k+ Y hO�j j �)a 0)�a 1l+ 2%k+ OjvE^ O '�[��l kh 	] � �] 6FY h[OY��O)] a 3l+ 2E` 4O] jv "] _ 56FO)a 6)] a 7l+ 2%k+ Y hOeE�Y hUO�
 ��&W X 8 $)a 9] %k+ O�W X : $)a ;�%a <%] %k+ Of}O ��49�۸�}�}���� $0 investigategroup investigateGroup�� ��}��� }�  ���� 0 	groupname 	groupName��  }� �ָոԸӸҸѸиϸθ͸��� 0 	groupname 	groupName�� 0 targetgroup targetGroup�� 0 dateerr dateErr�� 0 groupmembers groupMembers�� 0 membercount memberCount�� 0 aperson aPerson�� 0 
personname 
personName�� 0 	personerr 	personErr�� 0 
groupprops 
groupProps�� 0 properr propErr�� 0 errmsg errMsg}� !5��4O��4Y4c��4}��4��ǸƸ�4��ĸ�4�4Ǹ¸���4ݸ�4渾5����55��5!��
�� 
azf5�� 0 logdebug logDebug
�� 
ID  
�� 
az35
�� 
az34�� 0 dateerr dateErr��  
�� 
azf4
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
pnam�� 0 	personerr 	personErr
�� 
pALL
�� 
TEXT�� 0 properr propErr�� 0 errmsg errMsg�� 0 logerror logError�� �� �*�/E�O)�k+ O)�%k+ O)��,%k+ O )��,%k+ O)��,%k+ W X  )��%k+ O��-E�O�j E�O)a �%k+ O�j N)a k+ O ?�[a a l kh  �a ,E�O)a �%k+ W X  )a �%k+ [OY��Y hO �a ,E�O)a �a &%k+ W X  )a �%k+ O)a k+ UW X  )a �%k+  }P ��5-����}�}︶�� $0 createnotebackup createNoteBackup�� ��}��� }�  ������ 0 contactname contactName�� 0 notecontent noteContent��  }� �������������� 0 contactname contactName�� 0 notecontent noteContent�� 0 sanitizedname sanitizedName��  0 backupfilename backupFileName�� "0 backupfileposix backupFilePOSIX�� 0 backuperror backupError}� 5F5I��5V5Y5f5i5v5y5�5�5�5�5�5�5�5�5ȸ���5ܸ�5�5���5���6	����6�� 0 replacetext replaceText�� 0 backupfolder backupFolder
�� 
psxp�� 0 logdebug logDebug
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 backuperror backupError��  �� � �)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O)��a m+ E�O�a %E�O_ a ,�%E�O)a _ %k+ O)a �%k+ Oa �a ,%a %�a ,%j O)a �%k+ W X  )a �%k+ }Q ��6����}�}��� .0 simplesavecontactnote simpleSaveContactNote�� ��}��� }�  ������ 0 aperson aPerson�� 0 newnotetext newNoteText��  }� �������������� 0 aperson aPerson�� 0 newnotetext newNoteText�� 0 safenotetext safeNoteText�� 0 	saveerror 	saveError�� 0 fallbackerror fallbackError�� 0 	fullerror 	fullError}� 6���6>������6V����6b6j6���6���6���6�
�� 
TEXT
�� 
leng�� 0 logdebug logDebug
�� 
az37�� 0 	saveerror 	saveError��  �� 0 fallbackerror fallbackError
�� .coresavenull���     null�� 0 	fullerror 	fullError�� � y� q��&E�O)��,%k+ O ���,FO)�k+ W >X  )�%k+ O)�k+ O � �*�,FUO)�k+ W X  )��%k+ OfO*j O)�k+ OeUW X  )a �%k+ Of}R ��6�����}�}����� 80 determineifcontentmodified determineIfContentModified�� ��}��� }�  ������ &0 untouchedoriginal untouchedOriginal�� 0 newtextofnote newTextOfNote��  }� ������������������~�}�� &0 untouchedoriginal untouchedOriginal�� 0 newtextofnote newTextOfNote�� "0 contentmodified contentModified�� (0 actualcharsremoved actualCharsRemoved�� .0 reasonformodification reasonForModification�� 0 
origlength 
origLength�� 0 	newlength 	newLength�� 0 changepercent changePercent� 0 
charsadded 
charsAdded�~ "0 totalduplicates totalDuplicates�}  0 detectionerror detectionError}� &6ٸ|�{7&7=7?�z�y7J�x7f7h7s7�7�7�7�7��w�v�u�t7�7�7�7�7�s88"�r�q8/8A�p�o�n�m
�| 
leng�{ d
�z misccura
�y .sysorondlong        doub�x 0 logdebug logDebug�w .0 inlineduplicatescount inlineDuplicatesCount�v *0 lineduplicatescount lineDuplicatesCount�u ,0 blockduplicatescount blockDuplicatesCount�t 
�s 
bool�r  0 detectionerror detectionError�q  �p 0 
ismodified 
isModified�o 0 charsremoved charsRemoved�n 
0 reason  �m ��TfE�OjE�O�E�O��,E�O��,E�O�� ��� [��E�O��!� E�O�� (fE�O�%�%� 	�� j U�!%�%E�O)�k+ 	Y eE�O�%�%� 	�� j U�!%�%E�Y ��E�OeE�O��%�%E�O)�%a %�%a %�%k+ 	Y hO_ _ _ E�O�a  /eE�O�a   a �%a %E�Y hO)a �%a %k+ 	Y hO�	 	��a & !�� eE�Oa E�O)a k+ 	Y hY hOPW X  )a  �%k+ 	OfE�OjE�Oa !E�Oa "�a #�a $�a %}S �l8m�k�j}�}��i�l (0 processcontactnote processContactNote�k �h}��h }�  �g�f�g 0 aperson aPerson�f 0 moddate modDate�j  }� Y�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������������������e 0 aperson aPerson�d 0 moddate modDate�c $0 grouptagschanged groupTagsChanged�b 80 grouptagmodificationreason groupTagModificationReason�a 0 
personname 
personName�` 0 originalnote  �_ "0 noteaccesserror noteAccessError�^ 0 
textofnote 
textOfNote�] "0 conversionerror conversionError�\ .0 stringconversionerror stringConversionError�[ "0 existingsummary existingSummary�Z 0 
hassummary 
hasSummary�Y "0 previousmoddate previousModDate�X (0 hasoriginalmoddate hasOriginalModDate�W 0 astid ASTID�V 0 	noteparts 	noteParts�U 0 cleanedtext cleanedText�T *0 summaryextracterror summaryExtractError�S  0 haslastchecked hasLastChecked�R 0 
hasmoddate 
hasModDate�Q "0 contentmodified contentModified�P (0 actualcharsremoved actualCharsRemoved�O  0 islinkedindata isLinkedInData�N 0 lengtherror lengthError�M "0 contactlastname contactLastName�L 0 lastnameerror lastNameError�K &0 untouchedoriginal untouchedOriginal�J  0 normalizedtext normalizedText�I 0 	normerror 	normError�H 0 inlineclean inlineClean�G 0 
inlinediff 
inlineDiff�F 0 inlineerror inlineError�E 0 enhancedclean enhancedClean�D 0 enhancederror enhancedError�C 0 
blockclean 
blockClean�B 0 
blockerror 
blockError�A "0 sequentialclean sequentialClean�@ 0 linediff lineDiff�? 0 seqerror seqError�>  0 paragraphclean paragraphClean�= 0 	blockdiff 	blockDiff�< 0 	paraerror 	paraError�; 0 newtextofnote newTextOfNote�: 0 linkedinerror linkedinError�9 0 
breakerror 
breakError�8 $0 modificationinfo modificationInfo�7 (0 modificationreason modificationReason�6  0 hasprofiletags hasProfileTags�5 0 tagcheckerror tagCheckError�4 0 actualgroups actualGroups�3 "0 tagupdateresult tagUpdateResult�2 "0 currentdatetime currentDateTime�1 0 datetimestr dateTimeStr�0 "0 needrealchanges needRealChanges�/ *0 updatecheckdateonly updateCheckDateOnly�. 0 summaryinfo summaryInfo�- $0 moddateextracted modDateExtracted�, 0 summarylines summaryLines�+ 0 i  �* 0 currentline currentLine�) 0 moddateerror modDateError�( 0 	kbremoved 	kbRemoved�' (0 kbremovedformatted kbRemovedFormatted�& 0 percentchange percentChange�% 00 percentchangeformatted percentChangeFormatted�$ 0 
statserror 
statsError�# $0 allmodifications allModifications�" 0 todaysentry todaysEntry�! 0 historyerror historyError�  *0 uniquemodifications uniqueModifications� 0 
currentmod 
currentMod� 0 isduplicate isDuplicate� 0 j  � *0 sortedmodifications sortedModifications� 0 finishednote finishedNote� 0 firsttimeinfo firstTimeInfo� 0 	notelines 	noteLines� 0 
cleanlines 
cleanLines� 0 	cleantext 	cleanText� 0 summaryparts summaryParts�  0 updatedsummary updatedSummary� 0 	firstline 	firstLine� 0 newnote newNote�  0 checkdateerror checkDateError� 0 
saveresult 
saveResult� (0 reducedlengtherror reducedLengthError� (0 verificationresult verificationResult� 0 alterror altError� 0 	noteerror 	noteError}� �8���8�8˸
�	8ɸ�8�8ܸ�9 ��9��999C9R� ��9h������9���9���9Ʒ�9�9�9�9�:��::.��:?:H:h:l:p:t:x:|:�������:�:���:Է�:�:�;��;��;.���;m;o��;{���;����;����;�< ��<���<O<Q��<]��<���<����<��޷ݷܷ�<��= =��=�ط�=2==��=X=\�շ�=���=��ҷ�=зз�=ڷ�=��>>>>G>~>�>�>���>�>�>�>�˷ʷɷ�?I?K?M?O��?[?f?{?�?�?�?���@@cAAA1A9A�A�A�A�A�B/B;BQBSBhB�B�Bݷ�B�B��ķ÷·�����CaCoCqC{C���C�C�C󷽷���Dg����DxD���D���D�E��E��E(E0
� 
pnam
� 
ctxt
�
 
az37
�	 
msng� "0 noteaccesserror noteAccessError�  � 0 logdebug logDebug� "0 conversionerror conversionError
� 
TEXT� .0 stringconversionerror stringConversionError� 0 testmode testMode� $0 createnotebackup createNoteBackup
�  
ascr
�� 
txdl
�� 
citm
�� 
cobj
�� .corecnte****       ****�� *0 summaryextracterror summaryExtractError�� 0 forcecleanup forceCleanup
�� 
bool
�� 
lnfd
�� 
leng��  0 originallength originalLength�� *0 totaloriginallength totalOriginalLength�� 0 lengtherror lengthError
�� 
azf8�� 0 lastnameerror lastNameError�� .0 normalizelinkedintext normalizeLinkedInText�� 0 	normerror 	normError�� $0  removeinlineduplicatessimplified  �� (0 inlinecharsremoved inlineCharsRemoved�� 0 inlineerror inlineError�� B0 enhancedinlineduplicatedetector enhancedInlineDuplicateDetector�� 0 enhancederror enhancedError�� D0  removeconsecutiveparagraphblocks  removeConsecutiveParagraphBlocks�� 0 
blockerror 
blockError�� B0 removeconsecutiveduplicatelines removeConsecutiveDuplicateLines�� $0 linecharsremoved lineCharsRemoved�� 0 seqerror seqError�� 60 removeparagraphduplicates removeParagraphDuplicates�� &0 blockcharsremoved blockCharsRemoved�� 0 	paraerror 	paraError�� 0 cleanlinkedin cleanLinkedIn�� 0 linkedinerror linkedinError�� *0 normalizelinebreaks normalizeLineBreaks�� 0 
breakerror 
breakError�� 80 determineifcontentmodified determineIfContentModified�� 0 
ismodified 
isModified�� 0 charsremoved charsRemoved�� 
0 reason  �� (0 contactprofiletags contactProfileTags�� 0 tagcheckerror tagCheckError�� (0 enablegrouptagsync enableGroupTagSync�� $0 grouptagsyncmode groupTagSyncMode�� 80 getcontactgroupmemberships getContactGroupMemberships�� .0 updategrouptagsinnote updateGroupTagsInNote
�� 
imod�� 0 notesmodified notesModified
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
long
�� 
day 
�� 
tstr�� 0 moddateerror modDateError�� 
�� misccura�� d
�� .sysorondlong        doub�� 0 
statserror 
statsError�� 0 historyerror historyError��  0 checkdateerror checkDateError�� .0 simplesavecontactnote simpleSaveContactNote�� &0 notescharsremoved notesCharsRemoved�� &0 charactersremoved charactersRemoved�� 0 changecount changeCount�� (0 totalreducedlength totalReducedLength�� (0 reducedlengtherror reducedLengthError�� ,0 tagonlymodifications tagOnlyModifications
�� .coresavenull���     null�� .0 verifygrouptagsinnote verifyGroupTagsInNote�� 0 success  �� 0 logerror logError�� 0 missingtags missingTags�� 0 listtostring listToString�� 0 alterror altError�� 0 	noteerror 	noteError
�� .coredoexnull���     obj �iQfE�O�E�O��,�&E�O�E�O � ��,E�O��  �E�Y hUW X  	)�%�%�%k+ OfffmvO 
��&E�W 1X  	)�%k+ O 
��&E�W X  	)a �%k+ OfffmvO_  *��l+ Y hOa E�OfE�Oa E�OfE�O�a  �eE�O ^_ a ,E�Oa _ a ,FO�a -E�O�a k/E^ O�j k �a l/E�O�a  eE�Y hY hO�_ a ,FW X  	)a ] %k+ OfE�O�E^ Y �E^ O�	 _  a ! a "& )a #k+ OfffmvY hO�a $
 �a %a "&E^ O�a &
 �a "&E^ O] a '_ (% V)a )k+ O] [�\[Za *a +,_ (%k\Zi2E^ OeE^ O] a ,a +,_ (%E^ O)a -] a +,%k+ Y hOfE^ O�a .
 �a /a "&
 �a 0a "&
 �a 1a "&
 �a 2a "&
 �a 3a "& eE^ O)a 4k+ Y hO ] a +,E` 5O_ 6_ 5E` 6W X 7 	)a 8] %k+ OjE` 5Oa 9E^ O  � �a :,E^ UO)a ;] %k+ W X < 	)a =] %k+ O] E^ O)a >�%k+ O)a ?_ 5%k+ O "*] k+ @E^ O)a A] a +,%k+ W X B 	)a C] %k+ O] E^ O T*] k+ DE^ O] a +,] a +,E^ O] j 
jE^ Y hO_ E] E` EO)a F] %a G%k+ W !X H 	)a I] %k+ O] E^ OjE^ O *] k+ JE^  W X K 	)a L] !%k+ O] E^  O *]  ] l+ ME^ "W X N 	)a O] #%k+ O]  E^ "O T*] "k+ PE^ $O] "a +,] $a +,E^ %O] %j 
jE^ %Y hO_ Q] %E` QO)a R] %%a S%k+ W !X T 	)a U] &%k+ O] "E^ $OjE^ %O T*] $k+ VE^ 'O] $a +,] 'a +,E^ (O] (j 
jE^ (Y hO_ W] (E` WO)a X] (%a Y%k+ W !X Z 	)a [] )%k+ O] $E^ 'OjE^ (O "*] 'k+ \E^ *O)a ]] *a +,%k+ W X ^ 	)a _] +%k+ O] 'E^ *O )] *k+ `E^ *W X a 	)a b] ,%k+ O)] ] *l+ cE^ -O] -a d,E^ O] -a e,E^ O] -a f,E^ .O)a g] .%k+ OfE^ /O 1_ ha i	 _ h�a "& eE^ /O)a j_ h%k+ Y hW X k 	)a l] 0%k+ OfE^ /O_ me 	 _ na oa "& �)a p_ n%k+ O)�k+ qE^ 1O)a r] 1j %a s%k+ O)] *] 1_ nm+ tE^ 2O] 2a u,E 1] 2�-E^ *OeE�O] 2a f,E�O)a v�%k+ O_ wkE` wY 
)a xk+ Y hO*j yE^ 3O] 3a z,�&a {%] 3a |,a }&�&%a ~%] 3a ,�&%a �%] 3a �,%E^ 4O] 
 	] /a "&
 �a "&E^ 5O] 5E^ 6O] 5_ (a �%_ (%E^ 7O]  !] 7a �%�%_ (%E^ 7O)a ��%k+ Y � �fE^ 8O_ a ,E�O_ (_ a ,FO�a -E^ 9O Qk] 9j kh :] 9a ] :/E^ ;O] ;a � %] 7] ;%_ (%E^ 7OeE^ 8O)a �k+ OY h[OY��O] 8 !] 7a �%�%_ (%E^ 7O)a ��%k+ Y hO�_ a ,FW )X � 	)a �] <%a �%k+ O] 7a �%�%_ (%E^ 7O] 7a �%] 4%_ (%E^ 7O] 	 ] ja "& � �] a �!E^ =Oa � ] =a � j �Ua �!E^ >OjE^ ?O_ 5j ] _ 5!a � E^ ?Y hOa � ] ?a � j �Ua �!E^ @O] 7a �%] %a �%] >%a �%] @%a �%_ (%E^ 7W 'X � 	)a �] A%k+ O] 7a �%] %_ (%E^ 7Y hO] / ] 7a �%_ h%_ (%E^ 7Y hO� ] 7a �%�%_ (%E^ 7Y hOjvE^ BOa �] 4%E^ CO] C] B6FO�	 �a �a "& � w_ a ,E�O_ (_ a ,FO�a -E^ 9O Gk] 9j kh :] 9a ] :/E^ ;O] ;a �	 ] ;] Ca "& ] ;] B6FY h[OY��O�_ a ,FW X � 	)a �] D%k+ Y hOjvE^ EO nk] Bj kh :] Ba ] :/E^ FOfE^ GO 0k] Ej kh H] F] Ea ] H/  eE^ GOY h[OY��O] G ] F] E6FY h[OY��OjvE^ IOa �] 4%E^ CO] Ej k ? 9] Ej kih :] Ea ] :/E^ FO] F] C ] F] I6FY h[OY��Y hO] C] I6FO *k] Ij kh :] 7] Ia ] :/%_ (%E^ 7[OY��O]  ] *] 7%E^ JY ] ] 7%E^ JOPY] 6�	 
] a "&
 ] 	 
] a "&a "& \_ (E^ KO] Ka �%�%_ (%_ (%E^ KO] Ka �%] 4%E^ KO] ] K%E^ JO]  )a ��%k+ Y )a ��%k+ Y�E^ JOQ_ a ,E�O_ (_ a ,FO�a -E^ LOjvE^ MO Tk] Lj kh :] La ] :/E^ ;O] ;a �	 ] ;a �a "& ] ;] M6FY )a �] ;%k+ [OY��O_ (_ a ,FO] M�&E^ NO�_ a ,FO] Na � �_ a ,E�Oa �_ a ,FO] Na -E^ OO] Oj l �] Oa l/E^ PO] P_ (_ (%	 ] P_ (a "& ] P_ (%_ (%E^ PY .] P_ (_ (%	 ] P_ (a "& ] P_ (%E^ PY hO] Pa �%] 4%E^ PO] Oa k/a �%] P%E^ JY ] Oa k/a �%_ (%a �%] 4%E^ JO�_ a ,FY �] Na � �_ a ,E�O_ (_ a ,FO] Na -E^ LO] La k/E^ QO] Q_ (%a �%] 4%E^ RO] Lj k 0 *l] Lj kh :] R_ (%] La ] :/%E^ R[OY��Y hO] RE^ JO�_ a ,FY ] N_ (%a �%] 4%E^ JO)a �] 4%k+ W 'X � 	)a �] S%k+ O] N_ (%a �%] 4%E^ JY �E^ JO] J�*�] Jl+ �E^ TO] T �]  ~_ wkE` wO_ �] E` �O_ �] E` �O_ �kE` �O _ �] *a +,E` �W X � 	)a �] U%k+ O)a �] %a �%k+ O)a �_ �%k+ OeefmvOPY h� $_ �kE` �O)a �_ �%k+ OeffmvOPY B] / -_ �kE` �O)a �k+ O)a �_ �%k+ OeffmvOPY )a �k+ OffemvY �� � 	] J*�,FUO*j �UO� ^)�] 1l+ �E^ VO] Va �, :)a �k+ �O] Va �,j j )a �)] Va �,a �l+ �%k+ �Y hY 
)a �k+ Y hO]  7_ wkE` wO_ �] E` �O_ �] E` �O_ �kE` �OeefmvY 8� _ �kE` �OeffmvY !] / _ �kE` �OeffmvY ffemvW X � 	)a �] W%k+ OfffmvY )a �k+ OfffmvW CX � 	)a �] X%k+ O] .j �	 ] .a �a "& )a �] .%k+ Y hOfffmv}T ��En����}�}����� "0 mainmenuhandler mainMenuHandler��  ��  }� ������������ 0 menutext menuText�� 0 
userchoice 
userChoice�� 0 submenutext subMenuText�� "0 includetagstext includeTagsText�� &0 includetagschoice includeTagsChoice}� 0��E���E�E�E���E�E�Eɷ�E̷�����E׷�E�E�FFFF&F*F-F0FGFQF[FcFtFxF{F~F�F�F�F�F�F�Fͷ�����F뷠F����� 0 	debugmode 	debugMode
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� "0 showtestingmenu showTestingMenu�� (0 enablegrouptagsync enableGroupTagSync�� *0 selectgroupsyncmode selectGroupSyncMode�� $0 grouptagsyncmode groupTagSyncMode�� 20 deduplicatecontactnotes deduplicateContactNotes�� *0 managecontactgroups manageContactGroups��S� ���%�%E�O��%�%E�O��%�%E�O��%E�O�����mv��� �,E�O��  )j+ OhY N�a   Da �%�%E�O�a %�%E�O�a %�%E�O�a %E�O��a a a mv�a � �,E�Y hY Aa �%�%E�O�a %�%E�O�a %�%E�O�a %E�O��a a a  mv�a !� �,E�O�a "  ga #�%�%E�O�a $%E�O��a %a &lv�a '� �,E�O�a ( E` )O_ ) ")j+ *E` +O_ +a ,  
fE` )Y hY hO)j+ -OPY �a .  
)j+ /Y h}U ��G����}�}����� "0 showtestingmenu showTestingMenu��  ��  }� ������ 0 testmenutext testMenuText�� 0 
testchoice 
testChoice}� G$��G.G8GBGLGVG^��GpGtGw��Gz������G���G���
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 runalltests runAllTests�� 20 testgroupmanagementflow testGroupManagementFlow�� l��%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%E�O��%E�O�����mv��� a ,E�O�a   
)j+ Y �a   
)j+ Y h}V ��G�����}�}����� *0 selectgroupsyncmode selectGroupSyncMode��  ��  }� ������ 0 modetext modeText�� 0 
userchoice 
userChoice}� G���G�G���G�G�Gշ�Gط�����G�G�G�G�G�
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� E��%�%E�O��%�%E�O��%E�O�����mv��� �,E�O��  �Y ��  	a Y a }W ��G�����~ ~���� 20 deduplicatecontactnotes deduplicateContactNotes��  ��  ~  ���� 0 theerror theError~ ��~�}�|�{�zH+�yH-H/H1�xH8H;�wH>�v�u�t�sHG� 0 changecount changeCount�~ 0 
errorcount 
errorCount�} 0 
checkcount 
checkCount�| 0 	doreplace 	doReplace�{ 0 theerror theError�z  
�y 
ret 
�x 
btns
�w 
dflt�v 
�u .sysodlogaskr        TEXT
�t 
rslt
�s 
bhit�� S *���m+ W FX  �kE�O�%�%�%�%�%�%�%�%���lv��a  O_ a ,a   *���m+ Y h}X �rHY�q�p~~�o�r 0 	doreplace 	doReplace�q �n~�n ~  �m�l�k�m 0 countchange countChange�l 0 
counterror 
countError�k 0 
countcheck 
countCheck�p  ~ �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�j 0 countchange countChange�i 0 
counterror 
countError�h 0 
countcheck 
countCheck�g $0 selectedcontacts selectedContacts�f 0 totalcontacts totalContacts�e *0 progressdescription progressDescription�d 0 contactindex contactIndex�c 0 aperson aPerson�b 0 
personname 
personName�a 0 moddate modDate�` 0 
haschanges 
hasChanges�_  0 contentchanges contentChanges�^  0 tagonlychanges tagOnlyChanges�] ,0 checkdateonlychanges checkDateOnlyChanges�\ 0 profileerror profileError�[ 0 
noteresult 
noteResult�Z  0 hasnotechanges hasNoteChanges�Y &0 hascontentchanges hasContentChanges�X 0 	noteerror 	noteError�W 0 	saveerror 	saveError�V 0 contacterror contactError�U 0 	introtext 	introText�T 0 
reporttext 
reportText�S 0 
reportfile 
reportFile�R 0 	mainerror 	mainError~ s�Q�P�OL�N�M�LH��KH��JHķI�H�G�F�E�D�C�BI!�AIA�@�?�>�=ImIo�<I�I�J�;JJ�:JCJW�9�8JkJm�7J�J�J�J�J��6J��5J��4JϷ3Jѷ2Jӷ1Jշ0J׷/J�J�.J�KKK�-K$�,K,KBKDKH�+�*�)�(K��'K�K�K�K�Kŷ&Kȷ%�$�#K�Kط"�!K�K�K�K�K�LLL� L0L?LFLILLLX���Q 0 changecount changeCount�P 0 
errorcount 
errorCount�O 0 
checkcount 
checkCount
�N .miscactvnull��� ��� null
�M 
az48
�L .corecnte****       ****
�K 
btns
�J .sysodlogaskr        TEXT�I 
�H 
bool�G 0 	starttime 	startTime�F 0 showprogress showProgress
�E 
cobj
�D 
pnam
�C 
ctxt
�B 
az34�A 0 logdebug logDebug�@ (0 contactprofiletags contactProfileTags�? .0 processsocialprofiles processSocialProfiles�> 0 profileerror profileError�=  �< (0 processcontactnote processContactNote�; 0 	noteerror 	noteError
�: .coresavenull���     null�9 0 
totaledits 
totalEdits�8 0 	saveerror 	saveError�7 0 contacterror contactError�6 .0 inlineduplicatescount inlineDuplicatesCount�5 *0 lineduplicatescount lineDuplicatesCount�4 ,0 blockduplicatescount blockDuplicatesCount�3 ,0 linkedintrackingtags linkedInTrackingTags�2 $0 duplicateurltags duplicateURLTags�1 $0 multiprofiletags multiProfileTags�0 .0 duplicatelinkedintags duplicateLinkedInTags�/ ,0 tagonlymodifications tagOnlyModifications�. ,0 contacttrackingflags contactTrackingFlags�- 0 notesmodified notesModified�, $0 profilesmodified profilesModified
�+ 
ret �* *0 generatestatsreport generateStatsReport�) $0 savereporttofile saveReportToFile�( 0 testmode testMode�' 0 backupfolder backupFolder
�& 
dflt�% 
�$ 
rslt
�# 
bhit
�" 
cfol
�! .aevtodocnull  �    alis�  0 	mainerror 	mainError� (0 initializecounters initializeCounters� 0 	doreplace 	doReplace�oS�E�O�E�O�E�O���*j O*�,E�O�j j  ���kvl 
OhY hO�j E�O�E�O�k�kh ��#j 
 �k �&
 �� �& )���m+ Y hOX�a �/E�O�kE�O�a ,a &E�O�a ,E�O)a �%k+ OfE�OfE�OfE�OfE�Oa E` O )�k+  eE�OeE�Y hW X  )a �%a %�%k+ O r)��l+ E�O�a k/E^ O�a l/E^ O�a m/E�O]  *eE�O]  eE�O)a �%k+ Y )a �%k+ Y � )a  �%k+ OPY hOPW X ! )a "�%a #%] %k+ O� M 0�j $O� )a %�%k+ Y )a &�%k+ O_ 'kE` 'W X ( )a )�%a *%] %k+ Y hOPW X + �kE�O)a ,�%a -%] %k+ [OY�_O)a .�%a /%�%a 0%_ 1%a 2%_ 3%a 4%_ 5%k+ O)a 6_ 7%a 8%_ 9%a :%_ ;%a <%_ =%a >%_ ?%k+ O)a @k+ O)a A_ Bj %k+ O)a C�%k+ O)a D�%k+ O)a E_ ?%k+ O)a F_ G%k+ O)a H_ I%k+ O)a Jk+ O_ 'j  a K�%a L%E^ Y 	a ME^ O] _ N%_ N%)j+ O%E^ O)] k+ PE^ O_ Q  ] _ N%_ N%a R%_ N%_ S%E^ Y hO] a T �] _ N%_ N%a U%_ N%] %E^ O_ Q e] �a Va Wa Xmva Ya Za [ 
O_ \a ],a ^  a _ *a `_ S/j aUY "_ \a ],a b  a _ 	] j aUY hY ;] �a ca dlva Ya ea [ 
O_ \a ],a f  a _ 	] j aUY hY #] _ N%_ N%a g%�a hkva Ya ia [ 
UOPW RX j )a k] %k+ Oa l] %�a ma nlva Ya oa [ 
O_ \a ],a p  )j+ qO*jjjm+ rY h}Y �L���~~�� 20 processcontactgrouptags processContactGroupTags� �~� ~  ��� 0 
thecontact 
theContact� 0 mode  �  ~ �������������
�	������� 0 
thecontact 
theContact� 0 mode  � $0 operationdetails operationDetails� 0 
resultinfo 
resultInfo� 0 contactname contactName� 0 nameerr nameErr� 0 originalnote  � 0 noteerr noteErr� 0 actualgroups actualGroups� 0 taggedgroups taggedGroups� 0 tagerr tagErr� $0 comparisonresult comparisonResult�
 0 comparisonerr comparisonErr�	 0 updateresult updateResult� 0 newtagcount newTagCount� 0 notetext noteText� 0 	updateerr 	updateErr� 0 fallbackerr fallbackErr� 0 updategrperr updateGrpErr� 0 errmsg errMsg~ _�L��� ������������L�����������L����������L�L��L�����MMM���M:M?MI���MX��M^MeMx���M�M�M�Mö�M�M��M�N��N"��N.��NZNiNrN�N�N�N�N�N���N�N�O&�ܶ�Oj��OvO�O�OҶ�O�O�O�P��P'P5��PEPY� 0 contactname contactName� 0 
successful  
�  
imod�� 0 
groupcount 
groupCount�� 0 
tagsbefore 
tagsBefore�� 0 	tagsafter 	tagsAfter�� 0 	tagsadded 	tagsAdded�� 0 tagsremoved tagsRemoved�� 0 errormessage errorMessage�� 0 hasnogroups hasNoGroups�� "0 tagsmatchgroups tagsMatchGroups�� �� 0 	processed  �� 
0 reason  
�� 
rslt�� $0 hasdiscrepancies hasDiscrepancies�� 0 missingtags missingTags�� 0 outdatedtags outdatedTags�� �� 0 details  �� 

�� 
pnam�� 0 logdebug logDebug�� 0 nameerr nameErr��  
�� 
az37
�� 
msng
�� 
leng�� 0 noteerr noteErr�� 0 logerror logError�� 80 getcontactgroupmemberships getContactGroupMemberships
�� .corecnte****       ****�� 40 extractgrouptagsfromnote extractGroupTagsFromNote�� 0 tagerr tagErr�� 20 comparegroupmemberships compareGroupMemberships�� 0 comparisonerr comparisonErr
�� 
bool�� .0 updategrouptagsinnote updateGroupTagsInNote
�� 
ctxt
�� .coresavenull���     null�� 0 	updateerr 	updateErr�� 0 fallbackerr fallbackErr�� 0 updategrperr updateGrpErr�� 0 errmsg errMsg�Y���f�f�j�j�j�jv�jv���f�f�E�O�f�f�a a a fa jva jva a �a E�O�a E�O $a  	�a ,E�UO)a �%k+ O���,FW X  )a �%k+ Oa  �%��,FOa !E�O =a  $�a ",E�O�a #  )a $k+ Oa %E�Y hUO)a &�a ',%k+ W !X ( )a )�%k+ *Oa +E�Oa ,�%��,FO)a -�%k+ O)�k+ .E�O�j /��,FO)a 0�j /%a 1%k+ O�j /j  e��,FO)a 2k+ Y hO)a 3k+ O *)�k+ 4E�O�j /��,FO)a 5�j /%a 6%k+ W X 7 )a 8�%k+ *OjvE�Oj��,FO)a 9k+ O )��l+ :E�O)a ;k+ W X < )a =�%k+ *OPO�a , /�j /j	 �j /ja >& e��,FO)a ?k+ Y hY hO�a @  6)a Ak+ Oe��,FO�e�f�a Ba �a �a E�O)a Ck+ O�Y hO�a D 
 �a E a >&�)a F�%a G%k+ O�)���m+ HE�O�a I ��,��,FY hO�a J ��,��,FY hO�j /��,j /��,j /E�O���,FO��,E)a Kk+ O Qa  �a L-E�O��a ",FO*j MUOe��,FOe��,FO�e�e��,a �a �a E�O)a N��,%k+ W �X O a P] %��,FO)a Q] %k+ *O Va  � �a L-E�O�*a ",FUO*j MUOe��,FOe��,FO�e�e��,a R%a �a �a E�O)a Sk+ W :X T a U] %��,FO)a V] %k+ *O�f�f�a W] %a �a �a E�Y +e��,FO�e�f��,a �a �a E�O)a X��,%k+ W .X Y )a Z] %k+ *O�f�f�a [] %a �a �a E�Y hOPW 6X \ )a ]] %k+ *O] ��,FO�f�f�a ^] %a �a �a E�O�}Z ��Pg�ն�~~	���� 00 getrecordpropertynames getRecordPropertyNames�� ��~
�� ~
  ���� 0 rec  ��  ~ �ж϶��� 0 rec  �� 0 	propnames 	propNames�� 0 propname propName~	 �Ͷ̶˶ʶɶȶ�
�� 
pcls
�� 
reco
�� 
pALL
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 6��,� jvY hOjvE�O ��,�,[��l kh ��6F[OY��O�}[ ��P��Ŷ�~~���� 60 initializegroupprocessing initializeGroupProcessing�� ��~�� ~  �������� 0 contactlist contactList�� 0 mode  �� 0 	batchsize 	batchSize��  ~ ���������� 0 contactlist contactList�� 0 mode  �� 0 	batchsize 	batchSize��  0 processingdata processingData~ %P���P�P�Pƶ�����������������������������������QC����������Q�Q���Q�Q�Q�Q�Q��� 0 logdebug logDebug
�� .corecnte****       ****�� 0 mode  �� 0 	batchsize 	batchSize�� 0 totalcontacts totalContacts�� ��  0 processedcount processedCount�� 0 modifiedcount modifiedCount�� 0 
errorcount 
errorCount�� 0 skippedcount skippedCount�� ,0 contactswithnogroups contactsWithNoGroups�� 40 contactswithmatchingtags contactsWithMatchingTags�� $0 discrepancycount discrepancyCount�� "0 analysisresults analysisResults�� 0 operationlog operationLog
�� .misccurdldt    ��� null�� 0 	starttime 	startTime�� $0 lastprogresstime lastProgressTime��  0 contacttimings contactTimings��  0 timepercontact timePerContact�� �� $0 progressinterval progressInterval�� $0 initialbatchsize initialBatchSize�� �� "0 modeexplanation modeExplanation��*)�k+ O)�%�%�%k+ O)�j %k+ O���j �E�Oj��,FOj��,FOj��,FOj��,FOj��,FOj��,FOj�a ,FOjv�a ,FOjv�a ,FO*j �a ,FO*j �a ,FOjv�a ,FOa �a ,FOa �a ,FO��a ,FO�a ,a  a �a ,FY hO�a ,��, ��,�a ,FY hO�a   a �a ,FY 5�a    a !�a ,FY !�a "  a #�a ,FY a $�%�a ,FO�}\ ��Qƶ���~~���� *0 getgroupinformation getGroupInformation�� ��~�� ~  ����  0 processingdata processingData��  ~ ��������������������������  0 processingdata processingData�� 0 	groupinfo 	groupInfo�� 0 	allgroups 	allGroups�� 0 
groupcount 
groupCount�� "0 groupstoprocess groupsToProcess�� 0 i  �� 0 agroup aGroup�� 0 	groupname 	groupName�� 0 groupmembers groupMembers�� 0 membercount memberCount��  0 groupdetailerr groupDetailErr�� 0 grouperr groupErr~ !Q׶�����������R�R����R(R*RORS������R���R�R�R�R�Rᶃ��R�SS
��S���� 0 logdebug logDebug��  0 existinggroups existingGroups�� &0 groupmembercounts groupMemberCounts�� .0 contactsingroupscount contactsInGroupsCount�� d�� (0 maxgroupstoprocess maxGroupsToProcess
�� 
azf5
�� .corecnte****       ****
�� 
cobj
�� 
pnam�� 
�� 
azf4��  0 groupdetailerr groupDetailErr��  �� 0 grouperr groupErr�� 0 logerror logError��>)�k+ OjvE�Ojv��,FOjv��,FOj��,FO��,FO� �)�k+ O*�-E�O�j 
E�O)�%�%k+ O�E�O���, ��,E�O)���,%�%k+ Y hO �k�kh ��/E�O z�a ,E�O���,6FO�a  H)a �%k+ O�a -E�O�j 
E�O)a �%a %�%a %k+ O��lv��,6FO��,���,FY )a �%a %k+ O�jlv��,6FW X  )a �%k+ [OY�iUO)a ��,j 
%a %k+ OPW X  )a �%k+  O�}] �S�~�}~~�|� 00 formatgroupsummarytext formatGroupSummaryText�~ �{~�{ ~  �z�y�z 0 	groupinfo 	groupInfo�y  0 processingdata processingData�}  ~ �x�w�v�u�t�s�r�q�p�o�n�m�x 0 	groupinfo 	groupInfo�w  0 processingdata processingData�v 0 groupsummary groupSummary�u 0 sortedgroups sortedGroups�t 0 i  �s 0 sortingneeded sortingNeeded�r 0 j  �q 0 temp  �p 0 sorterr sortErr�o 0 	maxgroups 	maxGroups�n 0 groupsshown groupsShown�m 0 groupinfoerr groupInfoErr~ S7�lSC�kSQ�j�i�hSoSy�gS��f�e�d�cS�b�aT>TX�`T�T�T��_T�
�l 
lnfd�k 0 totalcontacts totalContacts�j  0 existinggroups existingGroups
�i .corecnte****       ****�h .0 contactsingroupscount contactsInGroupsCount�g &0 groupmembercounts groupMemberCounts�f 0 logdebug logDebug
�e 
cobj�d  �c  
�b 
bool�a 0 sorterr sortErr�` �_ 0 groupinfoerr groupInfoErr�|���%E�O��%��,%�%E�O��%��,j %�%E�O��,j ��%��,%�%E�Y 	��%�%E�O��,j j�)�k+ OjvE�O k��,j kh ��,��/�6F[OY��OfE�O 3k�j kh  ���/�l/j 
eE�OY hW X  h[OY��O� �)a k+ O �k�j kkh  v�k�j kh  R���/�l/j	 ���/�l/ja & 2���/�l/���/�l/ ���/E�O���/���/FO����/FY hY hW X  )a �%k+ [OY��[OY��Y hO��%a %�%E�Oa E�O�j � �j E�Y hOjE�O hk�j kh  F���/E�O��l/j 2�a %��k/%a %��l/%a %�%E�O�kE�O�� Y hY hW X  )a �%k+ [OY��Y hO�}^ �^Tƶ]�\~~�[�^ 40 showgroupprocessingintro showGroupProcessingIntro�] �Z~�Z ~  �Y�X�Y 0 	groupinfo 	groupInfo�X  0 processingdata processingData�\  ~ �W�V�U�T�S�R�W 0 	groupinfo 	groupInfo�V  0 processingdata processingData�U 0 groupsummary groupSummary�T 0 	introtext 	introText�S 0 
userchoice 
userChoice�R 0 	dialogerr 	dialogErr~ TٶQ�PT��O�NUU'�MU+U7U?�LU[U^�KUa�J�I�HUn�G�FUz�E�Q 0 logdebug logDebug�P 00 formatgroupsummarytext formatGroupSummaryText
�O 
lnfd�N "0 modeexplanation modeExplanation�M $0 initialbatchsize initialBatchSize
�L 
btns
�K 
dflt�J 
�I .sysodlogaskr        TEXT
�H 
bhit�G 0 	dialogerr 	dialogErr�F  �E 0 logerror logError�[ �)�k+ O)��l+ E�O��%�%E�O���,%�%�%E�O��%�%E�O��%�%E�O��%��,%�%�%E�O��%�%�%E�O��%E�O "����lv�a a  a ,E�O�a  W X  )a �%k+ Of}_ �DU��C�B~~�A�D .0 batchprocessgrouptags batchProcessGroupTags�C �@~�@ ~  �?�>�=�? 0 contactlist contactList�> 0 mode  �= 0 	batchsize 	batchSize�B  ~ Z�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ��������������������������������������������< 0 contactlist contactList�; 0 mode  �: 0 	batchsize 	batchSize�9 0 totalcontacts totalContacts�8  0 processedcount processedCount�7 0 modifiedcount modifiedCount�6 0 skippedcount skippedCount�5 ,0 contactswithnogroups contactsWithNoGroups�4 40 contactswithmatchingtags contactsWithMatchingTags�3 "0 analysisresults analysisResults�2 0 operationlog operationLog�1 $0 lastprogresstime lastProgressTime�0 $0 progressinterval progressInterval�/  0 contacttimings contactTimings�.  0 timepercontact timePerContact�- $0 initialbatchsize initialBatchSize�,  0 existinggroups existingGroups�+ &0 groupmembercounts groupMemberCounts�* .0 contactsingroupscount contactsInGroupsCount�) 0 
groupcount 
groupCount�( 0 	allgroups 	allGroups�' 0 i  �& 0 agroup aGroup�% 0 	groupname 	groupName�$ 0 nameerr nameErr�# 0 grouperr groupErr�" 0 grperr grpErr�! "0 groupstoprocess groupsToProcess�  0 groupmembers groupMembers� 0 membercount memberCount� 0 	membererr 	memberErr� "0 modeexplanation modeExplanation� 0 groupsummary groupSummary� ,0 hasgroupswithmembers hasGroupsWithMembers� 0 grpinfo grpInfo� 0 sortedgroups sortedGroups� 0 j  � 0 temp  � 0 sorterr sortErr� "0 maxgroupstoshow maxGroupsToShow� 0 groupsshown groupsShown� 0 	groupinfo 	groupInfo� 0 groupinfoerr groupInfoErr� 0 	introtext 	introText� 0 
userchoice 
userChoice� 0 	dialogerr 	dialogErr� ,0 contactsinbatchcount contactsInBatchCount� ,0 initialbatchendindex initialBatchEndIndex� 0 
thecontact 
theContact� $0 contactstarttime contactStartTime�
 0 
resultinfo 
resultInfo�	  0 contactendtime contactEndTime� .0 contactprocessingtime contactProcessingTime� 0 newlogentry newLogEntry� 0 currenttime currentTime� "0 percentcomplete percentComplete� 0 progressmsg progressMsg� 0 endtime endTime�  0 elapsedseconds elapsedSeconds� 0 	totaltime 	totalTime�  0 t  �� &0 remainingcontacts remainingContacts�� 60 estimatedremainingseconds estimatedRemainingSeconds�� 00 formattedtimeremaining formattedTimeRemaining�� 0 othercontacts otherContacts��  0 continueoption continueOption�� 0 
returndata 
returnData�� *0 remainingstartindex remainingStartIndex�� 0 currentbatch currentBatch��  0 batchstarttime batchStartTime�� 00 lastprogressupdatetime lastProgressUpdateTime�� 0 samplecount sampleCount�� 0 
samplesize 
sampleSize�� 0 sampletotal sampleTotal�� 0 startidx startIdx�� 0 
thistiming 
thisTiming�� 0 	timingerr 	timingErr�� 0 calcerr calcErr�� *0 hascomparisonresult hasComparisonResult�� 0 
compresult 
compResult�� 40 hasdiscrepanciesproperty hasDiscrepanciesProperty�� 0 errmsg errMsg�� 0 progress  �� "0 progresspercent progressPercent�� $0 currentbatchtime currentBatchTime�� $0 timeremainingmsg timeRemainingMsg�� 0 userresponse userResponse�� 0 totalresults totalResults�� "0 resultsfilepath resultsFilePath�� 0 saveerr saveErr~U���U�U�Uϵ��ߵ޵�V%��W���V�V��ڵٵص�V���V�V�V�Vص�V��WW��WYW[W]��W�W�W�W�W�W�W�W�W�W�W�W�W�W��W�X	X#X+��XV��X�X�YYY��Y1YCY_YmYoY{Y���Y�Y���Y��˵ʵ�Y�Y��ȵǵƵŵĵõµ���Y�Y�Z Z"ZEZG����Z}Z��Z�����Z�Zŵ�Z׵�������[[(��[7��[H[V��������[�[�[�[���[���[�[�\��\R\T\V\X��\`\k\|\�\�\�\�\�\�\�\�\�\�]] ](]:]>]A]D]O]]����]�������^q��^�^�^�_3_J����_m��������_�_�_�_�_�_�``K`M`O`Q`Z`i`m`y`�`�`�`�`�`�`�`�a&aOaVaYa\agaxa~a�a�bbQbhb�b�b�cccccc.c@cBcDcMc\c`clcxc�c�c�c�c�c�c�c�c�c�dd
��d*d,��d`dbdedhdodrdud�����d�d�d�d�d�d�d�d��� 0 logdebug logDebug
�� .corecnte****       ****�� 0 
errorcount 
errorCount
�� .misccurdldt    ��� null�� 0 	starttime 	startTime�� �� 
�� 
azf5
�� 
cobj
�� 
pnam�� 0 nameerr nameErr��  �� 0 grouperr groupErr�� 0 grperr grpErr�� 0 logerror logError
�� 
azf4�� 0 	membererr 	memberErr
�� 
lnfd
�� 
kocl�� 0 sorterr sortErr�� 0 groupinfoerr groupInfoErr
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 	cancelled  �� "0 analysisresults analysisResults�� ,0 contactswithnogroups contactsWithNoGroups�� 40 contactswithmatchingtags contactsWithMatchingTags��  0 processedcount processedCount�� 
�� 0 modifiedcount modifiedCount�� 0 skippedcount skippedCount�� 0 	dialogerr 	dialogErr�� 20 processcontactgrouptags processContactGroupTags
�� 
doub�� 0 details  �� 0 hasnogroups hasNoGroups
�� 
bool�� "0 tagsmatchgroups tagsMatchGroups
�� 
pidx�� 0 	processed  
�� 
imod�� 
0 reason  �� N0 %collectresultsinbatchprocessgrouptags %collectResultsInBatchProcessGroupTags�� 0 skipped  
�� misccura�� d
�� 
long
�� .sysorondlong        doub
�� 
appr
�� .sysonotfnull��� ��� TEXT�� (0 formattimeinterval formatTimeInterval����� �� 0 operationlog operationLog�� 
�� 
pcls�� 0 	timingerr 	timingErr�� 0 calcerr calcErr��  �� $0 comparisonresult comparisonResult�� $0 hasdiscrepancies hasDiscrepancies�� 0 contact  
�� 
rslt�� 0 errmsg errMsg����� 60 saveanalysisresultstofile saveAnalysisResultsToFile�� D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReport�� 0 saveerr saveErr�A�)�k+ O)�%�%�%k+ O)�j %k+ O�j E�OjE�OjE�OjE�OjE�OjE�OjE�OjvE�OjvE�O*j E�O�E�O�E�OjvE�O�E�O�E�O�� �E�Y hO�� �E�Y hOjvE^ OjvE^ OjE^ OjE^ O��� �*�-E^ O] j E^ O)�] %�%k+ O ik] kh  ?] a ] /E^ O ] a ,E^ O] ] 6FW X  )a ] %k+ W X  )a ] %a %] %k+ [OY��O)a ] j %a %k+ W  X  jvE^ OjE^ O)a ] %k+ O] j	�E^ O] ]  ] E^ Y hO)a ] %a %k+ O �k] kh  �] a ] /E^ O �] a ,E^ O O] a -E^ O] j E^ O)a  ] %a !%] %a "%k+ O] ] lv] 6FO] ] E^ W 'X # )a $] %a %%] %k+ O] jlv] 6FW X  )a &] %k+ W X  )a '] %a (%] %k+ [OY�4Y hUW X  )a )] %k+ O�a *  a +E^ Y /�a ,  a -E^ Y �a .  a /E^ Y a 0�%E^ Oa 1_ 2%E^  O]  a 3%�%_ 2%E^  O]  a 4%] j %_ 2%E^  O] j ]  a 5%] %_ 2%E^  Y ]  a 6%_ 2%E^  OfE^ !O 2] [a 7a l kh "] "a l/j eE^ !OY h[OY��O] !�)a 8k+ OjvE^ #O #k] j kh ] a ] /] #6F[OY��O] #j k � �k] #j kkh  �] k] #j kh $ ^] #a ] /a l/] #a ] $/a l/ 8] #a ] /E^ %O] #a ] $/] #a ] /FO] %] #a ] $/FY hW X 9 )a :] &%k+ [OY��[OY�qY hO]  _ 2%a ;%_ 2%E^  O�E^ 'OjE^ (O �k] #j kh  h] #a ] /E^ )O] )a l/j H]  a <%] )a k/%a =%] )a l/%a >%_ 2%E^  O] (kE^ (O] (] ' Y hY hW X ? )a @] *%k+ [OY��Y hOa A_ 2%_ 2%E^ +O] +] %_ 2%_ 2%E^ +O] +]  %_ 2%E^ +O] +a B%_ 2%E^ +O] +a C%�%a D%_ 2%E^ +O] +a E%_ 2%_ 2%E^ +O] +a F%E^ +O r] +a Ga Ha Ilva Ja Ka L Ma N,E^ ,O] ,a O  A�a P  a Qea Rjva Sja Tja Uja VY a Qea Uja Wj�ja Xja VY hW PX Y )a Z] -%k+ O�a [  a Qea Rjva Sja Tja Uja VY a Qea Uja Wj�ja Xja VOjE^ .O�E^ /O] /� 
�E^ /Y hO)a \�%a ]%k+ O#k] /kh �a ] /E^ 0O*j E^ 1O)a ^] %a _%] /%k+ O)] 0�l+ `E^ 2O*j E^ 3O] 3] 1a a&E^ 4O] 4�6FO)a b] 4%a c%k+ O�kE�O] .kE^ .O] 2a d,a e	 ] 2a d,a f,Ea g& �kE�O)a hk+ Y hO] 2a d,a i	 ] 2a d,a j,Ea g& �kE�O)a kk+ Y hOa l] a m] 2a m,a n] 2a n,a o] 2a o,a d] 2a d,a VE^ 5O] 5�6FO] 2a m,E <] 2a n,E �kE�O)a pk+ Y hO�a q  )] 2] 0l+ rY hOPY :] 2a s	 ] 2a t,Ea g& �kE�O)a uk+ Y �kE�O)a vk+ O*j E^ 6O] 6�� `a w ] ] /!a x a y&j zUE^ 7Oa {] %a |%] /%a }%] 7%a ~%E^ 8O)] 8k+ O] 8a a �l �O] 6E�Y h[OY��O)a �k+ O*j E^ 9O] 9�a a&E^ :O] :a � a �E^ :Y hO�j j MjE^ ;O #�[a 7a l kh <] ;] <E^ ;[OY��O] ;�j !E�O�a � 
a �E�Y hY �E�O��E^ =O�] = E^ >O)] >k+ �E^ ?O] =jDa ��%a �%�%a �%_ 2%a �%a w �a � j zU%a �%_ 2%E^ 8O�a �  ��j j ] 8a �%�j %_ 2%E^ 8Y g] 8a �%_ 2%_ 2%a �%_ 2%a �%�%_ 2%a �%�%_ 2%E^ 8O���E^ @O] @j ] 8a �%] @%_ 2%E^ 8Y hO] 8_ 2%E^ 8Y ] 8a �%�%_ 2%E^ 8O�j ] 8a �%�%a �%_ 2%E^ 8Y hO�j ] 8a �%�%a �%_ 2%E^ 8Y hO] 8_ 2%a �%] =%_ 2%E^ 8O] 8a �%] ?%_ 2%_ 2%E^ 8O] 8a �%E^ 8O] 8a Ga �a �a �mva Ja �a L Ma N,E^ AO] Aa �  L�a �  "a R�a S�a T�a U�a �E^ BO] BY !a U�a W���a X�a ��a VE^ BO] BY	r] Aa � �kE^ COkE^ DOjE^ .O*j E^ EO] EE^ FO�] C�kh �a ] /E^ 0O*j E^ 1O)] 0�l+ `E^ 2O*j E^ 3O] 3] 1a a&E^ 4O] 4�6FO�j a V#j  �j E^ GO] Gj  
jE^ HY ] Ga � a �E^ HY 	] GE^ HOjE^ IO] Hj �] G] HkE^ JO w] J] Gkh $ I�a ] $/E^ KO] Ka �,a a 
 ] Ka �,a y a g& ] I] KE^ IY ] HkE^ HW X � )a �] L%k+ O] HkE^ H[OY��Y hO] Hj ] I] H!E�Y �E�W X � )a �] M%k+ O�E�Y hO�kE�O] .kE^ .O] 2a d,a �	 ] 2a d,a f,Ea g& 
�kE�Y hO] 2a d,a �	 ] 2a d,a j,Ea g& 
�kE�Y hOa l] a m] 2a m,a n] 2a n,a o] 2a o,a d] 2a d,a VE^ 5O] 5�6FO] 2a m,E �] 2a n,E 
�kE�Y hO�a �  � �fE^ NO ] 2a � 
eE^ NY hW X � hO] N c] 2a �,E^ OOfE^ PO ] Oa � 
eE^ PY hW X � hO] P	 ] Oa �,Ea g& a �] 0a �] Oa L�6FY hY hW X � )a �] Q%k+ Y hY (] 2a �	 ] 2a t,Ea g& 
�kE�Y �kE�O*j E^ 6O] 6] Fl
 ] .�#j a g& s��!a x E^ ROa w ] Ra y&j zUE^ SO] S�#j 
 ] � a g& .a ��%a �%�%a �%] S%a �%E^ 8O] 8a a �l �Y hO] 6E^ FY hO] .� 
 ] � a g&��!a x E^ ROa w ] Ra y&j zUE^ SOa ��%a �%�%a �%] S%a �%_ 2%E^ 8O�a �  r] 8a �%�j %a �%_ 2%E^ 8O] 8a �%�%_ 2%E^ 8O] 8a �%�%_ 2%E^ 8O����j E^ @O] @j ] 8a �%] @%_ 2%E^ 8Y hY ] 8a �%�%a �%_ 2%E^ 8O�j ] 8a �%�%a �%_ 2%E^ 8Y hO�j ] 8a �%�%a �%_ 2%E^ 8Y hO*j ] EE^ TO��E^ =O] .j  ] T] .!E�O�a � 
a �E�Y hY hO�] = E^ >Oa �)] >k+ �%E^ UO] 8] U%_ 2%E^ 8O] � C] 8_ 2%_ 2%a �%a Ga �a �lva Ja �a L ME^ VO] Va N,a �  Y hY %] 8_ 2%_ 2%a �%a Ga �kva Ja �a L MOjE^ .O*j E^ EO] EE^ FO] DkE^ DY h[OY�JY~�kE^ CO*j E^ EO] EE^ FOO] C�kh �a ] /E^ 0O)] 0�l+ `E^ 2O�kE�O] 2a d,a �	 ] 2a d,a f,Ea g& 
�kE�Y hO] 2a d,a �	 ] 2a d,a j,Ea g& 
�kE�Y hOa l] a m] 2a m,a n] 2a n,a o] 2a o,a d] 2a d,a VE^ 5O] 5�6FO] 2a m,E �] 2a n,E 
�kE�Y hO�a �  � �fE^ NO ] 2a � 
eE^ NY hW X � hO] N c] 2a �,E^ OOfE^ PO ] Oa � 
eE^ PY hW X � hO] P	 ] Oa �,Ea g& a �] 0a �] Oa L�6FY hY hW X � )a �] Q%k+ Y hY (] 2a �	 ] 2a t,Ea g& 
�kE�Y �kE�O*j E^ 6O�a x#j 
 ] 6] F�a g&
 	�� a g& b��!a x E^ ROa w ] Ra y&j zUE^ SOa ܤ%a �%�%a �%] S%a �%E^ 8O] 8a a �l �O] 6E^ FO)] 8k+ Y h[OY��Oa �_ 2%_ 2%E^ 8O] 8a �%�%a �%�%a �%_ 2%E^ 8O�a �  r] 8a �%�j %a �%_ 2%E^ 8O] 8a �%�%_ 2%E^ 8O] 8a �%�%_ 2%E^ 8O����j E^ @O] @j ] 8a �%] @%_ 2%E^ 8Y hY ] 8a �%�%a �%_ 2%E^ 8O�j ] 8a �%�%a �%_ 2%E^ 8Y hO�j ] 8a �%�%a �%_ 2%E^ 8Y hO] 8a Ga �kva Ja �a L MY hO�a � %�j E^ WO)a �] W%a �%k+ O] Wa � �)a �] W%a �%k+ O m)���m+ �E^ XOa �] W%a �%_ 2%_ 2%a �%_ 2%] X%_ 2%_ 2%a �%a Ga �a �lva Ja a L MO_ �a N,a  )�k+Y hW WX )a] Y%k+ Oa_ 2%a%] W%a%a Gaa	lva Ja
a L MO_ �a N,a  )�k+Y hY )�k+Oa R�a S�a T�a U�a �E^ BO] BY !a U�a W���a X�a ��a VE^ BO] B}` ��d�����~~���� 0 sortlist sortList�� ��~�� ~  ���� 0 thelist theList��  ~ ������������ 0 thelist theList�� 0 
sortedlist 
sortedList�� 0 i  �� 0 j  �� 0 temp  ~ ����
�� .corecnte****       ****
�� 
cobj�� Y�E�O Pk�j  kkh  ;�k�j  kh ��/��/ ��/E�O��/��/FO���/FY h[OY��[OY��O�}a ��eL����~~���� D0  displaygrouptagdiscrepancyreport  displayGroupTagDiscrepancyReport�� ��~�� ~  ���� "0 analysisresults analysisResults��  ~ &��������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�� "0 analysisresults analysisResults�� (0 totaldiscrepancies totalDiscrepancies�� 0 counterr countErr�� (0 detailedreportpath detailedReportPath�� "0 currentdatetime currentDateTime�� 0 datetimestr dateTimeStr��  0 reportfilename reportFileName�� 0 
reportfile 
reportFile�� 0 reportheader reportHeader� 0 	batchsize 	batchSize�~ 0 
batchcount 
batchCount�} *0 contactsmissingtags contactsMissingTags�| 40 contactswithoutdatedtags contactsWithOutdatedTags�{ 00 contactswithbothissues contactsWithBothIssues�z $0 totalmissingtags totalMissingTags�y &0 totaloutdatedtags totalOutdatedTags�x 0 
batchindex 
batchIndex�w 0 startidx startIdx�v 0 endidx endIdx�u "0 progresspercent progressPercent�t 0 	batchtext 	batchText�s 0 i  �r 0 
resultitem 
resultItem�q 0 contactinfo contactInfo�p  0 hasmissingtags hasMissingTags�o "0 hasoutdatedtags hasOutdatedTags�n 0 
thecontact 
theContact�m $0 comparisonresult comparisonResult�l 0 itemerr itemErr�k 0 batcherr batchErr�j 0 summarytext summaryText�i 0 	reporterr 	reportErr�h 0 	dialogmsg 	dialogMsg�g 0 contactname contactName�f 0 
issuetypes 
issueTypes�e 0 userresponse userResponse�d 0 
userchoice 
userChoice�c 0 	fixchoice 	fixChoice~ �eb�b�a�`�_e�e��^e��]�\e�e�e�eڵ[e�Z�Y�Xe�ff	f�Wf�Vf!�U�Tf/�S�R�Q�P�O�NfMfj�M�L�K�Jfc�I�Hfh�G�F�E�Df��C�Bf��Af��@f��?f�fµ>�=f�<f�f��;�:�9g-g/g1g�g�g�g�g��8�7�6�5g�gµ4gŵ3g͵2g�1�0hh+h<�/h\hf�.hw�-h�h��,h�h�h�h�+h��*�)ii'i3i?iMiYie�(i}�'i��&�%i��$i�i�i�i�i�i�j+jJjPjfjlj}j�j�j�j�j�j�j�j�j�j�j�j��#kk�"k4k;k?kBkEkO�!k[� kdkjkmks�b 0 logdebug logDebug
�a 
pcls
�` 
list
�_ .corecnte****       ****
�^ 
reco
�] 
bool�\ "0 analysisresults analysisResults�[ 00 getrecordpropertynames getRecordPropertyNames�Z 0 listtostring listToString�Y 0 counterr countErr�X  
�W 
btns
�V 
dflt�U 
�T .sysodlogaskr        TEXT�S 0 reportsfolder reportsFolder
�R 
msng
�Q afdrdocs
�P 
rtyp
�O 
TEXT
�N .earsffdralis        afdr
�M 
cfol
�L .coredoexnull���     obj 
�K 
kocl
�J 
insh
�I 
prdt
�H 
pnam�G 
�F .corecrel****      � null
�E .misccurdldt    ��� null
�D 
year
�C 
mnth
�B 
long
�A 
day 
�@ 
hour
�? 
min 
�> 
perm
�= .rdwropenshor       file
�< 
ret 
�; 
refn
�: .rdwrwritnull���     ****�9 2�8 
�7 misccura�6 d
�5 .sysorondlong        doub
�4 
appr
�3 .sysonotfnull��� ��� TEXT
�2 
cobj�1 0 contact  
�0 
rslt�/ 0 missingtags missingTags�. 0 jointext joinText�- 0 outdatedtags outdatedTags�, 0 itemerr itemErr�+ 0 batcherr batchErr
�* 
wrat
�) rdwreof 
�( .rdwrclosnull���     ****�' 0 	reporterr 	reportErr�& 0 logerror logError�%  
�$ 
lnfd
�# 
bhit
�" .aevtodocnull  �    alis�! 00 recommendgroupcreation recommendGroupCreation�  00 handlediscrepancyfixes handleDiscrepancyFixes��F)�k+ OjE�O {��,�  �j E�O)�%�%k+ Y [�� 	 ���& ��,j E�O��,E�O)�%�%k+ Y 0)���,%k+ O��  )�))�k+ a l+ %k+ Y hOjE�W X  )a �%k+ OjE�O)a �%a %k+ O�j  a a a kva a a  OhY hOa E�O�_ a    ba !a "a #l $a %%E` Oa & B*a '_ /j ( 1*a )a 'a *a !a "a #l $a +%a ,a -a .la / 0Y hUY hO*j 1E�O�a 2,a #&a 3%�a 4,a 5&a #&%a 6%�a 7,a #&%a 8%�a 9,a #&%a :%�a ;,a #&%E�Oa <�%a =%E�O_ �%E�O�a >el ?E�Oa @*j 1%_ A%_ A%a B%�%_ A%_ A%a C%_ A%_ A%E�O�a D�l EOa FE�O��"E�O��#j 
�kE�Y hO)a G�%a H%�%a I%k+ OjE�OjE�OjE�OjE�OjE�O�k�kh ] k� kE^ O] �kE^ O] � 
�E^ Y hO)a J] %a K%�%a L%] %a M%] %a N%k+ O] a O#j 
 	] � �& 3a P ] �!a Q j RUE^ Oa S] %a T%a Ua Vl WY hOa XE^ O�] ] kh �] � Y hO�a Y] /E^ Oa ZE^ OfE^ OfE^ O/] a [,E^ O] a \,E^ Oa ] ] a -,E^ UO] a ^%] %_ A%E^ O] a _	 ] a `,j j�& :eE^ O�] a `,j E�O] a a%)] a `,a bl+ c%_ A%E^ Y hO] a d	 ] a e,j j�& :eE^ O�] a e,j E�O] a f%)] a e,a gl+ c%_ A%E^ Y hO] _ A%E^ O] 	 ] �& 
�kE�Y ]  
�kE�Y ]  
�kE�Y hW ;X h ] a i%] %a j%] %_ A%_ A%E^ O)a k] %a l%] %k+ W X m )a n] %k+ [OY�KO] a D�a oa pa  EOP[OY�~O_ A_ A%a q%_ A%_ A%E^ O] a r%�%_ A%E^ O] a s%�%_ A%E^ O] a t%�%_ A%E^ O] a u%�%_ A%_ A%E^ O] a v%�%_ A%E^ O] a w%�%_ A%E^ O] a D�a oa pa  EO�j xO)a y�%k+ OPW %X z )a {] %k+ |O 
�j xW X } hOa ~_ %_ %E^  O]  a �%�%_ %_ %E^  O]  a �%_ %E^  O]  a �%�%_ %E^  O]  a �%�%_ %E^  O]  a �%�%_ %_ %E^  O�a O]  a �%_ %E^  O �k�kh  ͠a Y] /E^ O] a [,E^ O] a \,E^ Oa ] ] a -,E^ !UO]  a �%] !%E^  OjvE^ "O] a `,j j a �] a `,j %a �%] "6FY hO] a e,j j a �] a e,j %a �%] "6FY hO]  a �%)] "a �l+ c%a �%_ %E^  W X h )a �] %k+ [OY�O]  _ %E^  Y #]  a �%_ %E^  O]  �%_ %_ %E^  O]  a �%_ %E^  O]  a �%_ %E^  O]  a �%_ %E^  O]  a �%E^  O]  a a �a �a �mva a �a  E^ #O] #a �,E^ $O] $a �  ��a � ba & �j �UOa �a a �a �a �mva a �a  a �,E^ %O] %a �  )�a Ol+ �Y ] %a �  )�k+ �Y hY a �a a �kva a �a  Y ] $a �  )�k+ �Y h}b �k��~ ~!�� 00 handlediscrepancyfixes handleDiscrepancyFixes� �~"� ~"  �� "0 analysisresults analysisResults�  ~  �������������� "0 analysisresults analysisResults� 0 	fixchoice 	fixChoice� 0 contactstofix contactsToFix� 0 totalresults totalResults� 0 counterr countErr� $0 lastprogresstime lastProgressTime� 0 i  � 0 
resultitem 
resultItem� 0 currenttime currentTime� "0 percentcomplete percentComplete� 0 progressmsg progressMsg� 0 
extracterr 
extractErr� 0 mainerr mainErr~! >k��k�k�k��k�k�kĵ
kǵ	��k�k����l��� l*��������������������l�l�l�l���l�����l�l�l�l�l�l����l�m	mmm��m#��m*m0m3
� 
lnfd
� 
btns
�
 
dflt�	 
� .sysodlogaskr        TEXT
� 
bhit� 0 logdebug logDebug
� 
pcls
� 
list
� .corecnte****       ****� "0 analysisresults analysisResults� 0 counterr countErr�   
�� .misccurdldt    ��� null�� 0 	starttime 	startTime
�� 
cobj�� 0 contact  �� �� d
�� 
bool
�� misccura
�� 
long
�� .sysorondlong        doub
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 0 
extracterr 
extractErr�� �� .0 batchprocessgrouptags batchProcessGroupTags�� 0 mainerr mainErr�� 0 logerror logError����%�%�%�%�%�%�%�%����mv��� �,E�O��  hY hO�)�%k+ OjvE�OjE�O :�a ,a   �j E�Y !�a  �a ,j E�O�a ,E�Y hW X  )a �%k+ OjE�O*j E` O_ E�O �k�kh  ��a �/E�O�a ,�6FO*j E�O��a 
 �a #j a &
 	�� a & La   ��!a  a !&j "UE�Oa #�%a $%�%a %%�%a &%E�O�a 'a (l )O�E�O)�k+ Y hW X * )a +�%a ,%�%k+ OP[OY�VO)a -�j %a .%k+ O�j j 4�a /  )�a 0a 1m+ 2Y �a 3  )�a 4a 1m+ 2Y hY a 5�a 6kv�a 7� W %X 8 )a 9�%k+ :Oa ;�%�a <kv�a =� }c ��m:����~#~$���� 60 saveanalysisresultstofile saveAnalysisResultsToFile�� ��~%�� ~%  ������ "0 analysisresults analysisResults�� ,0 contactswithnogroups contactsWithNoGroups�� 40 contactswithmatchingtags contactsWithMatchingTags��  ~# ��������ߴ޴ݴܴ۴ڴٴش״ִմԴӴҴѴд��� "0 analysisresults analysisResults�� ,0 contactswithnogroups contactsWithNoGroups�� 40 contactswithmatchingtags contactsWithMatchingTags�� "0 currentdatetime currentDateTime�� 0 datetimestr dateTimeStr�� "0 resultsfilename resultsFilename�� "0 resultsfilepath resultsFilePath�� 0 resultsfile resultsFile�� 0 
fileheader 
fileHeader�� 0 	batchsize 	batchSize�� 0 totalcontacts totalContacts�� 0 
batchcount 
batchCount�� 0 
batchindex 
batchIndex�� 0 startidx startIdx�� 0 endidx endIdx�� "0 progresspercent progressPercent�� 0 	batchtext 	batchText�� 0 i  �� 0 
resultitem 
resultItem�� 0 contactinfo contactInfo�� 0 
thecontact 
theContact�� $0 comparisonresult comparisonResult�� 0 
contacterr 
contactErr�� 0 batcherr batchErr~$ T�δʹ̴˴ʴ�m_m|�ȴǴƴ�mu�Ĵ�mz�´�����m�����m���m���m���m�mԴ���n��n��nnn������n�n�n�n�n�����������n�n���n���n̴�n⴪��ooo&��o6o@��oQ��oaok����o���o�o����������� 0 reportsfolder reportsFolder
�� 
msng
�� afdrdocs
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
cfol
�� .coredoexnull���     obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
long
�� 
day 
�� 
hour
�� 
min 
�� 
perm
�� .rdwropenshor       file
�� 
ret 
�� .corecnte****       ****
�� 
refn
�� .rdwrwritnull���     ****�� d�� 0 logdebug logDebug�� 
�� 
bool
�� misccura
�� .sysorondlong        doub
�� 
appr
�� .sysonotfnull��� ��� TEXT
�� 
cobj�� 0 contact  
�� 
rslt�� 0 missingtags missingTags�� 0 jointext joinText�� 0 outdatedtags outdatedTags�� 0 
contacterr 
contactErr��  �� 0 batcherr batchErr
�� 
wrat
�� rdwreof �� 
�� .rdwrclosnull���     ****����  >���l �%E�O� **��/j 	 *������l �%���la  Y hUY hO*j E�O�a ,�&a %�a ,a &�&%a %�a ,�&%a %�a ,�&%a %�a ,�&%E�Oa �%a %E�O��%E�O�a el  E�Oa !*j %_ "%_ "%a #%�j $%_ "%a %%�%_ "%a &%�%_ "%_ "%a '%_ "%_ "%E�O�a (�l )Oa *E�O�j $E�O��"E�O��#j 
�kE�Y hO�k�kh �k� kE�O��kE�O�� �E�Y hO)a +�%a ,%�%a -%�%a .%�%a /%k+ 0O�a 1#j 
 	�� a 2& -a 3 ��!a * j 4UE�Oa 5�%a 6%a 7a 8l 9Y hOa :E^ O8��kh �a ;] /E^ Oa <E^ O �] a =,E^ O] a >,E^ Oa ? ] �,E^ UO] ] %a @%] %_ "%E^ O] a A	 ] a B,j $ja 2& $] a C%)] a B,a Dl+ E%_ "%E^ Y hO] a F	 ] a G,j $ja 2& $] a H%)] a G,a Il+ E%_ "%E^ Y hO] _ "%E^ W "X J K] ] %a L%] %_ "%_ "%E^ W X M K)a N] %a O%] %k+ 0[OY��O] a (�a Pa Qa R )[OY�#O�j SO�}d ��o�����~&~'���� *0 managecontactgroups manageContactGroups��  ��  ~& 
���������������������� 0 	groupinfo 	groupInfo�� 0 statussummary statusSummary�� 0 groupstoshow groupsToShow�� 0 i  �� 0 	groupdata 	groupData�� 0 	groupname 	groupName�� 0 membercount memberCount��  0 selectioncount selectionCount�� $0 operationchoices operationChoices�� 0 
userchoice 
userChoice~' 0oɴ���oⴎ��o�o���ppp!����p?������pzp|p~����p���p�p�p�p�p�p�p�p�q���������q!q'q0�~q7q@qG�}qS�� 0 logdebug logDebug�� *0 getgroupinformation getGroupInformation��  0 existinggroups existingGroups
�� .corecnte****       ****
�� 
lnfd�� .0 contactsingroupscount contactsInGroupsCount�� &0 groupmembercounts groupMemberCounts�� �� 0 min  
�� 
cobj��  ��  
�� 
az48
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
� 
bhit�~ :0 processcontactsforgrouptags processContactsForGroupTags�} $0 handlefixoptions handleFixOptions���)�k+ O)j+ E�O)��,j %�%k+ O��%�%E�O��%�%E�O��%��,j %�%E�O��%��,%�%�%E�O��,j j p��%�%E�O*��,j l+ E�O Lk�kh  7��,a �/E�O�a k/E�O�a l/E�O�a %�%a %�%a %�%E�W X  h[OY��O��%E�Y hOa  *a ,j E�UO�j �a %�%a %�%�%E�Y �a %�%�%E�Oa kvE�O�j a �6FOa �6FY hOa �6FOa  �6FO�a !%E�O�a "�a #�a i/a $ %a &,E�O�a '  hY M�a (  )a )el+ *Y 9�a +  )a ,fl+ *Y %�a -  )ek+ .Y �a /  )fk+ .Y h}e �|qz�{�z~(~)�y�| .0 testgrouptagfunctions testGroupTagFunctions�{  �z  ~( �x�w�v�u�t�s�r�x 0 testresults testResults�w 0 formattedtag formattedTag�v 0 	testnote1 	testNote1�u 0 	testnote2 	testNote2�t  0 extractedtags1 extractedTags1�s  0 extractedtags2 extractedTags2�r 0 i  ~)  q��qq�q��pq�q�q�q�q�q�q��oq�q�rrr�nr7�mrOrQ�lrYrhr{r��kr�r�r��q 0 logdebug logDebug�p  0 formatgrouptag formatGroupTag
�o 
lnfd�n 40 extractgrouptagsfromnote extractGroupTagsFromNote
�m .corecnte****       ****
�l 
cobj�k 0 listtostring listToString�y �)�k+ O)�k+ OjvE�O)�k+ E�O��mv�6FO)�k+ E�O��mv�6FO)�k+ O��%�%�%�%E�O��%a %�%a %E�O)�k+ E�O)�k+ E�O)a k+ O Qk�j kh )a �%a %�a �/a k/%a %�a �/a l/%k+ O)a �a �/a m/%k+ [OY��O)a )�a l+ %k+ O)a )�a l+ %k+ Oa }f �jr��i�h~*~+�g�j *0 testgroupcomparison testGroupComparison�i  �h  ~* �f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�f 0 	testcases 	testCases�e 0 
totaltests 
totalTests�d 0 passedtests passedTests�c 0 i  �b 0 testcase testCase�a 0 actualgroups actualGroups�` 0 taggedgroups taggedGroups�_  0 expectedresult expectedResult�^ 0 
compresult 
compResult�] 60 extractedhasdiscrepancies extractedHasDiscrepancies�\ ,0 extractedmissingtags extractedMissingTags�[ .0 extractedoutdatedtags extractedOutdatedTags�Z 0 	propnames 	propNames�Y 0 propnameserr propNamesErr�X 0 
hasdiscerr 
hasDiscErr�W  0 missingtagserr missingTagsErr�V "0 outdatedtagserr outdatedTagsErr�U 
0 passed  �T 0 testerr testErr~+ Cr��S�Rr�rδQr�rشP�Or�r�r�r�r�sss�N�M�Lsdsfspsx�Ks�s�s��Js��I�H�G�Fs�t�E�Dt
�Ct&�Bt/�AtKtS�@t\�?twt�>t�t�t�t�t´=t�t�t�t�t�t�uu�S 0 logdebug logDebug�R 0 actualgroups actualGroups�Q 0 taggedgroups taggedGroups�P  0 expectedresult expectedResult�O �N 
�M .corecnte****       ****
�L 
cobj�K 0 listtostring listToString�J 20 comparegroupmemberships compareGroupMemberships
�I 
pcls
�H 
reco
�G 
pALL
�F 
pnam�E 0 propnameserr propNamesErr�D  �C $0 hasdiscrepancies hasDiscrepancies�B 0 
hasdiscerr 
hasDiscErr�A 0 missingtags missingTags�@  0 missingtagserr missingTagsErr�? 0 outdatedtags outdatedTags�> "0 outdatedtagserr outdatedTagsErr�= 0 testerr testErr�gB)�k+ O���lv���lv�f����lv��kv�e���kv���lv�e��jv�a kv�e��a kv�jv�e�a vE�O�j E�OjE�O�k�kh ��a �/E�O��,E�O��,E�O��,E�O)a �%a %k+ O)a )�a l+ %k+ O)a )�a l+ %k+ O)a �%k+ O)��l+ E�O)a �a ,%k+ OfE�OjvE�OjvE�O�a ,a    � #�a !,a ",E�O)a #)�a $l+ %k+ W X % &)a '�%k+ O �a (,E�O)a )�%k+ W X * &)a +�%k+ O �a ,,E�O)a -)�a .l+ %k+ W X / &)a 0�%k+ O �a 1,E�O)a 2)�a 3l+ %k+ W X 4 &)a 5] %k+ Y )a 6�a ,%k+ O�� E^ O]  �kE�O)a 7k+ Y )a 8�%a 9%�%k+ OPW X : &)a ;�%a <%] %k+ [OY�OO)a =k+ O)a >�%a ?%�%k+ Oa @�%a A%�%a B%}g �<u�;�:~,~-�9�< $0 testnoteupdating testNoteUpdating�;  �:  ~, �8�7�6�5�4�3�2�1�0�/�.�-�8 0 	testnote1 	testNote1�7 0 	testnote2 	testNote2�6 0 	testnote3 	testNote3�5 0 actualgroups1 actualGroups1�4 0 actualgroups2 actualGroups2�3 0 actualgroups3 actualGroups3�2 	0 modes  �1 0 mode  �0 0 updateresult1 updateResult1�/ 0 updateresult2 updateResult2�. 0 updateresult3 updateResult3�- 0 updateresult4 updateResult4~- 4u�,u-�+u;u=uKuMuOu_ubujusuwuzu�u�u��*�)�(u��'u�u˴&u״%u�$u�#u�vvv$v.v8vBvcvevqv{v�v�v�v�v�v�v�v�v��, 0 logdebug logDebug
�+ 
lnfd
�* 
kocl
�) 
cobj
�( .corecnte****       ****�' .0 updategrouptagsinnote updateGroupTagsInNote
�& 
imod�% 0 	tagsadded 	tagsAdded�$ 0 listtostring listToString�# 0 tagsremoved tagsRemoved�9�)�k+ O��%�%E�O��%�%�%�%E�O��%�%�%�%E�O��lvE�O�kvE�O���mvE�O�a lvE�O)a k+ OZ�[a a l kh )a �%k+ O)���m+ E�O)a �%a %�a ,%k+ O)a )�a ,a l+ %k+ O)a )�a ,a  l+ %k+ O)���m+ E�O)a !�%a "%�a ,%k+ O)a #)�a ,a $l+ %k+ O)a %)�a ,a &l+ %k+ O)���m+ E�O)a '�%a (%�a ,%k+ O)a ))�a ,a *l+ %k+ O)a +)�a ,a ,l+ %k+ O)���m+ E�O)a -�%a .%�a ,%k+ O)a /)�a ,a 0l+ %k+ O)a 1)�a ,a 2l+ %k+ [OY��Oa 3}h �"v�!� ~.~/��" :0 testcomprehensivetagremoval testComprehensiveTagRemoval�!  �   ~. ���� 0 testnote testNote� 0 actualgroups actualGroups� 0 updateresult updateResult~/ v��w�wwww2�wC�wO�wY�wc�wmww��w�� 0 logdebug logDebug
� 
lnfd� .0 updategrouptagsinnote updateGroupTagsInNote
� 
imod� 0 	tagsadded 	tagsAdded� 0 listtostring listToString� 0 tagsremoved tagsRemoved
� 
ctxt
� 
leng� o)�k+ O��%�%�%�%�%E�O�kvE�O)���m+ E�O)��,%k+ O)�)��,�l+ %k+ O)�)�a ,a l+ %k+ O)a �a -a ,%k+ Oa }i �w���~0~1�� 0 runalltests runAllTests�  �  ~0  ~1 w������
w�wǴ	wʹwд�� 0 logdebug logDebug� .0 testgrouptagfunctions testGroupTagFunctions� *0 testgroupcomparison testGroupComparison� $0 testnoteupdating testNoteUpdating�
 :0 testcomprehensivetagremoval testComprehensiveTagRemoval
�	 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 2)�k+ O)j+ O)j+ O)j+ O)j+ O)�k+ O���kv��� }j �w��~2~3�� "0 debugcheckpoint debugCheckpoint� �~4� ~4  � ���   0 checkpointname checkpointName��  0 additionalinfo additionalInfo�  ~2 ����������  0 checkpointname checkpointName��  0 additionalinfo additionalInfo�� 0 
markerline 
markerLine�� 0 message  ~3 w��w���x
������ 2
�� 
lnfd
�� 
msng�� 0 logdebug logDebug� A�E�O �kh��%E�[OY��O��%�%�%�%E�O�� ��%�%E�Y hO��%E�O)�k+ }k ��x6����~5~6���� 20 testgroupmanagementflow testGroupManagementFlow��  ��  ~5 ������������ $0 selectedcontacts selectedContacts�� 0 contactcount contactCount��  0 analysisresult analysisResult�� 0 testcontact testContact�� 0 contactname contactName��  0 additiveresult additiveResult�� 0 actualgroups actualGroups�� 0 verifyresult verifyResult~6 =x?���y����x`��xf��xmxp��xs�����x}x�x�x�x�x�x�x�x�x�x�x�x�߳�x��ݳ�yyyy��y4�ڳٳ�yHyT��y^�ֳճ�y{�ӳ�y�y�y�y�y�y�
�� 
msng�� "0 debugcheckpoint debugCheckpoint
�� 
az48
�� .corecnte****       ****�� 0 logdebug logDebug
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� �� .0 batchprocessgrouptags batchProcessGroupTags�� 0 	cancelled  
�� 
bool
�� 
cobj
�� 
pnam��  ��  �� 20 processcontactgrouptags processContactGroupTags�� 60 forcesafestringconversion forceSafeStringConversion�� 0 	processed  
�� 
imod�� 80 getcontactgroupmemberships getContactGroupMemberships�� .0 verifygrouptagsinnote verifyGroupTagsInNote���)��l+ O��*�,E�O�j j  >)�k+ O����lv��� O_ a ,a   )a k+ Oa Y hO*�,E�Y hO�j E�O�j  $)a k+ Oa �a kv�a � Oa Y hO)a �%a %k+ O)a a �%l+ O)�a a m+  E�O�a !	 �a ",e a #& )a $k+ Oa %Y hO)a &a 'l+ O�j ��a (k/E�Oa )E�O �a *,E�W X + ,hO)a -�%k+ O)�a .l+ /E�O)a 0)�k+ 1%k+ O�a 2,E	 �a 3,Ea #& 0)a 4k+ O)�k+ 5E�O)��l+ 6E�O)a 7)�k+ 1%k+ Y hY hO)a 8�l+ Oa 9�a :kv�a ;� Oa <U}l ��y޳г�~7~8���� $0 handlefixoptions handleFixOptions�� ��~9�� ~9  ���� 0 useselection useSelection��  ~7 �˳ʳ��� 0 useselection useSelection�� 0 	fixchoice 	fixChoice�� 0 mode  ~8 z ��zzz	��zzz��z�ųĳ�z$z1z9z=��
�� 
lnfd
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� :0 processcontactsforgrouptags processContactsForGroupTags�� M��%�%�%�%�%�%�%�%����mv��� �,E�O��  hY hO�E�O�a   
a E�Y hO)��l+ }m ��z\����~:~;���� :0 processcontactsforgrouptags processContactsForGroupTags�� ��~<�� ~<  ������ 0 mode  �� 0 useselection useSelection��  ~: ������������������ 0 mode  �� 0 useselection useSelection�� &0 contactstoprocess contactsToProcess�� 0 batchsizetext batchSizeText�� 0 	batchsize 	batchSize�� 0 modedesc modeDesc�� 0 confirmtext confirmText�� 0 	doprocess 	doProcess~; *z{��z��z�z���z�����������z�����������z�����z�z鳣{{	{{{{){+{/{7��{A{S{V{Y��{a��
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
rslt
�� 
bhit�� 
�� 
nmbr�� d��  ��  
�� 
az48
�� .corecnte****       ****
�� 
azf4
�� 
lnfd�� �� .0 batchprocessgrouptags batchProcessGroupTags��&jvE�O������lv��� 	�,E�O��,�  hY hO�E�O *��&E�O�k kE�Y hO�a  
a E�Y hW X  hOa  6� +*a ,E�O�j j  a �a kvl 	OhY hY 	*a -E�UOa E�O�a   
a E�Y hO�a   
a E�Y hOa �%a %�j %a  %E�O�a ! �_ "%_ "%a #%E�Y hO��a $a %lv�a &a ' 	�,E�O�a (  hY hO)���m+ )}n ��{����~=~>��
�� .aevtoappnull  �   � ****��  ��  ~=  ~> P��������{���{�������{�{���{���������{�{�{�{ٳ�{ݳ���{�{�{�{�{���|||||������������|W����|b��|k��|t����~�}�||��{|��z�y�x�w�v�u|��t|�|��s|³r|ʳq|�|�}	}�p�o
�� .misccurdldt    ��� null�� 0 	starttime 	startTime�� (0 initializecounters initializeCounters�� ,0 testpropertyhandling testPropertyHandling
�� 
ret 
�� 
disp
�� stic    
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
appr
�� stic   �� 0 forcecleanup forceCleanup�� 0 testmode testMode�� 0 	debugmode 	debugMode�� (0 setupscriptfolders setupScriptFolders�� (0 foldersetupsuccess folderSetupSuccess�� 0 currentdate currentDate
�� 
year
�� 
TEXT
�� 
mnth
�� 
long
�� 
day 
�� 
hour
�� 
min � 0 
datestring 
dateString
�~ afdrdocs
�} 
rtyp
�| .earsffdralis        afdr�{ 0 cccfolderpath cccFolderPath
�z 
cfol
�y .coredoexnull���     obj 
�x 
kocl
�w 
insh
�v 
prdt
�u 
pnam
�t .corecrel****      � null�s 0 backupfolder backupFolder�r 0 
logsfolder 
logsFolder�q 0 reportsfolder reportsFolder�p 0 logdebug logDebug�o "0 mainmenuhandler mainMenuHandler��P*j  E�O)j+ O)j+ O��%�%�%�����lv��� O_ a ,a   hY hOa �a a lva a �a � a ,E` Oa �a a lva a �a � a ,a  E` Oa  �a !a "lva a #�a � a ,a $ E` %O)j+ &E` 'O_ '�*j  E` (O_ (a ),a *&a +%_ (a ,,a -&a *&%a .%_ (a /,a *&%a 0%_ (a 1,a *&%a 2%_ (a 3,a *&%E` 4Oa 5a 6a *l 7a 8%E` 9Oa : 6*a ;_ 9/j < %*a =a ;a >a 5j 7a ?a @a Al� BY hUO_ 9a C%_ 4%a D%E` EO_ 9a F%E` GO_ 9a H%E` IOa : �*a ;_ E/j < %*a =a ;a >_ 9a ?a @a J_ 4%l� BY hO*a ;_ G/j < !*a =a ;a >_ 9a ?a @a Kl� BY hO*a ;_ I/j < !*a =a ;a >_ 9a ?a @a Ll� BY hUO)a Mk+ NY hO)j+ OOh ascr  ��ޭ