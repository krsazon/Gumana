   M S B A M L   `   `   `  ����	  Hotel1    +Hotel.Booking.Windows.TransactionItemWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]DevExpress.Xpf.Core.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5   	   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5   G    � Title$ TransactionItemWindow��5   	   $	��400��6(   $	��400��65   
������� � WindowStyle$
 None=�6S    � 
ResizeMode$ NoResize=�6f   .��5      ]� .+�5
      � $	��Top=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��260 �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $�� Item Order Details��6   $��2��63   $��0��6G   $��Center=�6T    �� Padding$ 5q�6o   $��Segoe UI)�6{   $
��Bold"�6�   
�������$��25(�6�   �� 5      $��
Item Group��6   $��1��6)   $��Center=�66   $��5q�6Q   
�������$��Segoe UI)�6q   $	��117��6�   �� 5      $��Item Description��6   $��2��6/   $��Center=�6<   $��5q�6W   
�������$��Segoe UI)�6v   $	��117��6�   �� 5      $��
Unit Price��6   $��3��6)   $��Center=�66   $��5q�6Q   
�������$��Segoe UI)�6p   $	��117��6�   �� 5      $��Quantity��6   $��Center=�6'   $��4��6B   $��5q�6O   
�������$��Segoe UI)�6n   $	��117��6�   �� 5      $��Total Price��6   $��5��6*   $��5q�67   $��Center=�6C   
�������$��Segoe UI)�6q   $	��117��6�   �� 5       $��	Reference��6   $��6��6(   $��5q�65   $��Center=�6A   
�������$��Segoe UI)�6o   $	��117��6�   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5"      -   5        $��cmbItemGroup��5"      $��0,5,0,5q�63   $	��250��6D   $
��Left=�6P   $��1��6k   $��2��6{   $��1��6�   $��30��6�   6�     5#      -   5        $��cmbItems��5#      $��0,5,0,5q�6/   $	��250��6@   $
��Left=�6L   $��1��6g   $��2��6w   $��2��6�   $��30��6�   6�   %  DevExpress.Xpf.Editors.TextEdit  5$      -   5        $��txtUnit��5$      $��0,5,0,5q�6*   $	��250��6;   $
��Left=�6G   $��1��6b   $��2��6r   $��3��6�   $��30��6�   %  DevExpress.Xpf.Editors.SpinEdit  5%      -   5        $��spnQuantity��5%      $	��250��6.   $��0,5,0,5q�6:   $
��Left=�6K   $��1��6f   $��2��6v   $��4��6�   $��30��6�   6�     5&      -   5        $��txtPrice��5&      $��0,5,0,5q�6+   $	��250��6<   $
��Left=�6H   $��1��6c   $��2��6s   $��5��6�   $��30��6�   %  DevExpress.Xpf.Editors.DateEdit  5'      -   5        $��dtCheckInDate��5'      $��0,5,0,5q�60   $	��250��6A   $
��Left=�6M   $��1��6h   $��2��6x   $��6��6�   $��30��6�     5(      -   5        $��txtReference��5(      $��0,5,0,5q�6/   $	��250��6@   $
��Left=�6L   $��1��6g   $��2��6w   $��7��6�   $��30��6�   5*      � 5,   
   $��Bottom=�6   $
��Left=�6'    5-      �� 5.      �� 5/      .+�51      �� -	   5        $��btnOk��51         ButtonEllipseTransparent#���   6"   $��0��6U   $��5q�6e   $��50��6p   $��50��6|   .��52      �� $��/Images/Check-03.png��6   53      �� 54      -
   5        $��Cancel��54      #���   6#   $��1��6V   $��5q�6f   $��50��6q   $��50��6}   .��55      �� $��/Images/Close.png��6   56      57      58      59      