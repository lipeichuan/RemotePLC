   M S B A M L   `   `   `  ����D  @RemotePLC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RemotePLC.src.uiRemotePLC.src.ui  5   	   #    RemotePLC.src.ui.AddVComPopup   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RemotePLC.src.ui     5   	     � Title$  添加虚拟串口��5   	   $	��180��6   $	��240��6%    � 
ResizeMode$ CanMinimize=�61    � WindowStartupLocation$ CenterOwner=�6J    � 	Resources 5
       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 80��6'   �� 5       � ��$ 26��6(   �� 5       � ��$ 10q�6(   5      5      .��5      ]� .+�5   
   � $��Bottom=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�5      �� -   5        $��确定��5      6&   �� 5      -   5        $��取消��5      6&   5      5      � 5   
   .+�5      � $
��auto��6   $��Center=�6!   $��Center=�6<   $��10q�6Y    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $
��auto �6'   .+�5      �� $��0��6   $��虚拟串口：��6,   $��10q�69   �� 5      -   5        	 ��Name$	 comboBox��5      $��1��6-   $	��100��6=   $��10q�6I   
 �� DisplayMemberPath$

 Name��6U    �� SelectedValuePath$ Id��6n   5       5!      5#      5$      