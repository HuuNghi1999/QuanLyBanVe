   M S B A M L   `   `   `  ����F  BQuanLyBanVe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyBanVe.ViewQuanLyBanVe.View  5   	   $    QuanLyBanVe.View.GetFlightView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:QuanLyBanVe.View  5   	     � WindowStyle$  SingleBorderWindow=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ 	getFlight��5   	   $��503.2��5   	   $��347.429��5   	   .��5      � .+�5   
   �� $��0,0,-0.2,-0.4q�6   .+�5      �� $��20��6   $��5, 10, 0, 0q�5       �� Orientation$ 
Horizontal=�5      .+�5      �� $��15(�6   $
��Bold"�5      $
��Left=�5      Khởi Hành6B   '  !MaterialDesignThemes.Wpf.PackIcon  5      -   5          Name$ origionalAP_status��5   *   $��
5, 0, 0, 0q�5   *      Kind$ Check=�5   *   
������ 5      5      �� 5      -   5         ��Name$ origionalAP��5%      $��30��5      $��13(�5       �� 
IsEditable .  �� StaysOpenOnEdit . 	 �� IsTextSearchEnabled	 .  
 �� Text$
 Nhập Sân Bay��5$      $��5,0,5,0q�5&      �� 5'      $��20��6   $��5, 10, 0, 0q�5(      $ 
Horizontal=�5)      .+�5*      �� $��15(�6   $
��Bold"�5+      $
��Left=�5,      Kết Thúc6A     5-      -   5        $ destinationAP_status��5.   *   $��
5, 0, 0, 0q�5-   *   $ Check=�5/   *   
������ 52      53      �� 54      -   5        $ destinationAP��5<      $��30��54      $��13(�55      $��5,0,5,0q�56       .  . 	 .  $
 Nhập Sân Bay��5;      5<      �� 5=      $��20��6   $��5, 10, 0, 0q�5>      $ 
Horizontal=�5?      .+�5@      �� $��15(�6   $
��Bold"�5A      $
��Left=�5B      	Giờ Bay6@     5C      -   5        $ timeFlight_status��5D   *   $��
5, 0, 0, 0q�5C   *   $ Check=�5E   *   
������  J� IsHitTestVisible .  5H      5I      )  #MaterialDesignThemes.Wpf.TimePicker  5K      -   5          Name$ 
timeFlight��5O   (   $��13(�5K   (   $��30��5L   (   $��5,0,15,0q�5M   (      	Is24Hours . 5Q      �� 5R      $��20��6   $��5, 10, 0, 0q�5S      $ 
Horizontal=�5T      .+�5U      �� $��15(�6   $
��Bold"�5V      $
��Left=�5W      
Chi Phí6@     5X      -   5        $ price_status��5Y   *   $��
5, 0, 0, 0q�5X   *   $ Check=�5Z   *   
������ 5]      5^      �� 5_      $��30��6   $ 
Horizontal=�5`      $��5,0,5,0q�5a      .+�5b      �� -   5         ��Name$ price��5e      $��13(�5b      $	��290��5c      $��30��5d      .��5e   )   5f      �� 5g      $
��VNĐ��6    �� TextAlignment$ Center=�5h      $��Center=�5i      $��
5, 0, 0, 0q�5j      5l      5m      �� 5o      $��20��6   $��5, 10, 0, 0q�5p      $ 
Horizontal=�5q      .+�5r      �� $��15(�6   $
��Bold"�5s      $
��Left=�5t      Số Ghế Hàng Dọc6H     5u      -	   5        $ verticalSeat_status��5v   *   $��
5, 0, 0, 0q�5u   *   $ Check=�5w   *   
������ 5z      5|      �� 5}      -
   5        $ verticalSeat��5      $��30��5}      $��13(�5~      $��5,0,5,0q�5�      �� 5�      $��20��6   $��5, 10, 0, 0q�5�      $ 
Horizontal=�5�      .+�5�      �� $��15(�6   $
��Bold"�5�      $
��Left=�5�      Số Ghế Hàng Ngang6J     5�      -   5        $ horizontalSeat_status��5�   *   $��
5, 0, 0, 0q�5�   *   $ Check=�5�   *   
������ 5�      5�      �� 5�      -   5        $ horizontalSeat��5�      $��30��5�      $��13(�5�      $��5,0,5,0q�5�      5�      �� 5�   
   -   5        $��saveFlightData��5�      $��10,399,262.8,34.6q�5�      $
��Lưu��5�      ���	#FF3AB768$
��Auto��5�      6!   �� 5�   
   $��97,399,171.8,34.6q�6   $��Hủy��5�       �� IsCancel . ���	#FFB76B3A$
��Auto��5�      5�      5�      