   M S B A M L   `   `   `  ����F  BQuanLyBanVe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLyBanVeQuanLyBanVe  5      3clr-namespace:QuanLyBanVe.ViewQuanLyBanVe.View  5	      '    !QuanLyBanVe.View.CreateTicketView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:QuanLyBanVe     5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      +local1clr-namespace:QuanLyBanVe.View  5	      -   5           MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      .��5      � ��. $
��Auto=�5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $��* �6   .+�5#   
   �  � ColumnDefinitions 5$      �� 5%      �� 5&       5(      �� 5)      $
��auto �6    .+�5,      �� $��0��6   $��1��5-      .+�5.      �� $��10q�6   $��Thông tin khách hàng��5/      $��20(�50      $
��Bold"�51      $	��Top=�52      $��Center=�53      �� 54       �� Orientation$ 
Horizontal=�6   .+�55      �� -   5        $��passengerName��5:      $��Stretch=�55      $��Stretch=�56      $��10 10 10 10q�57      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên khách hàng��58      $	��249��59      5:      �� 5;      -   5        $��passengerPhone��5=      $��Stretch=�5;      $��10 10 10 10q�5<      $ Số điện thoại��5>      $	��259��5?       �� 	MaxLength$ 10��5A      5B      �� 5C      $ 
Horizontal=�6   .+�5D      �� -   5        $��passengerIdCard��5K      $��Stretch=�5D      $��Stretch=�5E      $��10 10 10 10q�5F      $ 	Số CMND��5G      $	��249��5H      $ 11��5I      5K      5L      5M      �� 5O      $��0��6   $��0��5P      .+�5Q      �� $��10q�6   $��Thông tin đặt vé��5R      $��20(�5S      $
��Bold"�5T      $	��Top=�5U      $��Center=�5V      �� 5X      $ 
Horizontal=�6   .+�5Y      �� $��	Ngày bay��6    $��10 10q�5Z       $��Center=�5[       $��65��5\       (  "System.Windows.Controls.DatePicker  5]      -   5          Name$ FutureDatePicker��5]   !   $	��177��5^   !   $��50 0 0 0q�5_   !   $��Bottom=�5`   !   $ Future Date��5a   !   5b      �� 5d      $ 
Horizontal=�6   .+�5e      �� $��Tuyến bay��6    $��10 10q�5f       $��Center=�5g       $��65��5h       �� 5i      -   5         ��Name$ 
flightInfo��5i      $��50 0 0 0q�5j      	 �� 
IsReadOnly	 . $��Bottom=�5l      $�� ��5m      $	��154��5n      �� 5o        Caliburn.Micro.Message
   Attach$
 
BookTicket��6   $��Chọn��5p      $��10 5 0 5q�5q      '  !MaterialDesignThemes.Wpf.PackIcon  5r      -   5        $��flightApprove��5w   .      Kind$ Check=�5r   .   $��Center=�5s   .   $��20 0 0 0q�5t   .   $��23��5u   .   $��22��5v   .   $y�Hidden=�5x   .   ���	#FF2C99355y   .   5z      �� 5|      $ 
Horizontal=�6   .+�5}      �� $��Ghế Ngồi��6    $��10 10q�5~       $��Center=�5       $��65��5�       �� 5�      -   5        $ 	chairInfo��5�      $��50 0 0 0q�5�      	 . $��Bottom=�5�      $�� ��5�      $	��154��5�      �� 5�      -	   5         ��Name$ chairPicker��5�      $��Chọn��5�      $��10 5 0 5q�5�        5�      -
   5        $��seetApprove��5�   .   $ Check=�5�   .   $��Center=�5�   .   $��20 0 0 0q�5�   .   $��23��5�   .   $��22��5�   .   $y�Hidden=�5�   .   ���	#FF2C99355�   .   5�      5�      5�      �� 5�   
   -   5         ��Name$ 
ActiveItem��5�      $��Stretch=�5�      $��Stretch=�5�      $��1��5�      �� 5�   
   $��2��6   $��5 45 0 0q�5�      .+�5�      �� $ 
Horizontal=�6   $
��Left=�5�      .+�5�      �� $��Thành Tiền��6   $��DemiBold"�5�      $��25(�5�      $��0 10 0 0q�5�      $��Right=�5�      �� 5�      -   5        $ sumMoney��5�      $��20 0 0 0q�5�      $	��220��5�      	 . $��Bottom=�5�      $��20(�5�      $
��0.00��5�      �� 5�      $
��VNĐ��6   $��17(�5�      $��	10 10 0 0q�5�      $��Right=�5�      5�      �� 5�      $��0 20 0 0q�6   $ 
Horizontal=�5�      $
��Left=�5�      .+�5�      �� -   5        $ CreateTicket��5�       " MaterialDesignRaisedDarkButton#��[ 5�      $��40��5�      $	��124��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5�      $��Center=�5�      $��	Tạo vé��5�      
���"�"�5�      5�      5�      5�      5�      