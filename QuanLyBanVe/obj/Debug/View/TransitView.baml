   M S B A M L   `   `   `  ����F  BQuanLyBanVe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyBanVe.ViewQuanLyBanVe.View  5      "    QuanLyBanVe.View.TransitView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:QuanLyBanVe.View     5      
�������.��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��0��6      CanUserAddRows .     SelectionUnit$ FullRow=�5         AutoGenerateColumns .     SelectionMode$ Extended=�5         
IsReadOnly . ��5      �� *
Transits+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Thứ tự��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Number+  5      $ Tên sân bay��6%    6:   �� *APName+  5      $ Thành phố��6%    68   �� *
CityName+  5      $ Nước��6%    63   �� *CountryName+  5      $ Thời gian��6%    68   �� *Time+	 �� StringFormat$	 hh\:mm��  5       $ Ghi chú��6%    66   �� *Note+5$      5'      5(      