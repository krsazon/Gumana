   M S B A M L   `   `   `  ����	  Hotel-    'Hotel.MasterData.Page.StaffPositionPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f bDevExpress.Xpf.Grid.v14.1.Core, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   	   a ]DevExpress.Xpf.Core.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6H   <dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6u   -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5   M   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��65* �6   �� 5      $	��35* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   � $��2��6   .+�5      �� $��Staff Position List��6   $��Center=�63   $
��Left=�6N   $��Segoe UI)�6i   $
��Bold"�6   ���	#FF088EFF$��25(�6�   $��	10,10,0,6q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��150��6-   $��5q�69   $��25��6D      TextBoxRoundedStyle1#���   6P   ���	#FF088EFF$��2q�6�   �� 5      -   5         ��Name$ 	btnSearch��5      $��5q�6,   $��40��67   $��40��6C     ButtonEllipseTransparent#���  6N   .��5      �� $��/Images/Blue-Find.png��6   $��Uniform=�6;   5      �� 5      -   5        $ 	btnReload��5      $��5q�6,   $��40��67   $��40��6C   #���  6N   .��5      �� $��/images/Blue-Reload.png��6   $��Uniform=�6=   5      �� 5       -   5        $ btnPrint��5       $��5q�6+   $��40��66   $��40��6B   #���  6M   .��5!      �� $��/images/Blue-Printer.png��6   $��Uniform=�6>   5"      5#      5$      �� 5%   
   $��1��6   $��2��6    �� Padding$ 10q�6/   $��90��6<   ._�5&      � .+�5'      �� $��Center=�6   $	��Top=�6:   .+�5(      �� $��0 0 0 5q�6!   .+�5)      �� -   5        $ btnAdd��5)   !   $��5q�61   $��50��6<   $��50��6H   #���  6S   .��5*      �� $��/images/Blue-Plus.png��6$   $��Uniform=�6C   5+      �� 5,      $	��ADD��6$   $��Segoe UI)�6/   $��13(�6E   $��SemiBold"�6S   ���#0096ff$��Center=�6~   5-      �� 5.      $��0 0 0 5q�6!   .+�5/      �� -   5        $ btnEdit��5/   !   $��5q�62   $��50��6=   $��50��6I   #���  6T   .��50      �� $��/images/Blue-Edit.png��6$   $��Uniform=�6C   51      �� 52      $
��EDIT��6$   $��Segoe UI)�60   $��13(�6F   $��SemiBold"�6T   ���#0096ff$��Center=�6   53      �� 54      $��0 0 0 5q�6!   .+�55      �� -   5        $ 	btnDelete��55   !   $��5q�64   $��50��6?   $��53��6K   #���  6V   .��56      �� $��/images/Blue-Delete.png��6$   $��Uniform=�6E   57      �� 58      $��DELETE��6$   $��Segoe UI)�62   $��13(�6H   $��SemiBold"�6V   ���#0096ff$��Center=�6�   59      5:      �� 5;      $��0 0 0 5q�6   $��Bottom=�6.   .+�5<      �� -	   5        $ btnHome��5<      $��5q�6.   $��50��69   $��50��6E   #���  6P   .��5=      �� $��/images/Blue-Home.png��6    $��Uniform=�6?   5>      �� 5?      $
��HOME��6    $��Segoe UI)�6,   $��13(�6B   $��SemiBold"�6P   ���#0096ff$��Center=�6{   5@      5A      5B      %  DevExpress.Xpf.Grid.GridControl  5D   
   -
   5          Name$ dgStaffPosition��5D      $��1��63   $��1��6@   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6P   $��3 0 3 3q�6k   	   View	 5E      #  DevExpress.Xpf.Grid.TableView  5F      -   5        
  Name$
 viewStaffPosition��5F       &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     NavigationStyle$	 Row=�6k      AllowEditing .  6�      Columns 5H      $  DevExpress.Xpf.Grid.GridColumn  5I      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$ StaffPositionId
 6!   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ StaffPositionId��6:    	  Visible .  6V     5J      $ StaffPositionName
 6!   $ StaffPositionName��6<     5K      $ Assist
 6!   $ Assist��61   5O      � 5P   
   $��0��6   $��2��6   $��3��6,   $��0,3,3,0q�6=    5Q      �� 5R      �� 5S      $
��Auto �6    .+�5U      �� ���	#FF088EFF$��2q�6-   $��0 0 0 3q�6A   ._�5V      �  5W      �� 5X      $
��Auto �6(   �� 5Y      .+�5[      �� $��Staff Position Details��6    $��2��6>   $��Center=�6R   $
��Left=�6m   $��Segoe UI)�6�   $
��Bold"�6�   ���	#FF088EFF$��25(�6�   $��10 40 10 10q�6�   �� 5\      $��1��6!   .+�5]      �� $ 
Horizontal=�6%   $
��20 5q�6>   �� 5^      $ 
Horizontal=�6%   $
��20 5q�6>   .+�5_      �� $��Center=�6(   ���	#FF088EFF$��Segoe UI)�6Z   $��STAFF POSITION��6p   $	��117��6�   $��3q�6�    �� Padding$	 0 5q�6�   %  DevExpress.Xpf.Editors.TextEdit  5`      -   5        $��txtStaffPosition��5`   +   $��3q�6C   $	��0 5q�6N   $��Segoe UI)�6\   $	��255��6r   %  DevExpress.Xpf.Editors.BaseEdit   
IsReadOnly .  J� RenderTransformOrigin$ 0.357,0.594&�6�   5a      �� 5b      $ 
Horizontal=�6%   $
��20 5q�6>   .+�5c      �� $��Center=�6(   ���	#FF088EFF$��Segoe UI)�6Z   $��ASSIST��6p   $	��117��6~   $��3q�6�   $	 0 5q�6�   &   DevExpress.Xpf.Editors.CheckEdit  5e      -   5          Name$ 	chkAssist��5e   ,   $��28��6?   $	��110��6K   $��0,0,24,0q�6W    . 6i   5g      �� 5h      $ 
Horizontal=�6%   $
��20 5q�6>   5i      5j      5k      5l      �� 5m   
   $��2��6   $��1��6   $��3 0 3 3q�6.   ���	#FF088EFF._�5n      �� $ 
Horizontal=�6   $
��Left=�62   .+�5o      �� $��15(�6   $��Segoe UI)�6*   
�������$��5q�6S   $��Total Positions: ��6^   �� 5p      -   5         ��Name$ blkTotal��5p      $��15(�6.   $
��Bold"�6<   
�������$��5 5 20 5q�6a   $��0��6s   5q      5r      5t       � 	Resources 5u       �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	    To!   From"   States   System.Windows.VisualState#   
Storyboard$ �� TargetProperty% �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame& O� KeyTime' O� Value( R� KeyTime) R� Value*   GeneratedEasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase+   
EasingMode,   
Storyboard- g� Duration. W� From	/ W� To0 W� EasingFunction1 �� KeyTime2 �� Value3 �� CornerRadius4 �Name5 J� Opacity6 ��Name��%  '        �� 5v   
   "  6   .�5w      ��  � �� 5x      �� 5y      "  6&   .R�5z      �  5{        5|   "   CommonStates�� 5}   &     5~   *   $ 0:0:0.1D�6;   $  	MouseOver��6W     5   *   $! 	MouseOver��6;   $ 0:0:0.15D�6L   $  Normal��6i   ." 5�   &     
Normal��62     5�   &   	MouseOver��.# 5�   *   �� .��5�   .   U� $$ (UIElement.Opacity)�6L   $% on��6|   .\�5�   2     $& 0��6G   $' 1Q�6S   5�   /   T� 5�   .   $$ (UIElement.Visibility)�6L   $	% off��6   ..�5�   2   i� $( 0��6I   $) Hidden��6U   5�   /   5�   +   5�   '     5�   &   Pressed��62     5�   &   Disabled��62   5�   #     5�   "   CheckStates�� 5�   &     5�   *   $ 0:0:0.15D�6;   $  Checked��6X   * 5�   .     5�   2   $+ EaseIn=�6=   ., 5�   .   �� .��5�   2   W� $- 0:0:0.15D�6B   $. 1X�6V   $/ 1X�6_   $$ (UIElement.Opacity)�6f   $% on��6�   0 5�   6     5�   :   $+ 	EaseInOut=�6E   5�   3   U� 5�   2   $$ X�6P   $% 	translate��6n   .\�5�   6     $& 0��6K   $' 0Q�6W     5�   6   $& 0:0:0.15��6K   $' 80Q�6^   5�   3   5�   /   5�   +     5�   *   $ 0:0:0.15D�6;   $  	Unchecked��6X   ., 5�   .   �� .��5�   2   U� $$ X�6P   $% 	translate��6n   .\�5�   6     $& 0��6K   $' 52Q�6W     5�   6   $& 0:0:0.15��6K   $' 0Q�6^   5�   3   5�   /   5�   +   ." 5�   &     Checked��.# 5�   *   �� .��5�   .   U� $$ X�6L   $% 	translate��6j   .\�5�   2     $& 0��6G   $' 80Q�6S   5�   /   U� 5�   .   $$ (UIElement.Opacity)�6L   $% on��6|   .\�5�   2     $& 0��6G   $' 1Q�6S   5�   /   U� 5�   .   $$ (UIElement.Opacity)�6L   $% on_Copy��6|   .\�5�   2     $& 0��6G   $' 1Q�6S   5�   /   U� 5�   .   $$ (UIElement.Opacity)�6L   $% off_Copy��6|   .\�5�   2     $& 0��6G   $' 0Q�6S   5�   /   �� 5�   .   $1$ +(Border.Background).(SolidColorBrush.Color)�6K   $% 
backBorder��6�   .g�5�   2   �� $1 0��6F   $	2 Red��6R   5�   /   5�   +   5�   '     5�   &   	Unchecked��62     5�   &   Indeterminate��62   5�   #   .+�5�      �� $��
backBorder��67   $3 12��6%   $��0,0,1,1q�6I   
�������6Z   � 5�      $4 off_Copy��6#   $��Right=�65   $��0,1,23,0q�6Q   $��Center=�6c   $��LeftToRight=�6~   $5 1Q�6�   .+�5�   "   �� $��Disabled��6,   
�������6<   5�      � 5�      $4 on_Copy��6#   $
��Left=�64   $��27,1,0,0q�6O   $��Center=�6a   $��LeftToRight=�6|   $5 0Q�6�   .+�5�   "   �� $��Enabled��6,   
�������6;   5�      � 5�      $��2q�6#   .+�5�   "   � $4 thumb��6'   $��24��66   $
��Left=�6A   .+�5�   &   �� $	6 off��6-   $3 12��6:   ._�5�   *   �� $3 11��61   $��1q�6C   ���	#FFE5E5E5
���   �6f   5�   '   �� 5�   &   $6 on��6-   $3 12��69   $5 0Q�6K   ._�5�   *   �� $3 11��61   $��1q�6C   ���	#FFBFD8F3
��� ���6g   5�   '   z�5�   &   T� 5�   *   	translate��6=   5�   #   5�      5�      5�      5�      5�      5�      5�      