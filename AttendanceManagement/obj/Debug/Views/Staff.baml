   M S B A M L   `   `   `  ����O  KAttendanceManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:AttendanceManagement.ViewsAttendanceManagement.Views  5   	   &     AttendanceManagement.Views.Staff   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:AttendanceManagement.Views     5   	     � Title$  Staff��5   	   $	��666��6   $��989.667��6$   .��5
      � -   5        ���#007bff � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��
232,33,0,0q�6/   $
��Wrap=�6C   $��	Classe C#��6W   $	��Top=�6h   $��24(�6�   $��Roboto)�6�   ���	#FFFEFEFE6�   �� 5   
   
�������$
��Left=�6!   $	��545��6<   $��
215,85,0,0q�6I   $	��Top=�6]   $	��750��6u    �� RadiusX$ 19��6�    �� RadiusY$ 19��6�   $y�Visible=�6�   �� 5   
   ���#007bff$
��Left=�6#   $	��450��6>   $��260,145,0,0q�6K   $	��Top=�6`   $	��665��6x   $ 10��6�   $ 10��6�   $y�Visible=�6�   �� 5   
   $
��Left=�6   $��570,156,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��18(�6p   $��Roboto)�6~   $��Chercher par le nom :��6�   ���	#FFFEFEFE$	��210��6�   �� 5   
   -   5         ��Name$ btn_ajouter_ab��5      $��Ajouter absence��6)   $
��Left=�6C   $��445,100,0,0q�6^   $	��Top=�6s   $	��140��6�   $��35��6�   ���	#FF007BFF6�   �� 5   
   -   5        $ afficher_les_absents��5      $��Afficher les absents��6/   $
��Left=�6N   $��265,100,0,0q�6i   $	��Top=�6~   $	��160��6�   $��35��6�   ���	#FF007BFF6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5         AutoGenerateColumns .  $
��Left=�6;   $	��395��6V   $��265,195,0,0q�6c   $	��Top=�6x   $	��655��6�   $y�Visible=�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6%   	   Header$	 #��60   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   �� *	[User Id]+6[     5      $ 50 6%   $	 name ��60   
 6?   �� *[Full Name]+6a     5      $	 130 6%   $	 email��61   
 6@   �� *Email+6\     5      $	 100 6%   $	 classe��61   
 6A   �� *[Class Name]+6d   4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        abs_temp��$	 Absent��5   ;      CellTemplate 5       �� 5!      .R�5"      	�  	�Name$ check_absent��6=   -   5         	� 	GroupName$ button��5"   *    d� 	IsChecked 6S   �� *absent+ �� Mode$ TwoWay=�6�   5#      5%        5&      -   5        	late_temp��$	 Retard��5&   =    5'      �� 5(      .R�5)      	� $ check_retard��6=   -   5        $ button��5)   *    6T   �� *retard+$ TwoWay=�6�   5*      5,      5/        51   
   -	   5        $	 dg1��51      $
��Left=�6    $	��395��6;   $��265,195,0,0q�6H   $	��Top=�6]   $	��655��6u   
�������$y�Hidden=�6�   �� 52   
   -
   5         ��Name$ text_search��52      $
��Left=�6'   $��30��6B   $��750,155,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��155��6�   6�   �� 53   
   -   5         ��Name$ comb_classes��53      $
��Left=�6)   $��270,155,0,0q�6D   $	��Top=�6Y   $	��200��6q   $��30��6}   6�   56      57      