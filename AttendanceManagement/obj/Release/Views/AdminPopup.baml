   M S B A M L   `   `   `  ����   AttendanceManagement+    %AttendanceManagement.Views.AdminPopup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  
AdminPopup��$	��593��$	��600�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�$��Roboto)����#007bff � 
ResizeMode$ NoResize=�$��3q�.��� -   .+��� $��80��$��Right=� K� ZIndex$ 1��.+��� -    ��Name$ btnExit��$��10 18q� &  "MaterialDesignFloatingActionButton#��[  $��40��$��40�� � ToolTip$ Close����Z� .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�$��20��$��20��
��������� .+��� ���#007bff$��80��.+��� $��24(�$��0 26 0 0q�
�������$
��Bold"�$��Create New User�� �� TextAlignment$ Center=��� $��Center=�$��0 25 0 0q�.+��� +  %MaterialDesignThemes.Wpf.ShadowAssist	   Darken	 . 
   ShadowEdges$	
 All=�$	��120��$	��120�����#007bff$��1q� �� CornerRadius$	 100��._��� -    ��Name$ Avatar��$!��/Assets/Avatars/student.png���� -    ��Name$ 
UserAvatar��$y�	Collapsed=����� *	[Role Id]+�� $ 1��.+��� -   $ Message��$��5q�$ Center=�   MaterialDesignBody1TextBlock#���  ���#007bff�� .+���  �� Orientation$ 
Horizontal=�$	��474��$��0,10,0,0q�.+��� .+��� -   $��FullName��$	��230��  MaterialDesignTextBox#���  ���#007bff)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Full name���� $��Right=�$��Center=�$��9,0,0,0q�.+��� -   $��UserMail��$	��230��$��0q�$ Email�����#007bff�� $ 
Horizontal=�$	��474��$��0,40,0,0q�.+��� $��Right=�$��Center=�.+�G� -	   $��UserPassword��$	��230��$ Password�����#007bff�� $��Right=�$��Center=�$��9,0,0,0q�.+�G� -
   $��UserPassword2��$	��230��$ Password�����#007bff�� $ 
Horizontal=�$	��474��$��0,40,0,0q�$��Center=�.+��� .+��� -   $��UserRole��$	��230��  MaterialDesignComboBox#���  $
 Role�����#007bff�� -    ��Name$ 
ClassCombo��$y�Hidden=�$��Right=�$��Center=�$��10,0,0,0q�.+��� -   $��
ClassesBox��#���  $ Class�����#007bff$��0 0 0 5q�$	��230���� $ 
Horizontal=�$��0,40,0,0q�$��Center=�.+��� -   $��BtnAddSubmit��  MaterialDesignFlatButton#���  ���#007bff
�������$��Add New��