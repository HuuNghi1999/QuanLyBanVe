   M S B A M L   `   `   `  ����F  BQuanLyBanVe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLyBanVeQuanLyBanVe  5      "    QuanLyBanVe.View.SettingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:QuanLyBanVe     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  66   ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      
�������.��5      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $��6* �6   .+�5"   
   �� $��50(�6   $��Center=�6"   $��4��6@   �� 6Y   $�Settings��6]   6p   �� 5#   
   $��Right=�6   $
��Wrap=�60   $��Center=�6E   $��20(�6a   $��0��6o   $��1��6   Thời gian bay tối thiểu5%      �� 5'   
   $��Right=�6   $
��Wrap=�61   $��Center=�6F   $��0��6a   $��2��6q   $��20(�5(      $"��Số lần Transit tối đa��6"   �� 5)   
   $��Right=�6   $
��Wrap=�60   $��Center=�6E   $��0��6`   $��3��6p   $��20(�5*      �� 6$   $'�!Thời gian Transit tối thiểu��6(   6N   �� 5+   
   $��Right=�6   $
��Wrap=�61   $��Center=�6F   $��0��6a   $��4��6q   $��20(�5,      �� 6#   $#�Thời gian Transit tối đa��6'   6J   �� 5-   
   $��Right=�6   $
��Wrap=�61   $��Center=�6F   $��0��6a   $��5��6q   $��20(�5.      �� 6#   $)�#Thời gian đặt vé trễ nhất��6'   6K   �� 5/   
   $��Right=�6   $
��Wrap=�61   $��Center=�6F   $��0��6a   $��6��6q   $��20(�50      �� 6#   $(�"Thời gian hủy vé trễ nhất��6'   6K   )  #MaterialDesignThemes.Wpf.TimePicker  53   
      	Is24Hours .    WithSeconds . $��1��57      $��2��6      SelectedTime 55      �� *MinFlightTime+{�58      �� *
Editting+�� 59   
   $
��Left=�6/   $��25��6K   $	��355��6Z    �� TextWrapping$
 Wrap=�5:      $��2��6'   $��2��64   ��59      �� *
MaxTransit+{�6f   �� *
Editting+5:   4     5;   
    .  . $��3��5@      $��2��6    5=      �� *MinTransitTime+{�5?      �� *
Editting+5@        5A   
    .  . $��4��5F      $��2��6    5C      �� *MaxTransitTime+{�5E      �� *
Editting+5F      �� 5G   
   $
��Left=�65   $��25��5H      $	��355��6!   $
 Wrap=�5I      $��5��6'   $��2��64   ��5G      �� *LatestBookingTime+{�5H   -   �� *
Editting+5I   4   �� 5J   
   $
��Left=�67   $��25��5K      $	��355��6!   $
 Wrap=�5L      $��6��6&   $��2��63   ��5J      �� *LatestCancelingTime+{�5K   -   �� *
Editting+5L   3   �� 5M   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6I   $��7��6h   $��2��6u   .+�5N      �� -   5         ��Name$ 	StartEdit��5N   !   $	��100��6   .��65   Chỉnh sửa6@   �� 5O      -   5        $ Reset��5O   !   $	��100��6   {�60   �� *
Editting+.��6O   Reset6V   �� 5P      -   5        $
 Save��5P   !   $	��100��6   {�6/   �� *
Editting+.��6N   Save6T   5Q      5\      5^      