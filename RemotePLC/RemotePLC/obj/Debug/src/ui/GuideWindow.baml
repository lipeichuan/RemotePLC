   M S B A M L   `   `   `  ����D  @RemotePLC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RemotePLC.src.uiRemotePLC.src.ui  5   	   ;"clr-namespace:RemotePLC.PropertiesRemotePLC.Properties  5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5   	   "    RemotePLC.src.ui.GuideWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RemotePLC.src.ui     5   	   2res"clr-namespace:RemotePLC.Properties     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	   -   5        $   RemotePLC.Properties.Resources    IDS_APPNAME � Title# Z  5
   	   $	��520��5   	   $	��760��6    � 
ResizeMode$ CanMinimize=�6"    � WindowStartupLocation$ CenterScreen=�6;    � 	Resources 5      %   RemotePLC.src.ui.ColorConverter   colorCvt  tips �� 
TargetType �� Property �� Value 
 banner �� ImageSource	 j� Stretch  info  flip
 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName��%G  &	        &	      &	 �     &	 N    '�� �    &	 P      5   
   6   �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 32(�6)   �� 5       � ��$ 50, 0q�6'   5      �� 5   
   " �6   .�5      ��  � �� 5      �� 5      $) #/RemotePLC;component/res/banner.png��6!   $	 UniformToFill=�6S   5      5      �� 5   
   " ��6   .�5      ��  � ��$
 10 5q�6'   �� 5       � ��$ 16(�6)   5      �� 5   
   " ��6   .�5       ��  � ��$ 20 10q�6'   �� 5!       � ��$	 120��6&   �� 5"       � ��$ 32��6'   5#      �� 5$   
   " ��6   .�5%      ��  � ��$ 48(�6)   �� 5&       � ��$ Black"�6+   �� 5'       � ��
 ��� �6+   �� 5(       � ��
 ���� 6,   �� 5)       � ��$ 0q�60   �� 5*       � �� 5+      �� 5,      "
 ��6&   .R�5-      �� $ _border��6"   #��z��63   #��z��6_   #��z��6�    . ._�5.      �� $ _contentPanel��6/   #��z��6F   #��z��6�   ��. # z 6�   #��z��6  5/       50      P� 51       � {� .  . �52   "   ��  � �� �#ADADAD6?   53      P� 54       � {� . . �55   "   �� $ _border��6Q    � �� �	#33FFFFFF56      P� 57       �@J�IsMouseOver . . �58   "   �� $ _border��6Q    � �� �	#88eeeeee59      P� 5:       � �� . . �5;   "   �� $ _contentPanel��6;    � ��$ 2,2,0,0q�6V   �� 5<   "   $ _border��6Q    � �� �	#ffeeeeee5=      5?      5A      5B      5C      .��5D      ]� .+�5E   
   o� $	��Top=�6   .@�5F      m� -   5           	IDS_SETUP#��Z 5F      6C   m� 5G      -   5           IDS_USERMANUAL#��Z 5G      6H   m� 5H      -   5           	IDS_ABOUT#��Z 5H      6C   5I      �� 5O   
   -   5         ��Name$ 
tabControl��5O      
�������$��0q�6k   ��5P      �� 5Q      " ��6   .�5R      ��  � y�$ 	Collapsed=�63   5S      .@�5U      �� -   5         ��Name$ 	deviceTab��5U      .��5V      �  � RowDefinitions 5W      �� 5X      $	��30* �6(   �� 5Y      $	��70* �6(   .+�5[      � $��0��6   #��[ 6(    � ColumnDefinitions 5\      �� 5]      $��3* �6/   �� 5^      $	��91* �6/   .+�5`      ��    IDS_PROMPT01#��Z 6$   #��[ 6Q   $��Center=�6o   $��1��6�   $��26,48,50,48q�6�   5a      � 5b      $��1��6    5c      �� 5d      $
��100* �6/   �� 5e      $
��auto �6/   .+�5g      � $��1��6   .+�5h      �� -   5         ��Name$ btnDeviceNextStep��5h   %   $��>��6@   $��Right=�6O   #��[ 6�   5i      � 5j      $��0��6   $��20q�6/    5k      �� 5l   "   �� 5m   "   $
��auto �60   .+�5o      �� -   5         ��Name$ 
deviceList��5o   '   
���   �$��0��6N    5p   "    �� 	Converter��%�   '��       7   �� 5q   &   " ��6,   .�5r   *   ��  � ��$ 4q�6C   �� 5s   *    � �� 6G   �� *color+8   5t   '   5u   #    �� View 5v   "   �� 5w   &   .P�5x   *   ��    IDS_HEADER_DESC#��Z 69    �� DisplayMemberBinding 6k   �� *desc+�� 5y   *       IDS_HEADER_DTUSN#��Z  69    6l   �� *sn+�� 5|   *   !   IDS_HEADER_ONLINESTATE#��Z! 69    6r   �� *
linkStatus+�� 5}   *   "   IDS_HEADER_RUNNINGSTATE#��Z" 69    6s   �� *runningMode+�� 5~   *   #   IDS_HEADER_PLCBRAND#��Z# 69    6o   �� *manufacturer+�� 5   *   $   IDS_HEADER_PLCMODEL#��Z$ 69    6o   �� *plc+5�   '   5�      � 5�      $��1��6#   .+�5�   "   �� -	   5        $ btnDeviceRefresh��5�   )   %   IDS_REFRESH#��Z% 6C   $��0 20 0 0q�6�   5�      5�      5�      5�      5�      �� 5�      -
   5        $ comTab��5�      .��5�      �  5�      �� 5�      $	��30* �6(   �� 5�      $	��70* �6(   .+�5�      � $��0��6   #��[ 6(   .+�5�      �� &   IDS_PROMPT02#��Z& 6$   #��[ 6Q   $��Center=�6o   5�      � 5�      $��1��6    5�      �� 5�      $
��auto �6/   �� 5�      $
��100* �6/   �� 5�      $
��auto �6/   .+�5�      � $��0��6   .+�5�      �� -   5        $ btnVComLastStep��5�   %   $��<��6>   $
��Left=�6M   #��[ 6}   5�      � 5�      $��1��6   .+�5�      �� -   5        $ connectionTab��5�   9   $��10, 20q�6)   .@�5�   "   �� '   IDS_TABHEADER_NETPORT#��Z' 6*   $	��100��6b   .��5�   &   � $��20q�6+   $
��Left=�67   $	��Top=�6R    5�   *   �� 5�   .   $
��auto �6<   �� 5�   .   $
��auto �6<   �� 5�   .   $
��auto �6<    5�   *   �� 5�   .   $
��auto �6?   �� 5�   .   $
��auto �6?   .+�5�   *   �� (   	IDS_DTUIP#��Z( 64   $��0��6^   $��0��6n   $��10q�6{   �� 5�   *   )   	IDS_PLCIP#��Z) 64   $��0��6^   $��1��6n   $��10q�6{   �� 5�   *   *   IDS_PLCPORT#��Z* 64   $��0��6`   $��2��6p   $��10q�6}   �� 5�   *   -   5        + ��Name$+ 	dtuiptext��5�   4   $��1��6G   $��0��6W   $	��120��6d   $��10q�6p   �� 5�   *   -   5        , ��Name$, 	plciptext��5�   2   $��1��6E   $��1��6U   $	��120��6b   $��10q�6n   �� 5�   *   -   5        $, plcporttext��5�   2   $��1��6G   $��2��6W   $��80��6d   $��10q�6o   $
��Left=�6{   5�   '   5�   #   �� 5�   "   -   IDS_TABHEADER_SERIALPORT#��Z- 6*   $	��100��6e   .��5�   &   �  5�   *   �� 5�   .   $	��50* �6?   �� 5�   .   $	��50* �6?   .+�5�   *   �� -   5        $ vcomlist��5�   3   
���   �. �� SelectionMode$. Single=�6X   $��30q�6o   $��0��6{    5�   .   ��%Y   '��       �� 5�   2   " ��68   .�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   5�   /    5�   .   �� 5�   2   .P�5�   6   �� /   IDS_SERIALPORT#��Z/ 6E   0 �� Width$	0 200��6�    6v   �� *
VComName+6�   5�   3   5�   +   �� 5�   *   $��1��65   $
��Left=�6E   $��Center=�6`   .+�5�   .   �� -   5        $ 
btnVComAdd��5�   5   1   IDS_ADD#��Z1 6I   6t   �� 5�   .   -   5        $ 
btnVComDel��5�   5   2   
IDS_DELETE#��Z2 6I   6w   �� 5�   .   -   5        $ btnVComDelAll��5�   5   3   IDS_DELETEALL#��Z3 6L   6}   5�   +   5�   '   5�   #   5�      5�      � 5�      $��2��6   .+�5�      �� -   5        $ btnVComNextStep��5�   %   $��>��6>   #��[ 6b   $��Right=�6�   5�      5�      5�      5�      �� 5�      -   5        $ runTab��5�      .��5�      �  5�      �� 5�      $	��30* �6(   �� 5�      $	��70* �6(   .+�5�      � $��0��6   #��[ 6(   .+�5�      �� 4   IDS_PROMPT03#��Z4 6$   $��1��6Q   #��[ 6^   $��Center=�6|   5�      � 5�      $��1��6    5�      �� 5�      $
��auto �6/   �� 5�      $
��100* �6/   .+�5�      � $��0��6   .+�5�      �� -   5        $ btnConnectionLastStep��5�   %   $��<��6D   $
��Left=�6S   #��[ 6�   5�      � 5�      $��1��6    5�      �� 5�   "   $	��40* �63   �� 5�   "   $	��50* �63   .+�5�      � $��0��6#   .+�5�   "   �� $��20, 50q�6-   .+�5�   &   �  5�   *   �� 5�   .   $
��auto �6<   �� 5�   .   $
��auto �6<    5�   *   �� 5�   .   $
��auto �6?   $��70��6L   �� 5�   .   $
��auto �6?   $	��100��6L   .+�5�   *   �� 5   IDS_LABEL_DTU#��Z5 64   $��0��6b   $��0��6r   #��[ 6   �� 5�   *   6   IDS_LABEL_STATUS#��Z6 64   $��0��6e   $��1��6u   #��[ 6�   �� 5�   *   -   5        $+ 	textDtuSn��5�   4   $��1��6G   $��0��6W   #��[ 6d   �� 5�   *   -   5        $+ textConnectionStatus��5�   4   $��1��6R   $��1��6b   #��[ 6o   5�   '   � 5�   &   $��20q�6+   .+�5�   *   �� -   5        $ btnConnectionTest��5�   1   7   IDS_CONNECTION_TEST#��Z7 6L   $
��Left=�6�   5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �� $��20, 50q�6-   .+�5�   &   � -   5        8 �Name$8 netInfoGrid��5�   +    5   *   �� 5  .   $
��auto �6<   �� 5  .   $
��auto �6<    5  *   �� 5  .   $
��auto �6?   �� 5  .   $
��auto �6?   .+�5  *   �� $��0��64   $��0��6A   9   IDS_LABEL_LOCALIP#��Z9 6Q   $
��Left=�6�   $��Center=�6�   $��10q�6�   �� 5	  *   -   5        $+ textLocalIp��5	  Q   $��0��64   $��1��6A   $
��Left=�6f   $��Center=�6�   �� 5
  *   $��1��64   $��0��6A   :   IDS_LABEL_SERVICEPORT#��Z: 6Q   $
��Left=�6�   $��Center=�6�   $��10q�6�   �� 5  *   -   5        $, textServicePort��5  O   $��1��62   $��1��6?   $��80��6h   $
��Left=�6s   $��Center=�6�   5  '   � 5  &   -   5        $8 vcomInfoGrid��5  +    5  *   �� 5  .   $
��auto �6?   �� 5  .   $
��auto �6?   .+�5  *   �� $��0��64   ;   IDS_LABEL_SERIALPORT#��Z; 6D   $
��Left=�6y   $��Center=�6�   $��10q�6�   �� 5  *   -   5        $+ textVComName��5  D   $��1��64   $
��Left=�6Z   $��Center=�6u   5  '   � 5  &   $��20q�6+   .+�5  *   �� < �� Orientation$< 
Horizontal=�65   $��Center=�6N   .+�5  .   �� -   5        $ btnStartService��5  5   .��5  2   �� $< 
Horizontal=�6=   .+�5  6   �� $��Uniform=�6<   $-��'/RemotePLC;component/res/icon_start.png��6N   $��Center=�6   $��12��6�   $��12��6�   $��3q�6�   �� 5  6   =   IDS_CONNECT#��Z= 6@   $��Center=�6l   5  3   5  /   �� 5  .   -    5        $ btnStopService��5  5   {�.  .��5  2   �� $< 
Horizontal=�6=   .+�5  6   �� $��Uniform=�6<   $,��&/RemotePLC;component/res/icon_stop.png��6N   $��Center=�6~   $��12��6�   $��12��6�   $��3q�6�   �� 5   6   >   IDS_DISCONNECT#��Z> 6@   $��Center=�6o   5!  3   5"  /   5#  +   5$  '   5%  #   5&     5'     5(     5)     5*     5+     5,     5-     