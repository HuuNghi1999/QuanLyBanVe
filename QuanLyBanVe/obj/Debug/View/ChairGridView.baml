   M S B A M L   `   `   `  ����F  BQuanLyBanVe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyBanVe.ViewQuanLyBanVe.View  5   	   $    QuanLyBanVe.View.ChairGridView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:QuanLyBanVe.View  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ Chọn Ghế Ngồi��5
   	   $	��500��5   	   $	��620��5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   .��5      �� $��Hidden=�6   $��Disabled=�5      .��5   
   �  � RowDefinitions 5      �� 5      $	��150 �6    �� 5      $��* �6    .+�5      �� $��0��6   $��5q�5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�5       $��0 5 0 5q�5!      .+�5"      �� 
��� ���6   �� 5#      $��Ghế Thương Gia��6    $��20(�5$       $��20 0 0 0q�5%       5&      �� 5'      $ 
Horizontal=�6   $
��Left=�5(      $��0 5 0 5q�5)      .+�5*      �� 
������6   �� 5+      $��Ghế Thường��6    $��20(�5,       $��20 0 0 0q�5-       5.      �� 5/      $ 
Horizontal=�6   $
��Left=�50      $��0 5 0 5q�51      .+�52      �� 
�������6   �� 53      $ ��Ghế Đã Được Đặt��6    $��20(�54       $��20 0 0 0q�55       56      �� 57      $��0 10 0 0q�6   $��2��58      
���   �59      5:      � 5;      -   5        $��
chairPanel��5<      $��1��5;      5>      5@      5A      5B      