   M S B A M L   `   `   `  ����D  @RemotePLC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RemotePLC.src.uiRemotePLC.src.ui  5   	   "    RemotePLC.src.ui.SetupWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RemotePLC.src.ui     5   	     � Title$  设置��5   	   $	��300��6   $	��300��6!    � 
ResizeMode$ CanMinimize=�6-    � WindowStartupLocation$ CenterOwner=�6F    � 	Resources 5
       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 80��6'   �� 5       � ��$ 26��6(   �� 5       � ��$ 10q�6(   5      5      .��5      ]� .+�5   
   � $��Bottom=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�5      �� -   5        $��确定��5      6&   �� 5      -   5        $��取消��5      6&   5      5      � 5   
   .+�5      � $
��auto��6   $��Center=�6!   $��Center=�6<   $��10q�6Y    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   	 � ColumnDefinitions	 5       �� 5!      $
��auto �6'   �� 5"      $
��auto �6'   .+�5$      �� $��0��6   $��0��6)   $��服务器IP：��69   $��10q�6G   �� 5%      $��1��6   $��0��6)   $��服务器端口：��69   $��10q�6H   �� 5&      $��2��6   $��0��6)   $��服务器API目录：��69   $��10q�6K   �� 5'      $��3��6   $��0��6)   $��服务器API端口：��69   $��10q�6K   �� 5(      -   5        
 ��Name$
 serverIpText��5(      $��0��60   $��1��6=   $	��100��6M   $��10q�6Y   �� 5)      -   5        $
 serverPortText��5)      $��1��63   $��1��6@   $	��100��6P   $��10q�6\   �� 5*      -   5        $
 ApiRootText��5*      $��2��60   $��1��6=   $	��100��6M   $��10q�6Y   �� 5+      -   5        $
 ApiPortText��5+      $��3��60   $��1��6=   $	��100��6M   $��10q�6Y   5,      5-      5/      50      