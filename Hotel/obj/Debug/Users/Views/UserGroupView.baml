   M S B A M L   `   `   `  ����	  Hotel%    Hotel.Users.Views.UserGroupView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f bDevExpress.Xpf.Grid.v14.1.Core, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      a ]DevExpress.Xpf.Core.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6O   <dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6u   -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5   M   .��5
      � 
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��65* �6   �� 5      $	��35* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   � $��2��6   .+�5      �� $��
User Group��6   $��Center=�6*   $
��Left=�6E   $��Segoe UI)�6`   $
��Bold"�6v   ���	#FF088EFF$��25(�6�   $��	10,10,0,6q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��150��6-   $��5q�69   $��25��6D      TextBoxRoundedStyle1#���   6P   ���	#FF088EFF$��2q�6�   �� 5      -   5         ��Name$ 	btnSearch��5      $��5q�6,   $��40��67   $��40��6C     ButtonEllipseTransparent#���  6N   .��5      �� $��/Images/Blue-Find.png��6   $��Uniform=�6;   5      �� 5      -   5        $ 	btnReload��5      $��5q�6,   $��40��67   $��40��6C   #���  6N   .��5      �� $��/images/Blue-Reload.png��6   $��Uniform=�6=   5      �� 5      -   5        $ btnPrint��5      $��5q�6+   $��40��66   $��40��6B   #���  6M   .��5       �� $��/images/Blue-Printer.png��6   $��Uniform=�6>   5!      5"      5#      �� 5$   
   $��1��6   $��2��6    �� Padding$ 10q�6/   $��90��6<   ._�5%      � .+�5&      �� $��Center=�6   $	��Top=�6:   .+�5'      �� $��0 0 0 5q�6!   .+�5(      �� -   5        $ btnAdd��5(   !   $��5q�61   $��50��6<   $��50��6H   #���  6S   .��5)      �� $��/images/Blue-Plus.png��6$   $��Uniform=�6C   5*      �� 5+      $	��ADD��6$   $��Segoe UI)�6/   $��13(�6E   $��SemiBold"�6S   ���#0096ff$��Center=�6~   5,      �� 5-      $��0 0 0 5q�6!   .+�5.      �� -   5        $ btnEdit��5.   !   $��5q�62   $��50��6=   $��50��6I   #���  6T   .��5/      �� $��/images/Blue-Edit.png��6$   $��Uniform=�6C   50      �� 51      $
��EDIT��6$   $��Segoe UI)�60   $��13(�6F   $��SemiBold"�6T   ���#0096ff$��Center=�6   52      �� 53      $��0 0 0 5q�6!   .+�54      �� -   5        $ 	btnDelete��54   !   $��5q�64   $��50��6?   $��53��6K   #���  6V   .��55      �� $��/images/Blue-Delete.png��6$   $��Uniform=�6E   56      �� 57      $��DELETE��6$   $��Segoe UI)�62   $��13(�6H   $��SemiBold"�6V   ���#0096ff$��Center=�6�   58      59      �� 5:      $��0 0 0 5q�6   $��Bottom=�6.   .+�5;      �� -	   5        $ btnHome��5;      $��5q�6.   $��50��69   $��50��6E   #���  6P   .��5<      �� $��/images/Blue-Home.png��6    $��Uniform=�6?   5=      �� 5>      $
��HOME��6    $��Segoe UI)�6,   $��13(�6B   $��SemiBold"�6P   ���#0096ff$��Center=�6{   5?      5@      5A      %  DevExpress.Xpf.Grid.GridControl  5C   
   -
   5          Name$ dgUserGroup��5C      $��1��6/   $��1��6<   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6L   $��3 0 3 3q�6g   	   View	 5D      #  DevExpress.Xpf.Grid.TableView  5E      -   5        
  Name$
 viewUserGroup��5E       &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     NavigationStyle$	 Row=�6g      AllowEditing .  6}      Columns 5G      $  DevExpress.Xpf.Grid.GridColumn  5H      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ User Group Id
 6!   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ UserGroupId��68    	  Visible .  6P     5I      $ 
User Group
 6!   $ UserGroupName��65   5M      � 5N   
   $��0��6   $��2��6   $��3��6,   $��0,3,3,0q�6=    5O      �� 5P      �� 5Q      $
��Auto �6    .+�5S      �� ���	#FF088EFF$��2q�6-   $��0 0 0 3q�6A   ._�5T      �  5U      �� 5V      $
��Auto �6(   �� 5W      .+�5Y      �� $��User Group Details��6    $��2��6:   $��Center=�6N   $
��Left=�6i   $��Segoe UI)�6�   $
��Bold"�6�   ���	#FF088EFF$��25(�6�   $��10 40 10 10q�6�   �� 5Z      $��1��6!   .+�5[      �� $ 
Horizontal=�6%   $
��20 5q�6>   �� 5\      $ 
Horizontal=�6%   $
��20 5q�6>   .+�5]      �� $��Center=�6(   ���	#FF088EFF$��Segoe UI)�6Z   $��
USER GROUP��6p   $	��117��6�   $��3q�6�    �� Padding$	 0 5q�6�   %  DevExpress.Xpf.Editors.TextEdit  5^      -   5          Name$ txtUserGroup��5^   +   $��1��6A   $��3q�6Q   $	��0 5q�6\   $��Segoe UI)�6j   $	��255��6�   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly . 6�   5_      �� 5a      $ 
Horizontal=�6%   $
��20 5q�6>   5b      5c      5d      5e      �� 5f   
   $��2��6   $��1��6   $��3 0 3 3q�6.   ���	#FF088EFF._�5g      �� $ 
Horizontal=�6   $
��Left=�62   .+�5h      �� $��15(�6   $��Segoe UI)�6*   
�������$��5q�6S   $��Total Item Group: ��6^   �� 5i      -   5         ��Name$ blkTotal��5i      $��15(�6.   $
��Bold"�6<   
�������$��5 5 20 5q�6a   $��0��6s   5j      5k      5m      5n      