   M S B A M L   `   `   `  ����D  @RemotePLC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:RemotePLC.src.uiRemotePLC.src.ui  5   	   (    "RemotePLC.src.ui.DataMonitorDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:RemotePLC.src.ui     5   	     � Title$  数据监控��5   	   $	��640��6   $	��820��6#    � WindowStartupLocation$ CenterOwner=�6/    � 	Resources 5	      %   RemotePLC.src.ui.ColorConverter   colorCvt �� 
TargetType �� Property �� Value �� 	Converter��%�  &	        '��      '�� �     7     5
   
   6   �� 5   
   " ��6   .�5      ��  � ��$ 80��6'   �� 5       � ��$ 24��6(   �� 5       � ��$ 20, 10q�6(   5      �� 5   
   " ��6   .�5      ��  � �� 6+   �� *color+8   �� 5       � ��$ 14��6'   �� 5       � ��$	 Top=�69   �� 5       � ��$ Tahoma)�6+   �� 5       � ��$ 11(�6)   �� 5       � ��$ 0q�60   5      5      .��5      ]� .+�5   
   �� $��Bottom=�6   .+�5      �� -   5         ��Name$ infoBox��5      $	��120��6'    �� 
IsReadOnly . "	 �� VerticalScrollBarVisibility$
	 Auto=�6F   $
 �� HorizontalScrollBarVisibility$

 Auto=�6i   � 5      $��Bottom=�6   
�������.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      �� -   5         ��Name$ btnStart��5      $��开始��6/   6<   �� 5      -   5        $ btnPause��5      $��停止��6/   6<   �� 5       -   5        $��清空��5       6*   �� 5!      -   5        $��保存��5!      6*   �� 5"      -   5        $��退出��5"      6*   5#      5$      5%      �� 5&   
   -   5         ��Name$ datas��5&      ��. 
���   � �� View 5'      �� 5(      .P�5)      �� $��#��6%    �� Width$ 60��60    �� DisplayMemberBinding 6;   ��  �� Path$ Id��� 5*      $��
时间(ms)��6%   $ 80��65    6@   �� $ 	TickCount��� 5+      $��COM/NET��6%   $ 80��66    6A   �� $
 Type��� 5,      $��字节��6%   $ 80��61    6<   �� $ 	ByteCount��� 5-      $��ASCII��6%   $	 200��64    6@   �� $ ASCII��� 5.      $	��HEX��6%   $	 280��62    6>   �� $	 HEX�5/      51      52      53      