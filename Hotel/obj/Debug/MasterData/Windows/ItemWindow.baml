   M S B A M L   `   `   `  ����	  Hotel)    #Hotel.MasterData.Windows.ItemWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]DevExpress.Xpf.Core.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5   G    � Title$ AcademicDepartmentWindow��5   	   
�������$	��500��6<   $	��450��6I    � WindowStyle$
 None=�6V    � 
ResizeMode$ NoResize=�6i   .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   .+�5	      �� -   5         ��Name$ btnSave��5	      $��Bottom=�6&      ButtonEllipseTransparent#���   6>   $��50��6q   $��50��6}   $
��Left=�6�   $��Bottom=�6�   $��	20 0 5 20q�6�   .��5
      �� $��/Images/Save2.png��6   5      �� 5      -   5        $ btnClose��5      #���   6'   $��50��6Z   $��50��6f   $
��Left=�6q   $��Bottom=�6�   $��5 0 0 20q�6�   .��5      �� $��/Images/Close.png��6   5      5      �� 5   
   .+�5      �� $��Item Details��6   $��2��6,   $��Center=�6@   $
��Left=�6[   $��Segoe UI)�6v   $
��Bold"�6�   
�������$��25(�6�   $��10 40 10 10q�6�   �� 5      $ 
Horizontal=�6   $
��20 5q�62   .+�5      �� $��Center=�6   
�������$��Segoe UI)�6J   $��	ITEM NAME��6`   $	��117��6q   $��3q�6}    �� Padding$	 0 5q�6�   %  DevExpress.Xpf.Editors.TextEdit  5      -   5          Name$ txtItemName��5      $��1��64   $��3q�6D   $	��0 5q�6O   $��Segoe UI)�6]   $	��255��6s   5      �� 5      $ 
Horizontal=�6   $
��20 5q�62   .+�5      �� $��Center=�6   
�������$��Segoe UI)�6J   $��CATEGORY��6`   $	��117��6p   $��3q�6|   $	 0 5q�6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5      -   5          Name$ cmbItemCategory��5   #   $��1��6<   $��3q�6L   $	��0 5q�6W   $��Segoe UI)�6e   $	��255��6{   5      �� 5      $ 
Horizontal=�6   $
��20 5q�62   .+�5      �� $��Center=�6   
�������$��Segoe UI)�6J   $��AMOUNT��6`   $	��117��6n   $��3q�6z   $	 0 5q�6�   %  DevExpress.Xpf.Editors.SpinEdit  5      -   5        	  Name$	 txtItemAmount��5      $��1��66   $��3q�6F   $	��0 5q�6Q   $��Segoe UI)�6_   $	��255��6u   
   MaskUseAsDisplayFormat
 .    Mask$ n2��6�   5      5      5      5       