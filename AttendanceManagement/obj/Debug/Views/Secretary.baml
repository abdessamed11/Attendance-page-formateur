   M S B A M L   `   `   `  ����O  KAttendanceManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:AttendanceManagement.ViewsAttendanceManagement.Views  5   	   *    $AttendanceManagement.Views.Secretary   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:AttendanceManagement.Views     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	Secretary��5	   	   $	��800��6   $
��1280��6)    � WindowStartupLocation$ CenterScreen=�66   ���	#FFF3F3F3.��5
      � -   5        ���	#FFF1F1FF � RowDefinitions 5   
   �� 5      $	��48* �6   �� 5      $
��156* �6   �� 5      $
��165* �6   �� 5      $
��400* �6    � ColumnDefinitions 5   
   �� 5      $	��11* �6   �� 5      $
��102* �6   �� 5      $	��368 �6   .+�5   
   �  K� ZIndex$ 11��6   $��0��6   $��3��6+   $	��230��6@   $��5q�6L   $	��Top=�6W   $
��Left=�6o   .+�5      �� $��../Assets/Logo6-06.png��6   $��	0,0,0,-18q�64   6J   5      � 5   
   $��3��6   $��0��6#   ���	#FF605BFF$��	0,0,0,152q�6J   $��2��6]   6p   �� 5   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $��1��6;   5J      �� 5M   
   $��2��6   $��4��6%   .+�5N      �� .+�5O      �� $��58��6   6'   A� 5P      $ 1��6   $	��130��6+   $	��130��67   $��Center=�6D   $��Center=�6a   ��5Q      �� 5R       �� ImageSource$: 4christina-wocintechchat-com-4yTHVRarfGY-unsplash.jpg��6%    j� Stretch$ UniformToFill=�6h   5T      �� 5U       �� CornerRadius$ 20��6   $	��332��6+   $	��217��67   
�������$��15,-57,15,0q�6W   ._�5V      �� $��Center=�6!   $	��Top=�6>   $	��217��6V   $	��374��6c   $
��-2,0q�6o   .+�5W      �� 	 �� Padding$	 30q�6!   60   �� 5X      $��26(�6$   $	��283��62   
 �� TextAlignment$
 Center=�6>   $��Center=�6U   $��Center=�6p   Majda FANNAN6�   �� 5Y      $��17(�6$   $
 Center=�62   
Secretaire6U   �� 5Z      $	 20q�6!   60   �� 5[      $ 20��6!   ���	#FF605BFF$	��150��6J   $��45��6V   ._�5\      �� 
�������$��42��6f   $��22(�6r   $��Center=�6�   $��Center=�6�   $��Center=�6�   ��6&   Z� ��6<   Z� .��6�   	Log Out6�   5]      5^      5_      5`      5a      �� 5b   
   $��2��6   $��3��6%   .+�5c      &   System.Windows.Controls.Calendar  -   5          Name$ 	calendar1��5d      $	��355��5c      $
��Left=�6$   $	��Top=�5d   (   $	��338��6@   $��20(�6L   $��Tahoma)�6Z   ���	#DD000000$��26,0,0,0q�6�   ��6n   Z� ��6�   Z� 6�   5f      �� 5i   
   $ Vertical=�6   $��1��6,   $��Center=�6<   $	��Top=�6Y   $��2��6q   $	��191��6�   $	��722��6�   $��	64,0,30,0q�6�   .+�5j      �� $	 30q�6   6$   �� 5k      $ 20��6   $	��122��6'   $��15,0,0,0q�64   $��Center=�6F   
�������$	��692��6t   $
��Left=�6�   ._�5l      �� $ 
Horizontal=�6   .+�5m      �� $��Center=�6    $��24(�6=   $	��416��6K   $��85��6W   $��
16,27,0,10q�6c   $��Center=�6w   �� 6�   $�Hello��6�   �� 6�   $�!��6�   �� 6�   $� Mme ��6�   �� 6�   ���	#FFFF8D1E$��Brush Script Std)�6�   $�Loubna DRAISSI��6  �� 6  $�, ��6  �� 6)  �� 65  ���	#FF636363$�Have A Great WORK!��6P  6m  �� 5n      $	��222��6    $��0q�6,   ��5o      �� 5p      $ 20944996.jpg��6)   $ UniformToFill=�6D   5r      5s      5t      5u      �� 5w   
   $��0��6   $��0��6%   $��4��62   ���	#FF605BFF5x      �� 5z   
   $ Vertical=�6   $��1��6,   $��2��6<   $��2��6I   $	��Top=�6Z   $��Center=�6r   $��	38,0,14,0q�6�   $	��488��6�   $	��764��6�   .+�5{      �� $��24(�6   
���   �$��
Trajan Pro)�69   $��36��6Q   $��0,13,0,0q�6]   
Attendance6{   �� 5|      $ 
Horizontal=�6   .+�5}      �� -   5         ��Name$ combo_class��5}      $	��160��61      MaterialDesignComboBox#���   6=   ���#007bff���#007bff$��2q�6�   $��28��6�   $��1��6�   $
��Left=�6�   $
��Left=�6�   $��Center=�6  $��19,0,0,0q�6(  .@�5~      �� $	��All��6$   �� 5      $��c#��6$   �� 5�      $	��JEE��6$   �� 5�      $
��FEBE��6$   �� 5�      $��classe1��6$   �� 5�      $��classe2��6$   �� 5�      $��classe3��6$   �� 5�      $��classe4��6$   5�      �� 5�      -   5        $��Affiché les absences��5�      $	��180��69   
�������$��1��6m   $��1��6}   $��19,0,0,0q�6�   ���	#FF605BFF6�   5�      �� 5�      $	 10q�6   6$   &   System.Windows.Controls.DataGrid  5�      -   5          Name$ dg��5�   ]      CanUserAddRows .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 110 6.      AutoGenerateColumns .  
�������
���   �
���   �$	��404��6�   $��6,0,32,0q�6�      Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      
Visibility$ Hidden=�6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *[Student Id]+6V     5�      $ 	Full Name��6)    6<   �� *[Full Name]+  5�      $
 Date��6)    67   �� *[Date]+  5�      $ Description��6)    6?   �� *[Description]+  5�      $ 
Class Name��6)    6>   �� *[Class Name]+4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ IsJustified��6.      CellTemplate 5�      �� 5�      .R�5�   "   �� -   5        $�� ��5�   -   $
��Left=�68   $	��Top=�6U   ���	#FF7676766�   5�      5�        5�         Width$	 125 6-   -   5        
action��$ Action��5�   I    5�      �� 5�      .R�5�   "   ��  ��Name$
 Send��6)   -   5        $
��Send��5�   7   $��80��6F   ���	#FF2196F3
���������6h   Z� 6�   5�      5�      5�      5�      �� 5�   
   -	   5         ��Name$
 desc��5�      $
��Left=�6"   $��30��6=   $��	63,16,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��270��6�   $��1��6�   5�      5�      