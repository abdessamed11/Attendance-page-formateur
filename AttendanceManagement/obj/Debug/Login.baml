   M S B A M L   `   `   `  ����O  KAttendanceManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AttendanceManagementAttendanceManagement  5   	        AttendanceManagement.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AttendanceManagement     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��450��6)   $	��400��65      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��14(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   ���#007bff$��4q�5   	    � 	Resources 5       	 login �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value��%  &	       �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
stackPanel��6�   .\�5        $	 0��6'   $

 -381Q�63     5      $	 0:0:1��6'   $
 3Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
stackPanel��6�   .\�5        $	 0��6'   $

 -0.5Q�63     5      $	 0:0:1��6'   $
 -1Q�67   5       U� 5!      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ image��6�   .\�5"        $	 0��6'   $	
 455Q�63     5#      $	 0:0:1��6'   $
 0Q�67   5$      U� 5%      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ image��6�   .\�5&        $	 0��6'   $
 -1Q�63   5'      U� 5(      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	textBlock��6�   .\�5)        $	 0��6'   $	
 455Q�63     5*      $	 0:0:1��6'   $
 0Q�67   5+      U� 5,      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	textBlock��6�   .\�5-        $	 0��6'   $
 -1Q�63   5.      5/      50       � Triggers 51      :� 52   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�53      �� #��[ 6   54      .��58      � -   5         � RowDefinitions 59   
   �� 5:      6   �� 5;      6   .+�5>   
   �� $	��300��6   ���#007bff.+�5?      �� -   5         ��Name$ image��5?      $	��150��6#   $��/Assets/login.png��6/   $��0 70 0 0q�6J   $��Center=�6\   $��Center=�6w    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5@      V� 5A      .~�5B      �� �� 5C      �� 5D      T� 5E      5F      5H      �� 5I      -   5         ��Name$ 	textBlock��5I      $��Login��6+   $
��Bold"�68   $��30(�6J    �� TextAlignment$ Center=�6X   $
��0 15q�6o   
�������$ 0.5,0.5&�6�   z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N      T� 5O      5P      5R      5S      �� 5U   
   -   5         ��Name$ 
stackPanel��5U      $��1��6)    J� Opacity$ 1Q�66   $��Center=�6C   $��Center=�6`   $��20q�6{   $ 0.5,0.5&�6�   z�5V      V� 5W      .~�5X      �� �� 5Y      �� 5Z      T� 5[      5\      .+�5a      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5b      �� -   5        $��
InputEmail��5b      $��Center=�6,   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��6P   $	��5 0q�6�     MaterialDesignTextBoxBase#���  6�   $	��260��6�   $��30��6�   5d      �� 5f      -   5        $
��Form��5f      $ 
Horizontal=�6%   $��Center=�6>   $��0 10 0 0q�6[   .+�5g      G� -   5        $��InputPassword��5g   B   $��Center=�6     MaterialDesignPasswordBox#���  6W   $ ******��6�   $	��5 0q�6�   $	��260��6�   $��30��6�   5i      �� 5j      -	   5        $��ErrorMsg��5j      $ Center=�6(   $��0 10 0 0q�6?   
��� E��  MaterialDesignTextBlock#���  6h   $	��300��6�   $��35��6�   �� 5k      -
   5        $��SubmitLogin��5k      $	��200��6(   $��1��64   $��2��6E     MaterialDesignFlatButton#���  6R   ���#007bff
�������$�� Sign-In��6�   6�   5l      �� 5m   
   $��80��6   $��Right=�6    .+�5n      �� -   5         ��Name$ btnExit��5n      $��10 10q�6&    & "MaterialDesignFloatingActionButton#��[ 65   $��40��6�   $��40��6�    � ToolTip$ Close��5o      
���������5n   q   Z� .��5p      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6*   
�������$��20��6J   $��20��6U   5q      5r      � 5s   
    K� ZIndex$ 1��6   $	��180��6   $	��Top=�6&   $
��Left=�6>   .+�5t      �� $��Assets/Logo6-06.png��6   64   5u      5v      5w      