   M S B A M L   `   `   `  ����	  Hotel1    +Hotel.Booking.Windows.ReservationListWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]DevExpress.Xpf.Core.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   f bDevExpress.Xpf.Grid.v14.1.Core, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v14.1, Version=14.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5   
   <dxc2http://schemas.devexpress.com/winfx/2008/xaml/core  5      -   5        &   DevExpress.Xpf.Core.ThemeManager    	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$  
Office2013 5   P    � Title$ ReservationListWindow��5      $	��650��6%   $	��450��62    � WindowStyle$
 None=�6>    � 
ResizeMode$ NoResize=�6Q   
�������.��5      �  � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� .+�5      �� $��Reservation List��6   $��Center=�60   $
��Left=�6K   $
��Bold"�6f   
�������$��25(�6�   $��10 40 10 10q�6�   � 5      $��1��6   $
��20 0q�6    .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��175��61   $��0 5 5 5q�6=   $��Center=�6N   $	��3 0q�6p   $��25��6~      TextBoxRoundedStyle1#���   6�   $��0q�6�   6�   �� 5      -   5         ��Name$ 	btnSearch��5      $��5q�60   $��40��6;   $��40��6G     ButtonEllipseTransparent#���  6R   .��5      �� $��/Images/Find.png��6    $��Uniform=�6:   5      �� 5      -   5        $ 	btnReload��5      $��5q�60   $��40��6;   $��40��6G   #���  6R   .��5      �� $��/Images/Reload.png��6    $��Uniform=�6<   5      5      5      �� 5      $ 
Horizontal=�6   $	��427��62   .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5          Name$ dgReservation��5   #   $��2��6:   )  #DevExpress.Xpf.Grid.DataControlBase	   AutoGenerateColumns$
	 None=�6G   $��20,10q�6b   $	��400��6q   
   View
 5      #  DevExpress.Xpf.Grid.TableView  5      -   5          Name$ viewReservation��5   (      MultiSelectMode$	 Row=�6A   &   DevExpress.Xpf.Grid.DataViewBase   ShowTotalSummary .  &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     NavigationStyle$	 Row=�6�      AllowEditing . 6�      Columns 5!      $  DevExpress.Xpf.Grid.GridColumn  5"      $	  DevExpress.Xpf.Grid.BaseColumn 	  Header)
  #DevExpress.Xpf.Core.ObjectConverter$
 Name
 6)   $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CustomerName��67     5#      $ Arrival Date
 6)   $ ArrivalDate��6?     5$      $ ArrivalTime
 6)   $ ArrivalTime��6>   5&      5'      �� 5(      $ 
Horizontal=�6   5)      �� 5*   
   $��3��6   $ 
Horizontal=�6"   .+�5+      �� -   5        $ btnOK��5+      $��Bottom=�6$   #���  6<   $��50��6o   $��50��6{   $
��Left=�6�   $��Bottom=�6�   $��	20 0 5 20q�6�   .��5,      �� $��/Images/Save2.png��6   5-      �� 5.      -   5        $ btnClose��5.      $��Bottom=�6'   #���  6?   $��50��6r   $��50��6~   $
��Left=�6�   $��Bottom=�6�   $��5 0 5 20q�6�   .��5/      �� $��/Images/Close2.png��6   50      51      %  DevExpress.Xpf.Editors.TextEdit  52   
   -	   5          Name$ txtRoomNumber��52      $��0��6.   $��0��69     53   
   -
   5        $ txtRoomType��53      $��0��6,   $��0��67     54   
   -   5        $ 	txtStatus��54      $��0��6+   $��0��66     55   
   -   5        $ txtFloor��55      $��0��6)   $��0��64     56   
   -   5        $ txtEquipments��56      $��0��6.   $��0��69     57   
   -   5        $ txtDescription��57      $��0��6/   $��0��6:   59      5:      