   M S B A M L   `   `   `  ����]  YFanuc-MTConnect-Agent-Configurator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Fanuc_MTConnect_Agent_Configurator.Windows*Fanuc_MTConnect_Agent_Configurator.Windows  5   	   i9clr-namespace:Fanuc_MTConnect_Agent_Configurator.Controls+Fanuc_MTConnect_Agent_Configurator.Controls  5   	   A =TH_WPF, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null/$clr-namespace:TH_WPF;assembly=TH_WPFTH_WPF 5   	   :    4Fanuc_MTConnect_Agent_Configurator.Windows.AddDevice   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5	   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5
   	   Jlocal8clr-namespace:Fanuc_MTConnect_Agent_Configurator.Windows     5   	   Ncontrols9clr-namespace:Fanuc_MTConnect_Agent_Configurator.Controls     5   	   7th_wpf$clr-namespace:TH_WPF;assembly=TH_WPF     5   	     � Title$  
Add Device��5   	   $	��410��6   $	��520��6)    � Icon$H B/Fanuc-MTConnect-Agent-Configurator;component/Resources/Add_01.png��65    � WindowStartupLocation$ CenterScreen=�6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   �� ���#ccc$��0,0,1,0q�6$    %  !Window_Background_Accent_Gradient#��[  6>   ._�5      �� .+�5      �� $��Fanuc Controller Types��6   ���#fff$��12(�6L   $
��Bold"�6Z   $��20,10q�6l   $
��Wrap=�6{   $��Center=�6�    �� TextAlignment$ Center=�6�   �� 5       ��6   �� *
Adapters+ � 	Resources 5!        TH_WPF.ListButton �� 
TargetType �� Property �� Value	 �� Triggers
 P� Property P� Value �� Binding �� RelativeSource �� Value��%l  '        �� 5"      "  6    .�5#      ��  � ��
 ���� 6;   �� 5$       � �� �#fff6;   	 5%      P� 5&   "   
 �@J�IsMouseOver . . �5'   &   ��  � �� �	#66ffffff6C   5(   #   �� 5)   "    6.   �� *
IsSelected+ �� *Self+ true6s   .a�5*   &   ��  � �� �	#66ffffff6C   5+   #   5-      5.      5/      51      53      ]� 55   
   $��1��6   .+�58      �� $��Bottom=�6   ���#eee���#ccc$��0,1,0,0q�6R   $��50��6l   ._�5:      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5=        TH_WPF.Button  -   5           Text$ Cancel��5=   $   ��5>      �� 5?      "  6$   .�5@   "   ��  � ��$ Right=�6H   �� 5A   "    � ��$
 0,10q�6;   �� 5B   "    � ��
 �   �6?   �� 5C   "    �@ 
Background
 ���� 6?   �� 5D   "    �@ BorderBrush �#ccc6@   �� 5E   "    �@ BorderThickness$ 1q�6D   	 5F   "   P� 5G   &   
 �@J�IsMouseOver . . �5H   *   ��  �@ 
Background �#aaa6G   5I   '   5K      5M        5P      -   5        $	 Add��5P   $      Image$H B/Fanuc-MTConnect-Agent-Configurator;component/Resources/Add_01.png��6/   ��5Q      �� 5R      "  6$   .�5S   "   ��  � ��$ Right=�6H   �� 5T   "    � ��$ 10q�6;   �� 5U   "    � ��
 �����6?   �� 5V   "    �@ 
Background
 � � �6?   �� 5W   "    � {� .  6>   	 5X   "   P� 5Y   &   
 �@J�IsMouseOver . . �5Z   *   ��  �@ 
Background �	#FF00AF006G   5[   '   P� 5\   &   
 � {� .  . �5]   *   ��  � �� �#8886G   �� 5^   *    �@ 
Background �#ccc6G   �� 5_   *    �@ BorderBrush �#ccc6H   �� 5`   *    �@ BorderThickness$ 1q�6L   5a   '   �� 5b   &    62   �� *
Verified+ true6O   .a�5c   *   ��  � {� . 6F   5d   '   5f      5h      5j      5l      �� 5o      $��1��6   $��	20,10,0,0q�6)   .+�5q      �  5r      �� 5s      $
��auto �6+   �� 5t      $��* �6+    � RowDefinitions 5v      �� 5w      $
��auto �6(   �� 5x      $
��auto �6(   �� 5y      $
��auto �6(   �� 5z      $
��auto �6(   �� 5{      $
��auto �6(   �� 5|      $
��auto �6(   �� 5}      $
��auto �6(   �� 5~      $
��auto �6(    5�        TH_WPF.TextBox��%�   '        '�� �     �� 5�      "  6    .�5�      ��  � ��$
 10,5q�67   �� 5�       � ��$	 250��66   �� 5�       � ��$
 Left=�6D   5�      �� 5�      " ��6    .�5�      ��  � ��$ Center=�6B   5�      5�      .+�5�      �� $��2��6    $��1��64   $��Fanuc Focas IP Address��6A     5�      -   5        $��2��5�   %   $��2��69   $��0,5,0,20q�6F      Example$ 192.168.1.100��6�      Required .    Text 6X   �� *DeviceInfo.AdapterFocasIp+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5�      $��2��6    $��3��64   $#��Device Description (optional)��6A   $��0,0,0,10q�6f   ���#6666666x   �� 5�      $��0��6    $��4��60   $��Manufacturer��6=     5�      $��1��6%   $��4��65    6B   �� *DeviceInfo.Manufacturer+$ TwoWay=�$ PropertyChanged=��� 5�      $��0��6    $��5��60   $��Model��6=     5�      $��1��6%   $��5��65    6B   �� *DeviceInfo.Model+$ TwoWay=�$ PropertyChanged=��� 5�      $��0��6    $��6��60   $��Serial��6=     5�      $��1��6%   $��6��65    6B   �� *DeviceInfo.Serial+$ TwoWay=�$ PropertyChanged=��� 5�      $��0��6    $��7��60   $��Description��6=     5�      $��1��6%   $��7��65   $��	10,2,10,0q�6B      TextWrapping . $��60��5�   �    6   �� *DeviceInfo.Description+$ TwoWay=�$ PropertyChanged=�6�   5�      5�      5�      � 5�   
   $��1��6   
���������5�      �� 5�      " �6   .�5�      ��  � y�$ 	Collapsed=�63   	 5�      �� 5�       6&   �� *
DeviceInfo+ 6E   Z� .a�5�      ��  � y�$ Visible=�6;   5�      5�      .+�5�      �� $��Select a Controller Type��6   ���#333$��Center=�6J   $��Center=�6g   5�      5�      5�      